package o;

public class ᵟ<E>
  implements Cloneable
{
  private static final Object ˊ = new Object();
  private long[] ˋ;
  private boolean ˎ = false;
  private int ˏ;
  private Object[] ॱ;
  
  public ᵟ()
  {
    this(10);
  }
  
  public ᵟ(int paramInt)
  {
    if (paramInt == 0)
    {
      this.ˋ = ᴴ.ˊ;
      this.ॱ = ᴴ.ˋ;
    }
    else
    {
      paramInt = ᴴ.ˎ(paramInt);
      this.ˋ = new long[paramInt];
      this.ॱ = new Object[paramInt];
    }
    this.ˏ = 0;
  }
  
  private void ˏ()
  {
    int m = this.ˏ;
    int j = 0;
    long[] arrayOfLong = this.ˋ;
    Object[] arrayOfObject = this.ॱ;
    int i = 0;
    while (i < m)
    {
      Object localObject = arrayOfObject[i];
      int k = j;
      if (localObject != ˊ)
      {
        if (i != j)
        {
          arrayOfLong[j] = arrayOfLong[i];
          arrayOfObject[j] = localObject;
          arrayOfObject[i] = null;
        }
        k = j + 1;
      }
      i += 1;
      j = k;
    }
    this.ˎ = false;
    this.ˏ = j;
  }
  
  public String toString()
  {
    if (ˊ() <= 0) {
      return "{}";
    }
    StringBuilder localStringBuilder = new StringBuilder(this.ˏ * 28);
    localStringBuilder.append('{');
    int i = 0;
    while (i < this.ˏ)
    {
      if (i > 0) {
        localStringBuilder.append(", ");
      }
      localStringBuilder.append(ˋ(i));
      localStringBuilder.append('=');
      Object localObject = ˎ(i);
      if (localObject != this) {
        localStringBuilder.append(localObject);
      } else {
        localStringBuilder.append("(this Map)");
      }
      i += 1;
    }
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
  
  public int ˊ()
  {
    if (this.ˎ) {
      ˏ();
    }
    return this.ˏ;
  }
  
  public E ˊ(long paramLong, E paramE)
  {
    int i = ᴴ.ˋ(this.ˋ, this.ˏ, paramLong);
    if ((i < 0) || (this.ॱ[i] == ˊ)) {
      return paramE;
    }
    return this.ॱ[i];
  }
  
  public long ˋ(int paramInt)
  {
    if (this.ˎ) {
      ˏ();
    }
    return this.ˋ[paramInt];
  }
  
  public E ˋ(long paramLong)
  {
    return ˊ(paramLong, null);
  }
  
  public void ˋ(long paramLong, E paramE)
  {
    int i = ᴴ.ˋ(this.ˋ, this.ˏ, paramLong);
    if (i >= 0)
    {
      this.ॱ[i] = paramE;
      return;
    }
    int j = i ^ 0xFFFFFFFF;
    if ((j < this.ˏ) && (this.ॱ[j] == ˊ))
    {
      this.ˋ[j] = paramLong;
      this.ॱ[j] = paramE;
      return;
    }
    i = j;
    if (this.ˎ)
    {
      i = j;
      if (this.ˏ >= this.ˋ.length)
      {
        ˏ();
        i = ᴴ.ˋ(this.ˋ, this.ˏ, paramLong) ^ 0xFFFFFFFF;
      }
    }
    if (this.ˏ >= this.ˋ.length)
    {
      j = ᴴ.ˎ(this.ˏ + 1);
      long[] arrayOfLong = new long[j];
      Object[] arrayOfObject = new Object[j];
      System.arraycopy(this.ˋ, 0, arrayOfLong, 0, this.ˋ.length);
      System.arraycopy(this.ॱ, 0, arrayOfObject, 0, this.ॱ.length);
      this.ˋ = arrayOfLong;
      this.ॱ = arrayOfObject;
    }
    if (this.ˏ - i != 0)
    {
      System.arraycopy(this.ˋ, i, this.ˋ, i + 1, this.ˏ - i);
      System.arraycopy(this.ॱ, i, this.ॱ, i + 1, this.ˏ - i);
    }
    this.ˋ[i] = paramLong;
    this.ॱ[i] = paramE;
    this.ˏ += 1;
  }
  
  public E ˎ(int paramInt)
  {
    if (this.ˎ) {
      ˏ();
    }
    return this.ॱ[paramInt];
  }
  
  public void ˎ()
  {
    int j = this.ˏ;
    Object[] arrayOfObject = this.ॱ;
    int i = 0;
    while (i < j)
    {
      arrayOfObject[i] = null;
      i += 1;
    }
    this.ˏ = 0;
    this.ˎ = false;
  }
  
  public void ˎ(long paramLong)
  {
    int i = ᴴ.ˋ(this.ˋ, this.ˏ, paramLong);
    if ((i >= 0) && (this.ॱ[i] != ˊ))
    {
      this.ॱ[i] = ˊ;
      this.ˎ = true;
    }
  }
  
  public void ˏ(int paramInt)
  {
    if (this.ॱ[paramInt] != ˊ)
    {
      this.ॱ[paramInt] = ˊ;
      this.ˎ = true;
    }
  }
  
  public int ॱ(long paramLong)
  {
    if (this.ˎ) {
      ˏ();
    }
    return ᴴ.ˋ(this.ˋ, this.ˏ, paramLong);
  }
  
  public ᵟ<E> ॱ()
  {
    Object localObject = null;
    try
    {
      ᵟ localᵟ = (ᵟ)super.clone();
      localObject = localᵟ;
      localᵟ.ˋ = ((long[])this.ˋ.clone());
      localObject = localᵟ;
      localᵟ.ॱ = ((Object[])this.ॱ.clone());
      return localᵟ;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException) {}
    return localObject;
  }
}
