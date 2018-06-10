import android.animation.TypeEvaluator;

class gc
  implements TypeEvaluator<np[]>
{
  private np[] a;
  
  private gc() {}
  
  public np[] a(float paramFloat, np[] paramArrayOfNp1, np[] paramArrayOfNp2)
  {
    if (nn.a(paramArrayOfNp1, paramArrayOfNp2))
    {
      if ((this.a == null) || (!nn.a(this.a, paramArrayOfNp1))) {
        this.a = nn.a(paramArrayOfNp1);
      }
      int i = 0;
      while (i < paramArrayOfNp1.length)
      {
        this.a[i].a(paramArrayOfNp1[i], paramArrayOfNp2[i], paramFloat);
        i += 1;
      }
      return this.a;
    }
    throw new IllegalArgumentException("Can't interpolate between two incompatible pathData");
  }
}
