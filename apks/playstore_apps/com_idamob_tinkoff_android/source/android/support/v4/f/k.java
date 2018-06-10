package android.support.v4.f;

public final class k
{
  public static abstract interface a<T>
  {
    public abstract T a();
    
    public abstract boolean a(T paramT);
  }
  
  public static class b<T>
    implements k.a<T>
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
      boolean bool = false;
      int i = 0;
      if (i < this.b) {
        if (this.a[i] != paramT) {}
      }
      for (i = 1;; i = 0)
      {
        if (i == 0) {
          break label50;
        }
        throw new IllegalStateException("Already in the pool!");
        i += 1;
        break;
      }
      label50:
      if (this.b < this.a.length)
      {
        this.a[this.b] = paramT;
        this.b += 1;
        bool = true;
      }
      return bool;
    }
  }
  
  public static final class c<T>
    extends k.b<T>
  {
    private final Object a = new Object();
    
    public c(int paramInt)
    {
      super();
    }
    
    public final T a()
    {
      synchronized (this.a)
      {
        Object localObject2 = super.a();
        return localObject2;
      }
    }
    
    public final boolean a(T paramT)
    {
      synchronized (this.a)
      {
        boolean bool = super.a(paramT);
        return bool;
      }
    }
  }
}
