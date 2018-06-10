package android.support.constraint.a;

final class f
{
  static abstract interface a<T>
  {
    public abstract T a();
    
    public abstract void a(T[] paramArrayOfT, int paramInt);
    
    public abstract boolean a(T paramT);
  }
  
  static final class b<T>
    implements f.a<T>
  {
    private final Object[] a = new Object['Ā'];
    private int b;
    
    b() {}
    
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
        if (this.b < this.a.length)
        {
          this.a[this.b] = ?;
          this.b += 1;
        }
        paramInt += 1;
      }
    }
    
    public final boolean a(T paramT)
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
