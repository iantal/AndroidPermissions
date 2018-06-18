public final class ᒵ
  implements Cloneable
{
  private static final ᒹ zzpne = new ᒹ();
  private int mSize;
  private boolean zzpnf = false;
  private int[] zzpng;
  private ᒹ[] zzpnh;
  
  ᒵ()
  {
    this(10);
  }
  
  private ᒵ(int paramInt)
  {
    paramInt = idealIntArraySize(paramInt);
    this.zzpng = new int[paramInt];
    this.zzpnh = new ᒹ[paramInt];
    this.mSize = 0;
  }
  
  private static int idealIntArraySize(int paramInt)
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
  
  private final int zzml(int paramInt)
  {
    int j = 0;
    int i = this.mSize - 1;
    while (j <= i)
    {
      int k = j + i >>> 1;
      int m = this.zzpng[k];
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
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ᒵ)) {
      return false;
    }
    paramObject = (ᒵ)paramObject;
    if (this.mSize != paramObject.mSize) {
      return false;
    }
    Object localObject = this.zzpng;
    int[] arrayOfInt = paramObject.zzpng;
    int j = this.mSize;
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
      localObject = this.zzpnh;
      paramObject = paramObject.zzpnh;
      j = this.mSize;
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
    while (i < this.mSize)
    {
      j = (j * 31 + this.zzpng[i]) * 31 + this.zzpnh[i].hashCode();
      i += 1;
    }
    return j;
  }
  
  public final boolean isEmpty()
  {
    return this.mSize == 0;
  }
  
  final ᒹ ˊ(int paramInt)
  {
    paramInt = zzml(paramInt);
    if ((paramInt < 0) || (this.zzpnh[paramInt] == zzpne)) {
      return null;
    }
    return this.zzpnh[paramInt];
  }
  
  final void ˋ(int paramInt, ᒹ paramᒹ)
  {
    int i = zzml(paramInt);
    if (i >= 0)
    {
      this.zzpnh[i] = paramᒹ;
      return;
    }
    i ^= 0xFFFFFFFF;
    if ((i < this.mSize) && (this.zzpnh[i] == zzpne))
    {
      this.zzpng[i] = paramInt;
      this.zzpnh[i] = paramᒹ;
      return;
    }
    if (this.mSize >= this.zzpng.length)
    {
      int j = idealIntArraySize(this.mSize + 1);
      int[] arrayOfInt = new int[j];
      ᒹ[] arrayOfᒹ = new ᒹ[j];
      System.arraycopy(this.zzpng, 0, arrayOfInt, 0, this.zzpng.length);
      System.arraycopy(this.zzpnh, 0, arrayOfᒹ, 0, this.zzpnh.length);
      this.zzpng = arrayOfInt;
      this.zzpnh = arrayOfᒹ;
    }
    if (this.mSize - i != 0)
    {
      System.arraycopy(this.zzpng, i, this.zzpng, i + 1, this.mSize - i);
      System.arraycopy(this.zzpnh, i, this.zzpnh, i + 1, this.mSize - i);
    }
    this.zzpng[i] = paramInt;
    this.zzpnh[i] = paramᒹ;
    this.mSize += 1;
  }
  
  final int ˏ()
  {
    return this.mSize;
  }
  
  final ᒹ ॱ(int paramInt)
  {
    return this.zzpnh[paramInt];
  }
}
