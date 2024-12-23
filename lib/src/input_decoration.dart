import 'package:flutter/material.dart';

class SearchInputDecoration extends InputDecoration {
  final TextCapitalization textCapitalization;
  final TextStyle? searchStyle;
  final Color cursorColor;
  final Color? cursorErrorColor;
  final double? cursorHeight;
  final double? cursorWidth;
  final bool? cursorOpacityAnimates;
  final Radius? cursorRadius;
  final Brightness? keyboardAppearance;

  SearchInputDecoration({
    this.cursorColor = Colors.black,
    this.textCapitalization = TextCapitalization.none,
    this.searchStyle,
    this.cursorErrorColor,
    this.cursorHeight,
    this.cursorWidth = 2.0,
    this.cursorOpacityAnimates,
    this.cursorRadius,
    this.keyboardAppearance,
    super.border,
    super.prefixIconConstraints,
    super.hintMaxLines,
    super.floatingLabelStyle,
    super.errorText,
    super.error,
    super.hintTextDirection,
    super.hintFadeDuration,
    super.helper,
    super.prefixIcon,
    super.suffixIcon,
    super.suffix,
    super.label,
    super.suffixIconColor,
    super.prefix,
    super.prefixIconColor,
    super.enabledBorder,
    super.focusedBorder,
    super.errorBorder,
    super.focusedErrorBorder,
    super.disabledBorder,
    super.contentPadding,
    super.hintText,
    super.hintStyle,
    super.labelText,
    super.labelStyle,
    super.prefixText,
    super.prefixStyle,
    super.suffixText,
    super.suffixStyle,
    super.counterText,
    super.counterStyle,
    super.filled,
    super.fillColor,
    super.focusColor,
    super.hoverColor,
    super.icon,
    super.iconColor,
    super.isCollapsed,
    super.isDense,
    super.floatingLabelBehavior,
    super.floatingLabelAlignment,
    super.alignLabelWithHint,
    super.constraints,
    super.counter,
    super.semanticCounterText,
    super.helperText,
    super.helperStyle,
    super.helperMaxLines,
    super.errorMaxLines,
    super.errorStyle,
    super.suffixIconConstraints,
  }) : super(); // Call the default constructor of InputDecoration

  @override
  SearchInputDecoration copyWith({
    Key? key,
    Color? cursorColor,
    Color? cursorErrorColor,
    double? cursorHeight,
    double? cursorWidth,
    bool? cursorOpacityAnimates,
    Radius? cursorRadius,
    Brightness? keyboardAppearance,
    TextCapitalization? textCapitalization,
    TextStyle? searchStyle,
    bool? alignLabelWithHint,
    InputBorder? border,
    BoxConstraints? constraints,
    EdgeInsetsGeometry? contentPadding,
    Widget? counter,
    TextStyle? counterStyle,
    String? counterText,
    InputBorder? disabledBorder,
    bool? enabled,
    InputBorder? enabledBorder,
    Widget? error,
    InputBorder? errorBorder,
    int? errorMaxLines,
    TextStyle? errorStyle,
    String? errorText,
    Color? fillColor,
    bool? filled,
    FloatingLabelAlignment? floatingLabelAlignment,
    FloatingLabelBehavior? floatingLabelBehavior,
    TextStyle? floatingLabelStyle,
    Color? focusColor,
    InputBorder? focusedBorder,
    InputBorder? focusedErrorBorder,
    Widget? helper,
    int? helperMaxLines,
    TextStyle? helperStyle,
    String? helperText,
    Duration? hintFadeDuration,
    int? hintMaxLines,
    TextStyle? hintStyle,
    String? hintText,
    TextDirection? hintTextDirection,
    Color? hoverColor,
    Widget? icon,
    Color? iconColor,
    bool? isCollapsed,
    bool? isDense,
    Widget? label,
    TextStyle? labelStyle,
    String? labelText,
    bool? maintainHintHeight,
    Widget? prefix,
    Widget? prefixIcon,
    Color? prefixIconColor,
    BoxConstraints? prefixIconConstraints,
    TextStyle? prefixStyle,
    String? prefixText,
    String? semanticCounterText,
    Widget? suffix,
    Widget? suffixIcon,
    Color? suffixIconColor,
    BoxConstraints? suffixIconConstraints,
    TextStyle? suffixStyle,
    String? suffixText,
  }) {
    return SearchInputDecoration(
      cursorColor: cursorColor ?? this.cursorColor,
      textCapitalization: textCapitalization ?? this.textCapitalization,
      searchStyle: searchStyle ?? this.searchStyle,
      prefixIconConstraints:
          prefixIconConstraints ?? this.prefixIconConstraints,
      suffixIconConstraints:
          suffixIconConstraints ?? this.suffixIconConstraints,
      hintMaxLines: hintMaxLines ?? this.hintMaxLines,
      floatingLabelStyle: floatingLabelStyle ?? this.floatingLabelStyle,
      errorText: errorText ?? this.errorText,
      error: error ?? this.error,
      hintTextDirection: hintTextDirection ?? this.hintTextDirection,
      hintFadeDuration: hintFadeDuration ?? this.hintFadeDuration,
      helper: helper ?? this.helper,
      cursorErrorColor: cursorErrorColor ?? this.cursorErrorColor,
      cursorHeight: cursorHeight ?? this.cursorHeight,
      cursorWidth: cursorWidth ?? this.cursorWidth,
      cursorOpacityAnimates:
          cursorOpacityAnimates ?? this.cursorOpacityAnimates,
      cursorRadius: cursorRadius ?? this.cursorRadius,
      keyboardAppearance: keyboardAppearance ?? this.keyboardAppearance,
      alignLabelWithHint: alignLabelWithHint ?? this.alignLabelWithHint,
      border: border ?? this.border,
      constraints: constraints ?? this.constraints,
      contentPadding: contentPadding ?? this.contentPadding,
      counter: counter ?? this.counter,
      counterStyle: counterStyle ?? this.counterStyle,
      counterText: counterText ?? this.counterText,
      disabledBorder: disabledBorder ?? this.disabledBorder,
      enabledBorder: enabledBorder ?? this.enabledBorder,
      errorBorder: errorBorder ?? this.errorBorder,
      errorMaxLines: errorMaxLines ?? this.errorMaxLines,
      errorStyle: errorStyle ?? this.errorStyle,
      fillColor: fillColor ?? this.fillColor,
      filled: filled ?? this.filled,
      floatingLabelAlignment:
          floatingLabelAlignment ?? this.floatingLabelAlignment,
      floatingLabelBehavior:
          floatingLabelBehavior ?? this.floatingLabelBehavior,
      focusColor: focusColor ?? this.focusColor,
      focusedBorder: focusedBorder ?? this.focusedBorder,
      focusedErrorBorder: focusedErrorBorder ?? this.focusedErrorBorder,
      helperMaxLines: helperMaxLines ?? this.helperMaxLines,
      helperStyle: helperStyle ?? this.helperStyle,
      helperText: helperText ?? this.helperText,
      hintStyle: hintStyle ?? this.hintStyle,
      hintText: hintText ?? this.hintText,
      hoverColor: hoverColor ?? this.hoverColor,
      icon: icon ?? this.icon,
      iconColor: iconColor ?? this.iconColor,
      isCollapsed: isCollapsed ?? this.isCollapsed,
      isDense: isDense ?? this.isDense,
      label: label ?? this.label,
      labelStyle: labelStyle ?? this.labelStyle,
      labelText: labelText ?? this.labelText,
      prefix: prefix ?? this.prefix,
      prefixIcon: prefixIcon ?? this.prefixIcon,
      prefixIconColor: prefixIconColor ?? this.prefixIconColor,
      prefixStyle: prefixStyle ?? this.prefixStyle,
      prefixText: prefixText ?? this.prefixText,
      semanticCounterText: semanticCounterText ?? this.semanticCounterText,
      suffix: suffix ?? this.suffix,
      suffixIcon: suffixIcon ?? this.suffixIcon,
      suffixIconColor: suffixIconColor ?? this.suffixIconColor,
      suffixStyle: suffixStyle ?? this.suffixStyle,
      suffixText: suffixText ?? this.suffixText,
    );
  }
}
