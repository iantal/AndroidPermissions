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
    if (i > j) {
      j = i;
    }
    byte[] arrayOfByte = new byte[j];
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
    int k = j + 1;
    arrayOfByte[j] = ((byte)paramInt2);
    this.b = k;
    return this;
  }
  
  public d a(long paramLong)
  {
    int i = this.b;
    if (i + 8 > this.a.length) {
      d(8);
    }
    byte[] arrayOfByte = this.a;
    int j = (int)(paramLong >>> 32);
    int k = i + 1;
    arrayOfByte[i] = ((byte)(j >>> 24));
    int m = k + 1;
    arrayOfByte[k] = ((byte)(j >>> 16));
    int n = m + 1;
    arrayOfByte[m] = ((byte)(j >>> 8));
    int i1 = n + 1;
    arrayOfByte[n] = ((byte)j);
    int i2 = (int)paramLong;
    int i3 = i1 + 1;
    arrayOfByte[i1] = ((byte)(i2 >>> 24));
    int i4 = i3 + 1;
    arrayOfByte[i3] = ((byte)(i2 >>> 16));
    int i5 = i4 + 1;
    arrayOfByte[i4] = ((byte)(i2 >>> 8));
    int i6 = i5 + 1;
    arrayOfByte[i5] = ((byte)i2);
    this.b = i6;
    return this;
  }
  
  public d a(String paramString)
  {
    int i = paramString.length();
    int j = this.b;
    if (i + (j + 2) > this.a.length) {
      d(2 + i);
    }
    byte[] arrayOfByte = this.a;
    int k = j + 1;
    arrayOfByte[j] = ((byte)(i >>> 8));
    int m = k + 1;
    arrayOfByte[k] = ((byte)i);
    int n = 0;
    while (n < i)
    {
      int i1 = paramString.charAt(n);
      if ((i1 >= 1) && (i1 <= 127))
      {
        int i11 = m + 1;
        arrayOfByte[m] = ((byte)i1);
        n++;
        m = i11;
      }
      else
      {
        int i2 = n;
        int i3 = i2;
        while (i2 < i)
        {
          int i10 = paramString.charAt(i2);
          if ((i10 >= 1) && (i10 <= 127)) {
            i3++;
          } else if (i10 > 2047) {
            i3 += 3;
          } else {
            i3 += 2;
          }
          i2++;
        }
        arrayOfByte[this.b] = ((byte)(i3 >>> 8));
        arrayOfByte[(1 + this.b)] = ((byte)i3);
        if (i3 + (2 + this.b) > arrayOfByte.length)
        {
          this.b = m;
          d(2 + i3);
          arrayOfByte = this.a;
        }
        while (n < i)
        {
          int i4 = paramString.charAt(n);
          if ((i4 >= 1) && (i4 <= 127))
          {
            int i9 = m + 1;
            arrayOfByte[m] = ((byte)i4);
            m = i9;
          }
          else if (i4 > 2047)
          {
            int i6 = m + 1;
            arrayOfByte[m] = ((byte)(0xE0 | 0xF & i4 >> 12));
            int i7 = i6 + 1;
            arrayOfByte[i6] = ((byte)(0x80 | 0x3F & i4 >> 6));
            int i8 = i7 + 1;
            arrayOfByte[i7] = ((byte)(0x80 | i4 & 0x3F));
            m = i8;
          }
          else
          {
            int i5 = m + 1;
            arrayOfByte[m] = ((byte)(0xC0 | 0x1F & i4 >> 6));
            m = i5 + 1;
            arrayOfByte[i5] = ((byte)(0x80 | i4 & 0x3F));
          }
          n++;
        }
      }
    }
    this.b = m;
    return this;
  }
  
  public d a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (paramInt2 + this.b > this.a.length) {
      d(paramInt2);
    }
    if (paramArrayOfByte != null) {
      System.arraycopy(paramArrayOfByte, paramInt1, this.a, this.b, paramInt2);
    }
    this.b = (paramInt2 + this.b);
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
    int k = j + 1;
    arrayOfByte[j] = ((byte)paramInt);
    this.b = k;
    return this;
  }
  
  d b(int paramInt1, int paramInt2)
  {
    int i = this.b;
    if (i + 3 > this.a.length) {
      d(3);
    }
    byte[] arrayOfByte = this.a;
    int j = i + 1;
    arrayOfByte[i] = ((byte)paramInt1);
    int k = j + 1;
    arrayOfByte[j] = ((byte)(paramInt2 >>> 8));
    int m = k + 1;
    arrayOfByte[k] = ((byte)paramInt2);
    this.b = m;
    return this;
  }
  
  public d c(int paramInt)
  {
    int i = this.b;
    if (i + 4 > this.a.length) {
      d(4);
    }
    byte[] arrayOfByte = this.a;
    int j = i + 1;
    arrayOfByte[i] = ((byte)(paramInt >>> 24));
    int k = j + 1;
    arrayOfByte[j] = ((byte)(paramInt >>> 16));
    int m = k + 1;
    arrayOfByte[k] = ((byte)(paramInt >>> 8));
    int n = m + 1;
    arrayOfByte[m] = ((byte)paramInt);
    this.b = n;
    return this;
  }
}
