public class bpu<T>
  implements rl<T>
{
  private final Object[] a;
  private int b = 0;
  
  public bpu(int paramInt)
  {
    this.a = new Object[paramInt];
  }
  
  public T a()
  {
    try
    {
      int i = this.b;
      if (i == 0) {
        return null;
      }
      this.b -= 1;
      i = this.b;
      Object localObject1 = this.a[i];
      this.a[i] = null;
      return localObject1;
    }
    finally {}
  }
  
  public boolean a(T paramT)
  {
    try
    {
      int i = this.b;
      int j = this.a.length;
      if (i == j) {
        return false;
      }
      this.a[this.b] = paramT;
      this.b += 1;
      return true;
    }
    finally {}
  }
  
  public void b()
  {
    int i = 0;
    try
    {
      while (i < this.b)
      {
        this.a[i] = null;
        i += 1;
      }
      this.b = 0;
      return;
    }
    finally {}
  }
}
