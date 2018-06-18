package o;

public final class 丨
{
  public static class If<T>
    implements 丨.if<T>
  {
    private int ˋ;
    private final Object[] ˎ;
    
    public If(int paramInt)
    {
      if (paramInt <= 0) {
        throw new IllegalArgumentException("The max pool size must be > 0");
      }
      this.ˎ = new Object[paramInt];
    }
    
    private boolean ˋ(T paramT)
    {
      int i = 0;
      while (i < this.ˋ)
      {
        if (this.ˎ[i] == paramT) {
          return true;
        }
        i += 1;
      }
      return false;
    }
    
    public T ˊ()
    {
      if (this.ˋ > 0)
      {
        int i = this.ˋ - 1;
        Object localObject = this.ˎ[i];
        this.ˎ[i] = null;
        this.ˋ -= 1;
        return localObject;
      }
      return null;
    }
    
    public boolean ॱ(T paramT)
    {
      if (ˋ(paramT)) {
        throw new IllegalStateException("Already in the pool!");
      }
      if (this.ˋ < this.ˎ.length)
      {
        this.ˎ[this.ˋ] = paramT;
        this.ˋ += 1;
        return true;
      }
      return false;
    }
  }
  
  public static abstract interface if<T>
  {
    public abstract T ˊ();
    
    public abstract boolean ॱ(T paramT);
  }
  
  public static class ˋ<T>
    extends 丨.If<T>
  {
    private final Object ˋ = new Object();
    
    public ˋ(int paramInt)
    {
      super();
    }
    
    public T ˊ()
    {
      synchronized (this.ˋ)
      {
        Object localObject2 = super.ˊ();
        return localObject2;
      }
    }
    
    public boolean ॱ(T paramT)
    {
      synchronized (this.ˋ)
      {
        boolean bool = super.ॱ(paramT);
        return bool;
      }
    }
  }
}
