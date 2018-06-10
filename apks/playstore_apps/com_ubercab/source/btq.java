import android.text.TextPaint;
import android.text.style.CharacterStyle;

final class btq
  extends CharacterStyle
{
  static final btq a = new btq(0.0F, 0.0F, 0.0F, 0, true);
  private float b;
  private float c;
  private float d;
  private int e;
  private boolean f;
  
  private btq(float paramFloat1, float paramFloat2, float paramFloat3, int paramInt, boolean paramBoolean)
  {
    this.b = paramFloat1;
    this.c = paramFloat2;
    this.d = paramFloat3;
    this.e = paramInt;
    this.f = paramBoolean;
  }
  
  public float a()
  {
    return this.d;
  }
  
  public void a(float paramFloat)
  {
    this.d = paramFloat;
  }
  
  public void a(int paramInt)
  {
    this.e = paramInt;
  }
  
  public boolean a(float paramFloat1, float paramFloat2)
  {
    return (this.b == paramFloat1) && (this.c == paramFloat2);
  }
  
  public int b()
  {
    return this.e;
  }
  
  public void b(float paramFloat1, float paramFloat2)
  {
    this.b = paramFloat1;
    this.c = paramFloat2;
  }
  
  btq c()
  {
    return new btq(this.b, this.c, this.d, this.e, false);
  }
  
  boolean d()
  {
    return this.f;
  }
  
  void e()
  {
    this.f = true;
  }
  
  public void updateDrawState(TextPaint paramTextPaint)
  {
    paramTextPaint.setShadowLayer(this.d, this.b, this.c, this.e);
  }
}
