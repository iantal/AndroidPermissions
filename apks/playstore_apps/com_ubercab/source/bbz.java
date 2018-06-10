import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.TextPaint;

class bbz
  extends TextPaint
{
  private float a;
  private float b;
  private float c;
  private int d;
  
  public bbz() {}
  
  public bbz(int paramInt)
  {
    super(paramInt);
  }
  
  public bbz(Paint paramPaint)
  {
    super(paramPaint);
  }
  
  public int hashCode()
  {
    Typeface localTypeface = getTypeface();
    int k = getColor();
    int m = Float.floatToIntBits(getTextSize());
    int j = 0;
    if (localTypeface != null) {
      i = localTypeface.hashCode();
    } else {
      i = 0;
    }
    k = (((((((k + 31) * 31 + m) * 31 + i) * 31 + Float.floatToIntBits(this.a)) * 31 + Float.floatToIntBits(this.b)) * 31 + Float.floatToIntBits(this.c)) * 31 + this.d) * 31 + this.linkColor;
    int i = k;
    if (this.drawableState == null) {
      return k * 31 + 0;
    }
    while (j < this.drawableState.length)
    {
      i = i * 31 + this.drawableState[j];
      j += 1;
    }
    return i;
  }
  
  public void setShadowLayer(float paramFloat1, float paramFloat2, float paramFloat3, int paramInt)
  {
    this.c = paramFloat1;
    this.a = paramFloat2;
    this.b = paramFloat3;
    this.d = paramInt;
    super.setShadowLayer(paramFloat1, paramFloat2, paramFloat3, paramInt);
  }
}
