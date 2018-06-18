package o;

final class CU<T>
  implements Cy<xF, T>
{
  private final nR<T> ˊ;
  private final nw ˋ;
  
  CU(nw paramNw, nR<T> paramNR)
  {
    this.ˋ = paramNw;
    this.ˊ = paramNR;
  }
  
  public T ˎ(xF paramXF)
  {
    Object localObject1 = this.ˋ.ˏ(paramXF.ᐝ());
    try
    {
      localObject1 = this.ˊ.ˊ((ov)localObject1);
      return localObject1;
    }
    finally
    {
      paramXF.close();
    }
  }
}
