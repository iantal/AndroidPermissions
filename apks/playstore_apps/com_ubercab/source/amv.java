public class amv
{
  private final float[] a;
  private final int[] b;
  
  public amv(float[] paramArrayOfFloat, int[] paramArrayOfInt)
  {
    this.a = paramArrayOfFloat;
    this.b = paramArrayOfInt;
  }
  
  public void a(amv paramAmv1, amv paramAmv2, float paramFloat)
  {
    if (paramAmv1.b.length == paramAmv2.b.length)
    {
      int i = 0;
      while (i < paramAmv1.b.length)
      {
        this.a[i] = apo.a(paramAmv1.a[i], paramAmv2.a[i], paramFloat);
        this.b[i] = apl.a(paramFloat, paramAmv1.b[i], paramAmv2.b[i]);
        i += 1;
      }
      return;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Cannot interpolate between gradients. Lengths vary (");
    localStringBuilder.append(paramAmv1.b.length);
    localStringBuilder.append(" vs ");
    localStringBuilder.append(paramAmv2.b.length);
    localStringBuilder.append(")");
    throw new IllegalArgumentException(localStringBuilder.toString());
  }
  
  public float[] a()
  {
    return this.a;
  }
  
  public int[] b()
  {
    return this.b;
  }
  
  public int c()
  {
    return this.b.length;
  }
}
