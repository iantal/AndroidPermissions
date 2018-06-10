package android.support.v8.renderscript;

public final class f
  extends e
{
  public a b;
  private final float[] c = new float[9];
  
  public f(long paramLong, RenderScript paramRenderScript)
  {
    super(paramLong, paramRenderScript);
  }
  
  public final void a(float paramFloat)
  {
    if ((paramFloat <= 0.0F) || (paramFloat > 25.0F)) {
      throw new RSIllegalArgumentException("Radius out of range (0 < r <= 25).");
    }
    this.r.a(a(this.r), paramFloat, this.a);
  }
}
