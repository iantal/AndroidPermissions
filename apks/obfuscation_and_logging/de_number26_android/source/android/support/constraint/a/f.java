package android.support.constraint.a;

final class f
{
  static abstract interface a<T>
  {
    public abstract T a();
    
    public abstract void a(T[] paramArrayOfT, int paramInt);
    
    public abstract boolean a(T paramT);
  }
  
  static class b<T>
    implements f.a<T>
  {
    private final Object[] a;
    private int b;
    
    b(int paramInt)
    {
      if (paramInt <= 0) {
        throw new IllegalArgumentException("The max pool size must be > 0");
      }
      this.a = new Object[paramInt];
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
    
    public void a(T[] paramArrayOfT, int paramInt)
    {
      int i = paramInt;
      if (paramInt > paramArrayOfT.length) {
        i = paramArrayOfT.length;
      }
      paramInt = 0;
      while (paramInt < i)
      {
        T ? = paramArrayOfT[paramInt];
        if (this.b < this.a.length)
        {
          this.a[this.b] = ?;
          this.b += 1;
        }
        paramInt += 1;
      }
    }
    
    public boolean a(T paramT)
    {
      if (this.b < this.a.length)
      {
        this.a[this.b] = paramT;
        this.b += 1;
        return true;
      }
      return false;
    }
  }
}
