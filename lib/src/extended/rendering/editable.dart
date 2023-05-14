part of 'package:extended_text_field/src/extended/widgets/editable_text.dart';

/// [RenderEditable]
class ExtendedRenderEditable extends _RenderEditable {
  ExtendedRenderEditable({
    super.text,
    required super.textDirection,
    super.textAlign = TextAlign.start,
    super.cursorColor,
    super.backgroundCursorColor,
    super.showCursor,
    super.hasFocus,
    required super.startHandleLayerLink,
    required super.endHandleLayerLink,
    super.maxLines = 1,
    super.minLines,
    super.expands = false,
    super.strutStyle,
    super.selectionColor,
    super.textScaleFactor = 1.0,
    super.selection,
    required super.offset,
    super.onCaretChanged,
    super.ignorePointer = false,
    super.readOnly = false,
    super.forceLine = true,
    super.textHeightBehavior,
    super.textWidthBasis = TextWidthBasis.parent,
    super.obscuringCharacter = '•',
    super.obscureText = false,
    super.locale,
    super.cursorWidth = 1.0,
    super.cursorHeight,
    super.cursorRadius,
    super.paintCursorAboveText = false,
    super.cursorOffset = Offset.zero,
    super.devicePixelRatio = 1.0,
    super.selectionHeightStyle = ui.BoxHeightStyle.tight,
    super.selectionWidthStyle = ui.BoxWidthStyle.tight,
    super.enableInteractiveSelection,
    super.floatingCursorAddedMargin = const EdgeInsets.fromLTRB(4, 4, 4, 5),
    super.promptRectRange,
    super.promptRectColor,
    super.clipBehavior = Clip.hardEdge,
    required super.textSelectionDelegate,
    super.painter,
    super.foregroundPainter,
    super.children,
  });

  @override
  void adoptChild(covariant RenderObject child) {
    super.adoptChild(child);
  }
}
