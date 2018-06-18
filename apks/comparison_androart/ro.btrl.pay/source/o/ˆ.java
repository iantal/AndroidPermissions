package o;

final class ˆ
{
  static abstract interface if<T>
  {
    public abstract T ˋ();
    
    public abstract void ˋ(T[] paramArrayOfT, int paramInt);
    
    public abstract boolean ˏ(T paramT);
  }
  
  static class ˊ<T>
    implements ˆ.if<T>
  {
    private final Object[] ˊ;
    private int ॱ;
    
    ˊ(int paramInt)
    {
      if (paramInt <= 0) {
        throw new IllegalArgumentException("The max pool size must be > 0");
      }
      this.ˊ = new Object[paramInt];
    }
    
    public T ˋ()
    {
      if (this.ॱ > 0)
      {
        int i = this.ॱ - 1;
        Object localObject = this.ˊ[i];
        this.ˊ[i] = null;
        this.ॱ -= 1;
        return localObject;
      }
      return null;
    }
    
    public void ˋ(T[] paramArrayOfT, int paramInt)
    {
      int i = paramInt;
      if (paramInt > paramArrayOfT.length) {
        i = paramArrayOfT.length;
      }
      paramInt = 0;
      while (paramInt < i)
      {
        T ? = paramArrayOfT[paramInt];
        if (this.ॱ < this.ˊ.length)
        {
          this.ˊ[this.ॱ] = ?;
          this.ॱ += 1;
        }
        paramInt += 1;
      }
    }
    
    public boolean ˏ(T paramT)
    {
      if (this.ॱ < this.ˊ.length)
      {
        this.ˊ[this.ॱ] = paramT;
        this.ॱ += 1;
        return true;
      }
      return false;
    }
  }
}
