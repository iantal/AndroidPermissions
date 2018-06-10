public class rm<T>
  implements rl<T>
{
  private final Object[] a;
  private int b;
  
  public rm(int paramInt)
  {
    if (paramInt > 0)
    {
      this.a = new Object[paramInt];
      return;
    }
    throw new IllegalArgumentException("The max pool size must be > 0");
  }
  
  private boolean b(T paramT)
  {
    int i = 0;
    while (i < this.b)
    {
      if (this.a[i] == paramT) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  public T a()
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
  
  public boolean a(T paramT)
  {
    if (!b(paramT))
    {
      if (this.b < this.a.length)
      {
        this.a[this.b] = paramT;
        this.b += 1;
        return true;
      }
      return false;
    }
    throw new IllegalStateException("Already in the pool!");
  }
}
