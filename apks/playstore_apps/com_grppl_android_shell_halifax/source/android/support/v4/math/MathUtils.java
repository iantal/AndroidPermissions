package android.support.v4.math;

public class MathUtils
{
  private MathUtils() {}
  
  public static double clamp(double paramDouble1, double paramDouble2, double paramDouble3)
  {
    if (paramDouble1 < paramDouble2) {}
    do
    {
      return paramDouble2;
      paramDouble2 = paramDouble3;
    } while (paramDouble1 > paramDouble3);
    return paramDouble1;
  }
  
  public static float clamp(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    if (paramFloat1 < paramFloat2) {}
    do
    {
      return paramFloat2;
      paramFloat2 = paramFloat3;
    } while (paramFloat1 > paramFloat3);
    return paramFloat1;
  }
  
  public static int clamp(int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt1 < paramInt2) {}
    do
    {
      return paramInt2;
      paramInt2 = paramInt3;
    } while (paramInt1 > paramInt3);
    return paramInt1;
  }
}
