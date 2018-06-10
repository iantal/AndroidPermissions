package org.afree.chart.text;

import android.graphics.Paint;

public class G2TextMeasurer
  implements TextMeasurer
{
  Paint p;
  
  public G2TextMeasurer(Paint paramPaint)
  {
    this.p = paramPaint;
  }
  
  public float getStringWidth(String paramString, int paramInt1, int paramInt2)
  {
    return TextUtilities.getTextWidth(paramString.substring(paramInt1, paramInt2), this.p);
  }
}
