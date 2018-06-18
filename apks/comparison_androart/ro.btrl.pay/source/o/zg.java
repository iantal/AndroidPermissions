package o;

import java.util.Arrays;

final class zg
  extends yU
{
  final transient byte[][] ʼ;
  final transient int[] ʽ;
  
  zg(yW paramYW, int paramInt)
  {
    super(null);
    zj.ˋ(paramYW.ˋ, 0L, paramInt);
    int j = 0;
    int i = 0;
    for (zf localZf = paramYW.ॱ; j < paramInt; localZf = localZf.ʼ)
    {
      if (localZf.ˎ == localZf.ˊ) {
        throw new AssertionError("s.limit == s.pos");
      }
      j += localZf.ˎ - localZf.ˊ;
      i += 1;
    }
    this.ʼ = new byte[i][];
    this.ʽ = new int[i * 2];
    i = 0;
    j = 0;
    for (paramYW = paramYW.ॱ; i < paramInt; paramYW = paramYW.ʼ)
    {
      this.ʼ[j] = paramYW.ॱ;
      int k = i + (paramYW.ˎ - paramYW.ˊ);
      i = k;
      if (k > paramInt) {
        i = paramInt;
      }
      this.ʽ[j] = i;
      this.ʽ[(this.ʼ.length + j)] = paramYW.ˊ;
      paramYW.ˋ = true;
      j += 1;
    }
  }
  
  private Object writeReplace()
  {
    return ʼ();
  }
  
  private yU ʼ()
  {
    return new yU(ॱॱ());
  }
  
  private int ˋ(int paramInt)
  {
    paramInt = Arrays.binarySearch(this.ʽ, 0, this.ʼ.length, paramInt + 1);
    if (paramInt >= 0) {
      return paramInt;
    }
    return paramInt ^ 0xFFFFFFFF;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    return ((paramObject instanceof yU)) && (((yU)paramObject).ᐝ() == ᐝ()) && (ˋ(0, (yU)paramObject, 0, ᐝ()));
  }
  
  public int hashCode()
  {
    int i = this.ॱ;
    if (i != 0) {
      return i;
    }
    int k = 1;
    int j = 0;
    i = 0;
    int i2 = this.ʼ.length;
    while (i < i2)
    {
      byte[] arrayOfByte = this.ʼ[i];
      int n = this.ʽ[(i2 + i)];
      int i1 = this.ʽ[i];
      int m = n;
      while (m < n + (i1 - j))
      {
        k = k * 31 + arrayOfByte[m];
        m += 1;
      }
      j = i1;
      i += 1;
    }
    this.ॱ = k;
    return k;
  }
  
  public String toString()
  {
    return ʼ().toString();
  }
  
  public yU ʻ()
  {
    return ʼ().ʻ();
  }
  
  public yU ˊ()
  {
    return ʼ().ˊ();
  }
  
  public yU ˊ(int paramInt1, int paramInt2)
  {
    return ʼ().ˊ(paramInt1, paramInt2);
  }
  
  public String ˋ()
  {
    return ʼ().ˋ();
  }
  
  void ˋ(yW paramYW)
  {
    int j = 0;
    int i = 0;
    int m = this.ʼ.length;
    while (i < m)
    {
      int n = this.ʽ[(m + i)];
      int k = this.ʽ[i];
      zf localZf = new zf(this.ʼ[i], n, n + k - j);
      if (paramYW.ॱ == null)
      {
        localZf.ʻ = localZf;
        localZf.ʼ = localZf;
        paramYW.ॱ = localZf;
      }
      else
      {
        paramYW.ॱ.ʻ.ˎ(localZf);
      }
      j = k;
      i += 1;
    }
    paramYW.ˋ += j;
  }
  
  public boolean ˋ(int paramInt1, yU paramYU, int paramInt2, int paramInt3)
  {
    if ((paramInt1 < 0) || (paramInt1 > ᐝ() - paramInt3)) {
      return false;
    }
    int j = ˋ(paramInt1);
    int i = paramInt1;
    paramInt1 = j;
    while (paramInt3 > 0)
    {
      if (paramInt1 == 0) {
        j = 0;
      } else {
        j = this.ʽ[(paramInt1 - 1)];
      }
      int k = Math.min(paramInt3, j + (this.ʽ[paramInt1] - j) - i);
      int m = this.ʽ[(this.ʼ.length + paramInt1)];
      if (!paramYU.ˏ(paramInt2, this.ʼ[paramInt1], i - j + m, k)) {
        return false;
      }
      i += k;
      paramInt2 += k;
      paramInt3 -= k;
      paramInt1 += 1;
    }
    return true;
  }
  
  public byte ˎ(int paramInt)
  {
    zj.ˋ(this.ʽ[(this.ʼ.length - 1)], paramInt, 1L);
    int j = ˋ(paramInt);
    int i;
    if (j == 0) {
      i = 0;
    } else {
      i = this.ʽ[(j - 1)];
    }
    int k = this.ʽ[(this.ʼ.length + j)];
    return this.ʼ[j][(paramInt - i + k)];
  }
  
  public yU ˎ()
  {
    return ʼ().ˎ();
  }
  
  public String ˏ()
  {
    return ʼ().ˏ();
  }
  
  public boolean ˏ(int paramInt1, byte[] paramArrayOfByte, int paramInt2, int paramInt3)
  {
    if ((paramInt1 < 0) || (paramInt1 > ᐝ() - paramInt3) || (paramInt2 < 0) || (paramInt2 > paramArrayOfByte.length - paramInt3)) {
      return false;
    }
    int j = ˋ(paramInt1);
    int i = paramInt1;
    paramInt1 = j;
    while (paramInt3 > 0)
    {
      if (paramInt1 == 0) {
        j = 0;
      } else {
        j = this.ʽ[(paramInt1 - 1)];
      }
      int k = Math.min(paramInt3, j + (this.ʽ[paramInt1] - j) - i);
      int m = this.ʽ[(this.ʼ.length + paramInt1)];
      if (!zj.ˊ(this.ʼ[paramInt1], i - j + m, paramArrayOfByte, paramInt2, k)) {
        return false;
      }
      i += k;
      paramInt2 += k;
      paramInt3 -= k;
      paramInt1 += 1;
    }
    return true;
  }
  
  public String ॱ()
  {
    return ʼ().ॱ();
  }
  
  public byte[] ॱॱ()
  {
    byte[] arrayOfByte = new byte[this.ʽ[(this.ʼ.length - 1)]];
    int j = 0;
    int i = 0;
    int m = this.ʼ.length;
    while (i < m)
    {
      int n = this.ʽ[(m + i)];
      int k = this.ʽ[i];
      System.arraycopy(this.ʼ[i], n, arrayOfByte, j, k - j);
      j = k;
      i += 1;
    }
    return arrayOfByte;
  }
  
  public int ᐝ()
  {
    return this.ʽ[(this.ʼ.length - 1)];
  }
}
