import android.graphics.Paint.FontMetricsInt;
import android.text.style.LineHeightSpan;

public class cen
  implements LineHeightSpan
{
  private final int a;
  
  cen(float paramFloat)
  {
    this.a = ((int)Math.ceil(paramFloat));
  }
  
  public void chooseHeight(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3, int paramInt4, Paint.FontMetricsInt paramFontMetricsInt)
  {
    if (paramFontMetricsInt.descent > this.a)
    {
      paramInt1 = Math.min(this.a, paramFontMetricsInt.descent);
      paramFontMetricsInt.descent = paramInt1;
      paramFontMetricsInt.bottom = paramInt1;
      paramFontMetricsInt.ascent = 0;
      paramFontMetricsInt.top = 0;
      return;
    }
    if (-paramFontMetricsInt.ascent + paramFontMetricsInt.descent > this.a)
    {
      paramFontMetricsInt.bottom = paramFontMetricsInt.descent;
      paramInt1 = -this.a + paramFontMetricsInt.descent;
      paramFontMetricsInt.ascent = paramInt1;
      paramFontMetricsInt.top = paramInt1;
      return;
    }
    if (-paramFontMetricsInt.ascent + paramFontMetricsInt.bottom > this.a)
    {
      paramFontMetricsInt.top = paramFontMetricsInt.ascent;
      paramFontMetricsInt.bottom = (paramFontMetricsInt.ascent + this.a);
      return;
    }
    if (-paramFontMetricsInt.top + paramFontMetricsInt.bottom > this.a)
    {
      paramFontMetricsInt.top = (paramFontMetricsInt.bottom - this.a);
      return;
    }
    paramInt1 = this.a;
    paramInt2 = -paramFontMetricsInt.top;
    paramInt3 = paramFontMetricsInt.bottom;
    double d1 = paramFontMetricsInt.top;
    double d2 = (paramInt1 - (paramInt2 + paramInt3)) / 2.0F;
    paramFontMetricsInt.top = ((int)(d1 - Math.ceil(d2)));
    paramFontMetricsInt.bottom = ((int)(paramFontMetricsInt.bottom + Math.floor(d2)));
    paramFontMetricsInt.ascent = paramFontMetricsInt.top;
    paramFontMetricsInt.descent = paramFontMetricsInt.bottom;
  }
}
