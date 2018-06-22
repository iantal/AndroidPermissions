package com.onegravity.rteditor.spans;

import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.TextPaint;
import com.onegravity.rteditor.fonts.RTTypeface;

public class TypefaceSpan
  extends android.text.style.TypefaceSpan
  implements RTSpan<RTTypeface>
{
  private final RTTypeface mTypeface;
  
  public TypefaceSpan(RTTypeface paramRTTypeface)
  {
    super("");
    this.mTypeface = paramRTTypeface;
  }
  
  private void applyCustomTypeFace(Paint paramPaint, Typeface paramTypeface)
  {
    Typeface localTypeface = paramPaint.getTypeface();
    if (localTypeface == null) {}
    for (int i = 0;; i = localTypeface.getStyle())
    {
      int j = i & (0xFFFFFFFF ^ paramTypeface.getStyle());
      if ((j & 0x1) != 0) {
        paramPaint.setFakeBoldText(true);
      }
      if ((j & 0x2) != 0) {
        paramPaint.setTextSkewX(-0.25F);
      }
      paramPaint.setTypeface(paramTypeface);
      return;
    }
  }
  
  public RTTypeface getValue()
  {
    return this.mTypeface;
  }
  
  public void updateDrawState(TextPaint paramTextPaint)
  {
    applyCustomTypeFace(paramTextPaint, this.mTypeface.getTypeface());
  }
  
  public void updateMeasureState(TextPaint paramTextPaint)
  {
    applyCustomTypeFace(paramTextPaint, this.mTypeface.getTypeface());
  }
}
