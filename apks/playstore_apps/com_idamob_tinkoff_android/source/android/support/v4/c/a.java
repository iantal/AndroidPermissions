package android.support.v4.c;

public final class a
{
  public static float a(float paramFloat)
  {
    float f;
    if (paramFloat < 0.0F) {
      f = 0.0F;
    }
    do
    {
      return f;
      f = paramFloat;
    } while (paramFloat <= 1.0F);
    return 1.0F;
  }
  
  public static int a(int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt1 < paramInt2) {
      return paramInt2;
    }
    if (paramInt1 > paramInt3) {
      return paramInt3;
    }
    return paramInt1;
  }
}
