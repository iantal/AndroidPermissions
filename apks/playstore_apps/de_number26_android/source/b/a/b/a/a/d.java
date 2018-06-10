package b.a.b.a.a;

public class d
{
  byte[] a = new byte[64];
  int b;
  
  public d() {}
  
  private void d(int paramInt)
  {
    int i = 2 * this.a.length;
    int j = paramInt + this.b;
    paramInt = j;
    if (i > j) {
      paramInt = i;
    }
    byte[] arrayOfByte = new byte[paramInt];
    System.arraycopy(this.a, 0, arrayOfByte, 0, this.b);
    this.a = arrayOfByte;
  }
  
  public d a(int paramInt)
  {
    int i = this.b;
    int j = i + 1;
    if (j > this.a.length) {
      d(1);
    }
    this.a[i] = ((byte)paramInt);
    this.b = j;
    return this;
  }
  
  d a(int paramInt1, int paramInt2)
  {
    int i = this.b;
    if (i + 2 > this.a.length) {
      d(2);
    }
    byte[] arrayOfByte = this.a;
    int j = i + 1;
    arrayOfByte[i] = ((byte)paramInt1);
    arrayOfByte[j] = ((byte)paramInt2);
    this.b = (j + 1);
    return this;
  }
  
  public d a(long paramLong)
  {
    int k = this.b;
    if (k + 8 > this.a.length) {
      d(8);
    }
    byte[] arrayOfByte = this.a;
    int i = (int)(paramLong >>> 32);
    int j = k + 1;
    arrayOfByte[k] = ((byte)(i >>> 24));
    k = j + 1;
    arrayOfByte[j] = ((byte)(i >>> 16));
    int m = k + 1;
    arrayOfByte[k] = ((byte)(i >>> 8));
    j = m + 1;
    arrayOfByte[m] = ((byte)i);
    i = (int)paramLong;
    k = j + 1;
    arrayOfByte[j] = ((byte)(i >>> 24));
    j = k + 1;
    arrayOfByte[k] = ((byte)(i >>> 16));
    k = j + 1;
    arrayOfByte[j] = ((byte)(i >>> 8));
    arrayOfByte[k] = ((byte)i);
    this.b = (k + 1);
    return this;
  }
  
  public d a(String paramString)
  {
    int i1 = paramString.length();
    int i = this.b;
    if (i + 2 + i1 > this.a.length) {
      d(2 + i1);
    }
    byte[] arrayOfByte2 = this.a;
    int j = i + 1;
    arrayOfByte2[i] = ((byte)(i1 >>> 8));
    i = j + 1;
    arrayOfByte2[j] = ((byte)i1);
    j = 0;
    for (;;)
    {
      n = i;
      if (j >= i1) {
        break label442;
      }
      k = paramString.charAt(j);
      if ((k < 1) || (k > 127)) {
        break;
      }
      arrayOfByte2[i] = ((byte)k);
      j += 1;
      i += 1;
    }
    int k = j;
    int n = k;
    int m = k;
    while (m < i1)
    {
      k = paramString.charAt(m);
      if ((k >= 1) && (k <= 127)) {
        k = n + 1;
      } else if (k > 2047) {
        k = n + 3;
      } else {
        k = n + 2;
      }
      m += 1;
      n = k;
    }
    arrayOfByte2[this.b] = ((byte)(n >>> 8));
    arrayOfByte2[(this.b + 1)] = ((byte)n);
    k = i;
    byte[] arrayOfByte1 = arrayOfByte2;
    m = j;
    if (this.b + 2 + n > arrayOfByte2.length)
    {
      this.b = i;
      d(2 + n);
      arrayOfByte1 = this.a;
      m = j;
    }
    for (k = i;; k = i)
    {
      n = k;
      if (m >= i1) {
        break;
      }
      j = paramString.charAt(m);
      if ((j >= 1) && (j <= 127))
      {
        arrayOfByte1[k] = ((byte)j);
        i = k + 1;
      }
      else if (j > 2047)
      {
        i = k + 1;
        arrayOfByte1[k] = ((byte)(0xE0 | j >> 12 & 0xF));
        k = i + 1;
        arrayOfByte1[i] = ((byte)(j >> 6 & 0x3F | 0x80));
        arrayOfByte1[k] = ((byte)(j & 0x3F | 0x80));
        i = k + 1;
      }
      else
      {
        n = k + 1;
        arrayOfByte1[k] = ((byte)(0xC0 | j >> 6 & 0x1F));
        i = n + 1;
        arrayOfByte1[n] = ((byte)(j & 0x3F | 0x80));
      }
      m += 1;
    }
    label442:
    this.b = n;
    return this;
  }
  
  public d a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (this.b + paramInt2 > this.a.length) {
      d(paramInt2);
    }
    if (paramArrayOfByte != null) {
      System.arraycopy(paramArrayOfByte, paramInt1, this.a, this.b, paramInt2);
    }
    this.b += paramInt2;
    return this;
  }
  
  public d b(int paramInt)
  {
    int i = this.b;
    if (i + 2 > this.a.length) {
      d(2);
    }
    byte[] arrayOfByte = this.a;
    int j = i + 1;
    arrayOfByte[i] = ((byte)(paramInt >>> 8));
    arrayOfByte[j] = ((byte)paramInt);
    this.b = (j + 1);
    return this;
  }
  
  d b(int paramInt1, int paramInt2)
  {
    int j = this.b;
    if (j + 3 > this.a.length) {
      d(3);
    }
    byte[] arrayOfByte = this.a;
    int i = j + 1;
    arrayOfByte[j] = ((byte)paramInt1);
    paramInt1 = i + 1;
    arrayOfByte[i] = ((byte)(paramInt2 >>> 8));
    arrayOfByte[paramInt1] = ((byte)paramInt2);
    this.b = (paramInt1 + 1);
    return this;
  }
  
  public d c(int paramInt)
  {
    int j = this.b;
    if (j + 4 > this.a.length) {
      d(4);
    }
    byte[] arrayOfByte = this.a;
    int i = j + 1;
    arrayOfByte[j] = ((byte)(paramInt >>> 24));
    j = i + 1;
    arrayOfByte[i] = ((byte)(paramInt >>> 16));
    i = j + 1;
    arrayOfByte[j] = ((byte)(paramInt >>> 8));
    arrayOfByte[i] = ((byte)paramInt);
    this.b = (i + 1);
    return this;
  }
}
