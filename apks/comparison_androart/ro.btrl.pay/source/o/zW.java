package o;

import java.util.Arrays;

public final class zW<T>
{
  private int ˊ;
  private int ˋ;
  private int ˎ;
  private ˋ<T>[] ˏ;
  
  public zW()
  {
    this(16);
  }
  
  public zW(int paramInt)
  {
    this.ˋ = paramInt;
    this.ˊ = (paramInt * 4 / 3);
    this.ˏ = new ˋ[paramInt];
  }
  
  public T ˊ(long paramLong)
  {
    int i = (int)(paramLong >>> 32);
    int j = (int)paramLong;
    int k = this.ˋ;
    for (ˋ localˋ = this.ˏ[(((i ^ j) & 0x7FFFFFFF) % k)]; localˋ != null; localˋ = localˋ.ˎ) {
      if (localˋ.ˏ == paramLong) {
        return localˋ.ˋ;
      }
    }
    return null;
  }
  
  public T ˋ(long paramLong)
  {
    int i = (((int)(paramLong >>> 32) ^ (int)paramLong) & 0x7FFFFFFF) % this.ˋ;
    Object localObject2 = null;
    ˋ localˋ;
    for (Object localObject1 = this.ˏ[i]; localObject1 != null; localObject1 = localˋ)
    {
      localˋ = ((ˋ)localObject1).ˎ;
      if (((ˋ)localObject1).ˏ == paramLong)
      {
        if (localObject2 == null) {
          this.ˏ[i] = localˋ;
        } else {
          localObject2.ˎ = localˋ;
        }
        this.ˎ -= 1;
        return ((ˋ)localObject1).ˋ;
      }
      localObject2 = localObject1;
    }
    return null;
  }
  
  public T ˎ(long paramLong, T paramT)
  {
    int i = (((int)(paramLong >>> 32) ^ (int)paramLong) & 0x7FFFFFFF) % this.ˋ;
    Object localObject2 = this.ˏ[i];
    for (Object localObject1 = localObject2; localObject1 != null; localObject1 = ((ˋ)localObject1).ˎ) {
      if (((ˋ)localObject1).ˏ == paramLong)
      {
        localObject2 = ((ˋ)localObject1).ˋ;
        ((ˋ)localObject1).ˋ = paramT;
        return localObject2;
      }
    }
    this.ˏ[i] = new ˋ(paramLong, paramT, (ˋ)localObject2);
    this.ˎ += 1;
    if (this.ˎ > this.ˊ) {
      ˎ(this.ˋ * 2);
    }
    return null;
  }
  
  public void ˎ(int paramInt)
  {
    ˋ[] arrayOfˋ = new ˋ[paramInt];
    int j = this.ˏ.length;
    int i = 0;
    while (i < j)
    {
      ˋ localˋ;
      for (Object localObject = this.ˏ[i]; localObject != null; localObject = localˋ)
      {
        long l = ((ˋ)localObject).ˏ;
        int k = (((int)(l >>> 32) ^ (int)l) & 0x7FFFFFFF) % paramInt;
        localˋ = ((ˋ)localObject).ˎ;
        ((ˋ)localObject).ˎ = arrayOfˋ[k];
        arrayOfˋ[k] = localObject;
      }
      i += 1;
    }
    this.ˏ = arrayOfˋ;
    this.ˋ = paramInt;
    this.ˊ = (paramInt * 4 / 3);
  }
  
  public void ˏ()
  {
    this.ˎ = 0;
    Arrays.fill(this.ˏ, null);
  }
  
  public void ˏ(int paramInt)
  {
    ˎ(paramInt * 5 / 3);
  }
  
  static final class ˋ<T>
  {
    T ˋ;
    ˋ<T> ˎ;
    final long ˏ;
    
    ˋ(long paramLong, T paramT, ˋ<T> paramˋ)
    {
      this.ˏ = paramLong;
      this.ˋ = paramT;
      this.ˎ = paramˋ;
    }
  }
}
