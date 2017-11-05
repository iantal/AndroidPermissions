package com.monefy.widget;

import android.content.Context;
import android.graphics.Typeface;
import android.support.v4.util.f;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

public class a
  extends MetricAffectingSpan
{
  private static f<String, Typeface> a = new f(12);
  private Typeface b;
  
  public a(Context paramContext, String paramString)
  {
    this.b = ((Typeface)a.a(paramString));
    if (this.b == null)
    {
      this.b = Typeface.createFromAsset(paramContext.getApplicationContext().getAssets(), String.format("fonts/%s", new Object[] { paramString }));
      a.a(paramString, this.b);
    }
  }
  
  public void updateDrawState(TextPaint paramTextPaint)
  {
    paramTextPaint.setTypeface(this.b);
    paramTextPaint.setFlags(paramTextPaint.getFlags() | 0x80);
  }
  
  public void updateMeasureState(TextPaint paramTextPaint)
  {
    paramTextPaint.setTypeface(this.b);
    paramTextPaint.setFlags(paramTextPaint.getFlags() | 0x80);
  }
}
