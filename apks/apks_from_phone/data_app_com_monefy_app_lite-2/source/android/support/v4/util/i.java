package android.support.v4.util;

public final class i
{
  public static abstract interface a<T>
  {
    public abstract T a();
    
    public abstract boolean a(T paramT);
  }
  
  public static class b<T>
    implements i.a<T>
  {
    private final Object[] a;
    private int b;
    
    public b(int paramInt)
    {
      if (paramInt <= 0) {
        throw new IllegalArgumentException("The max pool size must be > 0");
      }
      this.a = new Object[paramInt];
    }
    
    private boolean b(T paramT)
    {
      boolean bool2 = false;
      int i = 0;
      for (;;)
      {
        boolean bool1 = bool2;
        if (i < this.b)
        {
          if (this.a[i] == paramT) {
            bool1 = true;
          }
        }
        else {
          return bool1;
        }
        i += 1;
      }
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
      if (b(paramT)) {
        throw new IllegalStateException("Already in the pool!");
      }
      if (this.b < this.a.length)
      {
        this.a[this.b] = paramT;
        this.b += 1;
        return true;
      }
      return false;
    }
  }
  
  public static class c<T>
    extends i.b<T>
  {
    private final Object a = new Object();
    
    public c(int paramInt)
    {
      super();
    }
    
    public T a()
    {
      synchronized (this.a)
      {
        Object localObject2 = super.a();
        return localObject2;
      }
    }
    
    public boolean a(T paramT)
    {
      synchronized (this.a)
      {
        boolean bool = super.a(paramT);
        return bool;
      }
    }
  }
}
