package o;

public final class lX
  implements Cloneable
{
  private static final lT ॱ = new lT();
  private lT[] ˊ;
  private boolean ˋ = false;
  private int ˎ;
  private int[] ˏ;
  
  lX()
  {
    this(10);
  }
  
  private lX(int paramInt)
  {
    paramInt = ॱ(paramInt);
    this.ˏ = new int[paramInt];
    this.ˊ = new lT[paramInt];
    this.ˎ = 0;
  }
  
  private final int ˏ(int paramInt)
  {
    int j = 0;
    int i = this.ˎ - 1;
    while (j <= i)
    {
      int k = j + i >>> 1;
      int m = this.ˏ[k];
      if (m < paramInt) {
        j = k + 1;
      } else if (m > paramInt) {
        i = k - 1;
      } else {
        return k;
      }
    }
    return j ^ 0xFFFFFFFF;
  }
  
  private static int ॱ(int paramInt)
  {
    int i = paramInt << 2;
    paramInt = 4;
    while (paramInt < 32)
    {
      if (i <= (1 << paramInt) - 12)
      {
        paramInt = (1 << paramInt) - 12;
        break label41;
      }
      paramInt += 1;
    }
    paramInt = i;
    label41:
    return paramInt / 4;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof lX)) {
      return false;
    }
    paramObject = (lX)paramObject;
    if (this.ˎ != paramObject.ˎ) {
      return false;
    }
    Object localObject = this.ˏ;
    int[] arrayOfInt = paramObject.ˏ;
    int j = this.ˎ;
    int i = 0;
    while (i < j)
    {
      if (localObject[i] != arrayOfInt[i])
      {
        i = 0;
        break label83;
      }
      i += 1;
    }
    i = 1;
    label83:
    if (i != 0)
    {
      localObject = this.ˊ;
      paramObject = paramObject.ˊ;
      j = this.ˎ;
      i = 0;
      while (i < j)
      {
        if (!localObject[i].equals(paramObject[i]))
        {
          i = 0;
          break label137;
        }
        i += 1;
      }
      i = 1;
      label137:
      if (i != 0) {
        return true;
      }
    }
    return false;
  }
  
  public final int hashCode()
  {
    int j = 17;
    int i = 0;
    while (i < this.ˎ)
    {
      j = (j * 31 + this.ˏ[i]) * 31 + this.ˊ[i].hashCode();
      i += 1;
    }
    return j;
  }
  
  final lT ˊ(int paramInt)
  {
    return this.ˊ[paramInt];
  }
  
  public final boolean ˋ()
  {
    return this.ˎ == 0;
  }
  
  final int ˎ()
  {
    return this.ˎ;
  }
  
  final lT ˎ(int paramInt)
  {
    paramInt = ˏ(paramInt);
    if ((paramInt < 0) || (this.ˊ[paramInt] == ॱ)) {
      return null;
    }
    return this.ˊ[paramInt];
  }
  
  final void ॱ(int paramInt, lT paramLT)
  {
    int i = ˏ(paramInt);
    if (i >= 0)
    {
      this.ˊ[i] = paramLT;
      return;
    }
    i ^= 0xFFFFFFFF;
    if ((i < this.ˎ) && (this.ˊ[i] == ॱ))
    {
      this.ˏ[i] = paramInt;
      this.ˊ[i] = paramLT;
      return;
    }
    if (this.ˎ >= this.ˏ.length)
    {
      int j = ॱ(this.ˎ + 1);
      int[] arrayOfInt = new int[j];
      lT[] arrayOfLT = new lT[j];
      System.arraycopy(this.ˏ, 0, arrayOfInt, 0, this.ˏ.length);
      System.arraycopy(this.ˊ, 0, arrayOfLT, 0, this.ˊ.length);
      this.ˏ = arrayOfInt;
      this.ˊ = arrayOfLT;
    }
    if (this.ˎ - i != 0)
    {
      System.arraycopy(this.ˏ, i, this.ˏ, i + 1, this.ˎ - i);
      System.arraycopy(this.ˊ, i, this.ˊ, i + 1, this.ˎ - i);
    }
    this.ˏ[i] = paramInt;
    this.ˊ[i] = paramLT;
    this.ˎ += 1;
  }
}
