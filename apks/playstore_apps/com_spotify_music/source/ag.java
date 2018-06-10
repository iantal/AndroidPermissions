final class ag<T>
  implements af<T>
{
  private final Object[] a = new Object['Ā'];
  private int b;
  
  ag() {}
  
  public final T a()
  {
    if (this.b > 0)
    {
      int i = this.b - 1;
      Object localObject = this.a[i];
      this.a[i] = null;
      this.b -= 1;
      return localObject;
    }
    return null;
  }
  
  public final void a(T[] paramArrayOfT, int paramInt)
  {
    int i = paramInt;
    if (paramInt > paramArrayOfT.length) {
      i = paramArrayOfT.length;
    }
    paramInt = 0;
    while (paramInt < i)
    {
      T ? = paramArrayOfT[paramInt];
      if (this.b < 256)
      {
        this.a[this.b] = ?;
        this.b += 1;
      }
      paramInt += 1;
    }
  }
  
  public final boolean a(T paramT)
  {
    if (this.b < 256)
    {
      this.a[this.b] = paramT;
      this.b += 1;
      return true;
    }
    return false;
  }
}
