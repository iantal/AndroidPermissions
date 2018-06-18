package uk.co.chrisjenx.calligraphy;

import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

public class CalligraphyTypefaceSpan
  extends MetricAffectingSpan
{
  private final Typeface typeface;
  
  public CalligraphyTypefaceSpan(Typeface paramTypeface)
  {
    if (paramTypeface == null) {
      throw new IllegalArgumentException("typeface is null");
    }
    this.typeface = paramTypeface;
  }
  
  private void apply(Paint paramPaint)
  {
    Typeface localTypeface = paramPaint.getTypeface();
    int i;
    if (localTypeface != null) {
      i = localTypeface.getStyle();
    } else {
      i = 0;
    }
    i &= (this.typeface.getStyle() ^ 0xFFFFFFFF);
    if ((i & 0x1) != 0) {
      paramPaint.setFakeBoldText(true);
    }
    if ((i & 0x2) != 0) {
      paramPaint.setTextSkewX(-0.25F);
    }
    paramPaint.setTypeface(this.typeface);
  }
  
  public void updateDrawState(TextPaint paramTextPaint)
  {
    apply(paramTextPaint);
  }
  
  public void updateMeasureState(TextPaint paramTextPaint)
  {
    apply(paramTextPaint);
  }
}
