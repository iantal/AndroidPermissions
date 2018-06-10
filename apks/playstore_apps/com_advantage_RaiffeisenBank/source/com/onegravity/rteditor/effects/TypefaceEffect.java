package com.onegravity.rteditor.effects;

import com.onegravity.rteditor.fonts.RTTypeface;
import com.onegravity.rteditor.spans.RTSpan;
import com.onegravity.rteditor.spans.TypefaceSpan;

public class TypefaceEffect
  extends CharacterEffect<RTTypeface, TypefaceSpan>
{
  public TypefaceEffect() {}
  
  protected RTSpan<RTTypeface> newSpan(RTTypeface paramRTTypeface)
  {
    if (paramRTTypeface == null) {
      return null;
    }
    return new TypefaceSpan(paramRTTypeface);
  }
}
