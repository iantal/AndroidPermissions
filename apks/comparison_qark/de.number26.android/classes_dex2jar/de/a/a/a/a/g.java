package de.a.a.a.a;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

public class g
  extends MetricAffectingSpan
{
  private static android.support.v4.h.g<String, Typeface> a = new android.support.v4.h.g(5);
  private Typeface b;
  
  public g(Context paramContext, String paramString)
  {
    this.b = ((Typeface)a.get(paramString));
    if (this.b == null)
    {
      this.b = Typeface.createFromAsset(paramContext.getApplicationContext().getAssets(), String.format("%s", new Object[] { paramString }));
      a.put(paramString, this.b);
    }
  }
  
  public void updateDrawState(TextPaint paramTextPaint)
  {
    paramTextPaint.setTypeface(this.b);
  }
  
  public void updateMeasureState(TextPaint paramTextPaint)
  {
    paramTextPaint.setTypeface(this.b);
  }
}
