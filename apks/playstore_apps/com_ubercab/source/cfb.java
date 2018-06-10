import android.text.TextPaint;
import android.text.style.CharacterStyle;

public class cfb
  extends CharacterStyle
{
  private final float a;
  private final float b;
  private final float c;
  private final int d;
  
  public cfb(float paramFloat1, float paramFloat2, float paramFloat3, int paramInt)
  {
    this.a = paramFloat1;
    this.b = paramFloat2;
    this.c = paramFloat3;
    this.d = paramInt;
  }
  
  public void updateDrawState(TextPaint paramTextPaint)
  {
    paramTextPaint.setShadowLayer(this.c, this.a, this.b, this.d);
  }
}
