package o;

import java.io.EOFException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.charset.Charset;

public final class yW
  implements yT, yS, Cloneable
{
  private static final byte[] ˏ = { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102 };
  long ˋ;
  zf ॱ;
  
  public yW() {}
  
  public void close() {}
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof yW)) {
      return false;
    }
    paramObject = (yW)paramObject;
    if (this.ˋ != paramObject.ˋ) {
      return false;
    }
    if (this.ˋ == 0L) {
      return true;
    }
    Object localObject1 = this.ॱ;
    paramObject = paramObject.ॱ;
    int i = ((zf)localObject1).ˊ;
    int j = paramObject.ˊ;
    long l1 = 0L;
    while (l1 < this.ˋ)
    {
      long l2 = Math.min(((zf)localObject1).ˎ - i, paramObject.ˎ - j);
      int m = 0;
      int k;
      for (;;)
      {
        k = j;
        j = i;
        if (m >= l2) {
          break;
        }
        localObject2 = ((zf)localObject1).ॱ;
        i = j + 1;
        int n = localObject2[j];
        localObject2 = paramObject.ॱ;
        j = k + 1;
        if (n != localObject2[k]) {
          return false;
        }
        m += 1;
      }
      Object localObject2 = localObject1;
      i = j;
      if (j == ((zf)localObject1).ˎ)
      {
        localObject2 = ((zf)localObject1).ʼ;
        i = ((zf)localObject2).ˊ;
      }
      Object localObject3 = paramObject;
      j = k;
      if (k == paramObject.ˎ)
      {
        localObject3 = paramObject.ʼ;
        j = ((zf)localObject3).ˊ;
      }
      l1 += l2;
      localObject1 = localObject2;
      paramObject = localObject3;
    }
    return true;
  }
  
  public void flush() {}
  
  public int hashCode()
  {
    Object localObject = this.ॱ;
    if (localObject == null) {
      return 0;
    }
    int i = 1;
    int j;
    zf localZf;
    do
    {
      int k = ((zf)localObject).ˊ;
      int m = ((zf)localObject).ˎ;
      j = i;
      while (k < m)
      {
        j = j * 31 + localObject.ॱ[k];
        k += 1;
      }
      localZf = ((zf)localObject).ʼ;
      localObject = localZf;
      i = j;
    } while (localZf != this.ॱ);
    return j;
  }
  
  public String toString()
  {
    return ʾ().toString();
  }
  
  public yW ʻ(long paramLong)
  {
    if (paramLong == 0L) {
      return ˏ(48);
    }
    int j = Long.numberOfTrailingZeros(Long.highestOneBit(paramLong)) / 4 + 1;
    zf localZf = ˎ(j);
    byte[] arrayOfByte = localZf.ॱ;
    int i = localZf.ˎ + j - 1;
    int k = localZf.ˎ;
    while (i >= k)
    {
      arrayOfByte[i] = ˏ[((int)(0xF & paramLong))];
      paramLong >>>= 4;
      i -= 1;
    }
    localZf.ˎ += j;
    this.ˋ += j;
    return this;
  }
  
  public boolean ʻ()
  {
    return this.ˋ == 0L;
  }
  
  public yW ʻॱ()
  {
    yW localYW = new yW();
    if (this.ˋ == 0L) {
      return localYW;
    }
    localYW.ॱ = new zf(this.ॱ);
    zf localZf1 = localYW.ॱ;
    zf localZf2 = localYW.ॱ;
    zf localZf3 = localYW.ॱ;
    localZf2.ʻ = localZf3;
    localZf1.ʼ = localZf3;
    for (localZf1 = this.ॱ.ʼ; localZf1 != this.ॱ; localZf1 = localZf1.ʼ) {
      localYW.ॱ.ʻ.ˎ(new zf(localZf1));
    }
    localYW.ˋ = this.ˋ;
    return localYW;
  }
  
  public long ʼ()
  {
    long l2 = this.ˋ;
    if (l2 == 0L) {
      return 0L;
    }
    zf localZf = this.ॱ.ʻ;
    long l1 = l2;
    if (localZf.ˎ < 8192)
    {
      l1 = l2;
      if (localZf.ˏ) {
        l1 = l2 - (localZf.ˎ - localZf.ˊ);
      }
    }
    return l1;
  }
  
  public byte[] ʼ(long paramLong)
  {
    zj.ˋ(this.ˋ, 0L, paramLong);
    if (paramLong > 2147483647L) {
      throw new IllegalArgumentException("byteCount > Integer.MAX_VALUE: " + paramLong);
    }
    byte[] arrayOfByte = new byte[(int)paramLong];
    ˎ(arrayOfByte);
    return arrayOfByte;
  }
  
  public byte ʽ()
  {
    if (this.ˋ == 0L) {
      throw new IllegalStateException("size == 0");
    }
    zf localZf = this.ॱ;
    int i = localZf.ˊ;
    int j = localZf.ˎ;
    byte[] arrayOfByte = localZf.ॱ;
    int k = i + 1;
    byte b = arrayOfByte[i];
    this.ˋ -= 1L;
    if (k == j)
    {
      this.ॱ = localZf.ˊ();
      zc.ˏ(localZf);
      return b;
    }
    localZf.ˊ = k;
    return b;
  }
  
  public yU ʽ(int paramInt)
  {
    if (paramInt == 0) {
      return yU.ˊ;
    }
    return new zg(this, paramInt);
  }
  
  public yW ʽ(long paramLong)
  {
    if (paramLong == 0L) {
      return ˏ(48);
    }
    int j = 0;
    long l = paramLong;
    if (paramLong < 0L)
    {
      l = -paramLong;
      if (l < 0L) {
        return ॱ("-9223372036854775808");
      }
      j = 1;
    }
    if (l < 100000000L)
    {
      if (l < 10000L)
      {
        if (l < 100L)
        {
          if (l < 10L) {
            i = 1;
          } else {
            i = 2;
          }
        }
        else if (l < 1000L) {
          i = 3;
        } else {
          i = 4;
        }
      }
      else if (l < 1000000L)
      {
        if (l < 100000L) {
          i = 5;
        } else {
          i = 6;
        }
      }
      else if (l < 10000000L) {
        i = 7;
      } else {
        i = 8;
      }
    }
    else if (l < 1000000000000L)
    {
      if (l < 10000000000L)
      {
        if (l < 1000000000L) {
          i = 9;
        } else {
          i = 10;
        }
      }
      else if (l < 100000000000L) {
        i = 11;
      } else {
        i = 12;
      }
    }
    else if (l < 1000000000000000L)
    {
      if (l < 10000000000000L) {
        i = 13;
      } else if (l < 100000000000000L) {
        i = 14;
      } else {
        i = 15;
      }
    }
    else if (l < 100000000000000000L)
    {
      if (l < 10000000000000000L) {
        i = 16;
      } else {
        i = 17;
      }
    }
    else if (l < 1000000000000000000L) {
      i = 18;
    } else {
      i = 19;
    }
    int k = i;
    if (j != 0) {
      k = i + 1;
    }
    zf localZf = ˎ(k);
    byte[] arrayOfByte = localZf.ॱ;
    int i = localZf.ˎ + k;
    while (l != 0L)
    {
      int m = (int)(l % 10L);
      i -= 1;
      arrayOfByte[i] = ˏ[m];
      l /= 10L;
    }
    if (j != 0) {
      arrayOfByte[(i - 1)] = 45;
    }
    localZf.ˎ += k;
    this.ˋ += k;
    return this;
  }
  
  public yU ʾ()
  {
    if (this.ˋ > 2147483647L) {
      throw new IllegalArgumentException("size > Integer.MAX_VALUE: " + this.ˋ);
    }
    return ʽ((int)this.ˋ);
  }
  
  public long ˊ(zh paramZh)
  {
    if (paramZh == null) {
      throw new IllegalArgumentException("source == null");
    }
    long l2;
    for (long l1 = 0L;; l1 += l2)
    {
      l2 = paramZh.ˋ(this, 8192L);
      if (l2 == -1L) {
        break;
      }
    }
    return l1;
  }
  
  public yU ˊ(long paramLong)
  {
    return new yU(ʼ(paramLong));
  }
  
  public yW ˊ()
  {
    return this;
  }
  
  public yW ˊ(int paramInt)
  {
    zf localZf = ˎ(2);
    byte[] arrayOfByte = localZf.ॱ;
    int i = localZf.ˎ;
    int j = i + 1;
    arrayOfByte[i] = ((byte)(paramInt >>> 8 & 0xFF));
    arrayOfByte[j] = ((byte)(paramInt & 0xFF));
    localZf.ˎ = (j + 1);
    this.ˋ += 2L;
    return this;
  }
  
  public yW ˊ(String paramString, Charset paramCharset)
  {
    return ˋ(paramString, 0, paramString.length(), paramCharset);
  }
  
  public yW ˊ(yU paramYU)
  {
    if (paramYU == null) {
      throw new IllegalArgumentException("byteString == null");
    }
    paramYU.ˋ(this);
    return this;
  }
  
  public yU ˊॱ()
  {
    return new yU(ॱˎ());
  }
  
  public long ˋ(byte paramByte, long paramLong1, long paramLong2)
  {
    if ((paramLong1 < 0L) || (paramLong2 < paramLong1)) {
      throw new IllegalArgumentException(String.format("size=%s fromIndex=%s toIndex=%s", new Object[] { Long.valueOf(this.ˋ), Long.valueOf(paramLong1), Long.valueOf(paramLong2) }));
    }
    long l2 = paramLong2;
    if (paramLong2 > this.ˋ) {
      l2 = this.ˋ;
    }
    if (paramLong1 == l2) {
      return -1L;
    }
    Object localObject2 = this.ॱ;
    if (localObject2 == null) {
      return -1L;
    }
    long l1;
    Object localObject1;
    long l3;
    if (this.ˋ - paramLong1 < paramLong1) {
      for (l1 = this.ˋ;; l1 -= ((zf)localObject2).ˎ - ((zf)localObject2).ˊ)
      {
        localObject1 = localObject2;
        paramLong2 = l1;
        l3 = paramLong1;
        if (l1 <= paramLong1) {
          break;
        }
        localObject2 = ((zf)localObject2).ʻ;
      }
    }
    for (paramLong2 = 0L;; paramLong2 = l1)
    {
      l1 = ((zf)localObject2).ˎ - ((zf)localObject2).ˊ + paramLong2;
      localObject1 = localObject2;
      l3 = paramLong1;
      if (l1 >= paramLong1) {
        break;
      }
      localObject2 = ((zf)localObject2).ʼ;
    }
    while (paramLong2 < l2)
    {
      localObject2 = ((zf)localObject1).ॱ;
      int j = (int)Math.min(((zf)localObject1).ˎ, ((zf)localObject1).ˊ + l2 - paramLong2);
      int i = (int)(((zf)localObject1).ˊ + l3 - paramLong2);
      while (i < j)
      {
        if (localObject2[i] == paramByte) {
          return i - ((zf)localObject1).ˊ + paramLong2;
        }
        i += 1;
      }
      paramLong2 += ((zf)localObject1).ˎ - ((zf)localObject1).ˊ;
      l3 = paramLong2;
      localObject1 = ((zf)localObject1).ʼ;
    }
    return -1L;
  }
  
  public long ˋ(yW paramYW, long paramLong)
  {
    if (paramYW == null) {
      throw new IllegalArgumentException("sink == null");
    }
    if (paramLong < 0L) {
      throw new IllegalArgumentException("byteCount < 0: " + paramLong);
    }
    if (this.ˋ == 0L) {
      return -1L;
    }
    long l = paramLong;
    if (paramLong > this.ˋ) {
      l = this.ˋ;
    }
    paramYW.ॱ(this, l);
    return l;
  }
  
  public OutputStream ˋ()
  {
    new OutputStream()
    {
      public void close() {}
      
      public void flush() {}
      
      public String toString()
      {
        return yW.this + ".outputStream()";
      }
      
      public void write(int paramAnonymousInt)
      {
        yW.this.ˏ((byte)paramAnonymousInt);
      }
      
      public void write(byte[] paramAnonymousArrayOfByte, int paramAnonymousInt1, int paramAnonymousInt2)
      {
        yW.this.ॱ(paramAnonymousArrayOfByte, paramAnonymousInt1, paramAnonymousInt2);
      }
    };
  }
  
  public String ˋ(Charset paramCharset)
  {
    try
    {
      paramCharset = ॱ(this.ˋ, paramCharset);
      return paramCharset;
    }
    catch (EOFException paramCharset)
    {
      throw new AssertionError(paramCharset);
    }
  }
  
  public yW ˋ(int paramInt)
  {
    zf localZf = ˎ(4);
    byte[] arrayOfByte = localZf.ॱ;
    int j = localZf.ˎ;
    int i = j + 1;
    arrayOfByte[j] = ((byte)(paramInt >>> 24 & 0xFF));
    j = i + 1;
    arrayOfByte[i] = ((byte)(paramInt >>> 16 & 0xFF));
    i = j + 1;
    arrayOfByte[j] = ((byte)(paramInt >>> 8 & 0xFF));
    arrayOfByte[i] = ((byte)(paramInt & 0xFF));
    localZf.ˎ = (i + 1);
    this.ˋ += 4L;
    return this;
  }
  
  public yW ˋ(String paramString, int paramInt1, int paramInt2, Charset paramCharset)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("string == null");
    }
    if (paramInt1 < 0) {
      throw new IllegalAccessError("beginIndex < 0: " + paramInt1);
    }
    if (paramInt2 < paramInt1) {
      throw new IllegalArgumentException("endIndex < beginIndex: " + paramInt2 + " < " + paramInt1);
    }
    if (paramInt2 > paramString.length()) {
      throw new IllegalArgumentException("endIndex > string.length: " + paramInt2 + " > " + paramString.length());
    }
    if (paramCharset == null) {
      throw new IllegalArgumentException("charset == null");
    }
    if (paramCharset.equals(zj.ˏ)) {
      return ˎ(paramString, paramInt1, paramInt2);
    }
    paramString = paramString.substring(paramInt1, paramInt2).getBytes(paramCharset);
    return ॱ(paramString, 0, paramString.length);
  }
  
  public void ˋ(long paramLong)
  {
    if (this.ˋ < paramLong) {
      throw new EOFException();
    }
  }
  
  public int ˋॱ()
  {
    if (this.ˋ < 4L) {
      throw new IllegalStateException("size < 4: " + this.ˋ);
    }
    zf localZf = this.ॱ;
    int j = localZf.ˊ;
    int i = localZf.ˎ;
    if (i - j < 4) {
      return (ʽ() & 0xFF) << 24 | (ʽ() & 0xFF) << 16 | (ʽ() & 0xFF) << 8 | ʽ() & 0xFF;
    }
    byte[] arrayOfByte = localZf.ॱ;
    int k = j + 1;
    j = arrayOfByte[j];
    int n = k + 1;
    k = arrayOfByte[k];
    int m = n + 1;
    int i1 = arrayOfByte[n];
    n = m + 1;
    j = (j & 0xFF) << 24 | (k & 0xFF) << 16 | (i1 & 0xFF) << 8 | arrayOfByte[m] & 0xFF;
    this.ˋ -= 4L;
    if (n == i)
    {
      this.ॱ = localZf.ˊ();
      zc.ˏ(localZf);
      return j;
    }
    localZf.ˊ = n;
    return j;
  }
  
  public int ˎ(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    zj.ˋ(paramArrayOfByte.length, paramInt1, paramInt2);
    zf localZf = this.ॱ;
    if (localZf == null) {
      return -1;
    }
    paramInt2 = Math.min(paramInt2, localZf.ˎ - localZf.ˊ);
    System.arraycopy(localZf.ॱ, localZf.ˊ, paramArrayOfByte, paramInt1, paramInt2);
    localZf.ˊ += paramInt2;
    this.ˋ -= paramInt2;
    if (localZf.ˊ == localZf.ˎ)
    {
      this.ॱ = localZf.ˊ();
      zc.ˏ(localZf);
    }
    return paramInt2;
  }
  
  public long ˎ(byte paramByte)
  {
    return ˋ(paramByte, 0L, Long.MAX_VALUE);
  }
  
  public long ˎ(zk paramZk)
  {
    long l = this.ˋ;
    if (l > 0L) {
      paramZk.ॱ(this, l);
    }
    return l;
  }
  
  public String ˎ(long paramLong)
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("limit < 0: " + paramLong);
    }
    long l1;
    if (paramLong == Long.MAX_VALUE) {
      l1 = Long.MAX_VALUE;
    } else {
      l1 = paramLong + 1L;
    }
    long l2 = ˋ((byte)10, 0L, l1);
    if (l2 != -1L) {
      return ॱॱ(l2);
    }
    if ((l1 < ॱ()) && (ˏ(l1 - 1L) == 13) && (ˏ(l1) == 10)) {
      return ॱॱ(l1);
    }
    yW localYW = new yW();
    ॱ(localYW, 0L, Math.min(32L, ॱ()));
    throw new EOFException("\\n not found: limit=" + Math.min(ॱ(), paramLong) + " content=" + localYW.ˊॱ().ॱ() + '…');
  }
  
  public yW ˎ(String paramString, int paramInt1, int paramInt2)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("string == null");
    }
    if (paramInt1 < 0) {
      throw new IllegalArgumentException("beginIndex < 0: " + paramInt1);
    }
    if (paramInt2 < paramInt1) {
      throw new IllegalArgumentException("endIndex < beginIndex: " + paramInt2 + " < " + paramInt1);
    }
    if (paramInt2 > paramString.length()) {
      throw new IllegalArgumentException("endIndex > string.length: " + paramInt2 + " > " + paramString.length());
    }
    while (paramInt1 < paramInt2)
    {
      int m = paramString.charAt(paramInt1);
      int i;
      if (m < 128)
      {
        zf localZf = ˎ(1);
        byte[] arrayOfByte = localZf.ॱ;
        int j = localZf.ˎ - paramInt1;
        int k = Math.min(paramInt2, 8192 - j);
        i = paramInt1 + 1;
        arrayOfByte[(paramInt1 + j)] = ((byte)m);
        for (paramInt1 = i; paramInt1 < k; paramInt1 = i)
        {
          m = paramString.charAt(paramInt1);
          if (m >= 128) {
            break;
          }
          i = paramInt1 + 1;
          arrayOfByte[(paramInt1 + j)] = ((byte)m);
        }
        i = paramInt1 + j - localZf.ˎ;
        localZf.ˎ += i;
        this.ˋ += i;
      }
      else if (m < 2048)
      {
        ˏ(m >> 6 | 0xC0);
        ˏ(m & 0x3F | 0x80);
        paramInt1 += 1;
      }
      else if ((m < 55296) || (m > 57343))
      {
        ˏ(m >> 12 | 0xE0);
        ˏ(m >> 6 & 0x3F | 0x80);
        ˏ(m & 0x3F | 0x80);
        paramInt1 += 1;
      }
      else
      {
        if (paramInt1 + 1 < paramInt2) {
          i = paramString.charAt(paramInt1 + 1);
        } else {
          i = 0;
        }
        if ((m > 56319) || (i < 56320) || (i > 57343))
        {
          ˏ(63);
          paramInt1 += 1;
        }
        else
        {
          i = 65536 + ((0xFFFF27FF & m) << 10 | 0xFFFF23FF & i);
          ˏ(i >> 18 | 0xF0);
          ˏ(i >> 12 & 0x3F | 0x80);
          ˏ(i >> 6 & 0x3F | 0x80);
          ˏ(i & 0x3F | 0x80);
          paramInt1 += 2;
        }
      }
    }
    return this;
  }
  
  zf ˎ(int paramInt)
  {
    if ((paramInt < 1) || (paramInt > 8192)) {
      throw new IllegalArgumentException();
    }
    Object localObject;
    if (this.ॱ == null)
    {
      this.ॱ = zc.ॱ();
      localObject = this.ॱ;
      localZf1 = this.ॱ;
      zf localZf2 = this.ॱ;
      localZf1.ʻ = localZf2;
      ((zf)localObject).ʼ = localZf2;
      return localZf2;
    }
    zf localZf1 = this.ॱ.ʻ;
    if (localZf1.ˎ + paramInt <= 8192)
    {
      localObject = localZf1;
      if (localZf1.ˏ) {}
    }
    else
    {
      localObject = localZf1.ˎ(zc.ॱ());
    }
    return localObject;
  }
  
  public zi ˎ()
  {
    return zi.ˎ;
  }
  
  public void ˎ(byte[] paramArrayOfByte)
  {
    int i = 0;
    while (i < paramArrayOfByte.length)
    {
      int j = ˎ(paramArrayOfByte, i, paramArrayOfByte.length - i);
      if (j == -1) {
        throw new EOFException();
      }
      i += j;
    }
  }
  
  public byte ˏ(long paramLong)
  {
    zj.ˋ(this.ˋ, paramLong, 1L);
    for (zf localZf = this.ॱ;; localZf = localZf.ʼ)
    {
      int i = localZf.ˎ - localZf.ˊ;
      if (paramLong < i) {
        return localZf.ॱ[(localZf.ˊ + (int)paramLong)];
      }
      paramLong -= i;
    }
  }
  
  public yW ˏ()
  {
    return this;
  }
  
  public yW ˏ(int paramInt)
  {
    zf localZf = ˎ(1);
    byte[] arrayOfByte = localZf.ॱ;
    int i = localZf.ˎ;
    localZf.ˎ = (i + 1);
    arrayOfByte[i] = ((byte)paramInt);
    this.ˋ += 1L;
    return this;
  }
  
  public boolean ˏ(long paramLong, yU paramYU)
  {
    return ˏ(paramLong, paramYU, 0, paramYU.ᐝ());
  }
  
  public boolean ˏ(long paramLong, yU paramYU, int paramInt1, int paramInt2)
  {
    if ((paramLong < 0L) || (paramInt1 < 0) || (paramInt2 < 0) || (this.ˋ - paramLong < paramInt2) || (paramYU.ᐝ() - paramInt1 < paramInt2)) {
      return false;
    }
    int i = 0;
    while (i < paramInt2)
    {
      if (ˏ(i + paramLong) != paramYU.ˎ(paramInt1 + i)) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  public short ˏॱ()
  {
    return zj.ˎ(ᐝ());
  }
  
  public long ͺ()
  {
    if (this.ˋ == 0L) {
      throw new IllegalStateException("size == 0");
    }
    long l1 = 0L;
    int i = 0;
    int j = 0;
    int k;
    long l2;
    do
    {
      Object localObject = this.ॱ;
      byte[] arrayOfByte = ((zf)localObject).ॱ;
      int m = ((zf)localObject).ˊ;
      int i1 = ((zf)localObject).ˎ;
      k = i;
      l2 = l1;
      int n;
      for (;;)
      {
        n = j;
        if (m >= i1) {
          break;
        }
        n = arrayOfByte[m];
        if ((n >= 48) && (n <= 57))
        {
          i = n - 48;
        }
        else if ((n >= 97) && (n <= 102))
        {
          i = n - 97 + 10;
        }
        else if ((n >= 65) && (n <= 70))
        {
          i = n - 65 + 10;
        }
        else
        {
          if (k == 0) {
            throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x" + Integer.toHexString(n));
          }
          n = 1;
          break;
        }
        if ((0xF000000000000000 & l2) != 0L)
        {
          localObject = new yW().ʻ(l2).ˏ(n);
          throw new NumberFormatException("Number too large: " + ((yW)localObject).ᐝॱ());
        }
        l2 = l2 << 4 | i;
        m += 1;
        k += 1;
      }
      if (m == i1)
      {
        this.ॱ = ((zf)localObject).ˊ();
        zc.ˏ((zf)localObject);
      }
      else
      {
        ((zf)localObject).ˊ = m;
      }
      if (n != 0) {
        break;
      }
      l1 = l2;
      i = k;
      j = n;
    } while (this.ॱ != null);
    this.ˋ -= k;
    return l2;
  }
  
  public long ॱ()
  {
    return this.ˋ;
  }
  
  public String ॱ(long paramLong)
  {
    return ॱ(paramLong, zj.ˏ);
  }
  
  public String ॱ(long paramLong, Charset paramCharset)
  {
    zj.ˋ(this.ˋ, 0L, paramLong);
    if (paramCharset == null) {
      throw new IllegalArgumentException("charset == null");
    }
    if (paramLong > 2147483647L) {
      throw new IllegalArgumentException("byteCount > Integer.MAX_VALUE: " + paramLong);
    }
    if (paramLong == 0L) {
      return "";
    }
    zf localZf = this.ॱ;
    if (localZf.ˊ + paramLong > localZf.ˎ) {
      return new String(ʼ(paramLong), paramCharset);
    }
    paramCharset = new String(localZf.ॱ, localZf.ˊ, (int)paramLong, paramCharset);
    localZf.ˊ = ((int)(localZf.ˊ + paramLong));
    this.ˋ -= paramLong;
    if (localZf.ˊ == localZf.ˎ)
    {
      this.ॱ = localZf.ˊ();
      zc.ˏ(localZf);
    }
    return paramCharset;
  }
  
  public yW ॱ(int paramInt)
  {
    if (paramInt < 128)
    {
      ˏ(paramInt);
      return this;
    }
    if (paramInt < 2048)
    {
      ˏ(paramInt >> 6 | 0xC0);
      ˏ(paramInt & 0x3F | 0x80);
      return this;
    }
    if (paramInt < 65536)
    {
      if ((paramInt >= 55296) && (paramInt <= 57343))
      {
        ˏ(63);
        return this;
      }
      ˏ(paramInt >> 12 | 0xE0);
      ˏ(paramInt >> 6 & 0x3F | 0x80);
      ˏ(paramInt & 0x3F | 0x80);
      return this;
    }
    if (paramInt <= 1114111)
    {
      ˏ(paramInt >> 18 | 0xF0);
      ˏ(paramInt >> 12 & 0x3F | 0x80);
      ˏ(paramInt >> 6 & 0x3F | 0x80);
      ˏ(paramInt & 0x3F | 0x80);
      return this;
    }
    throw new IllegalArgumentException("Unexpected code point: " + Integer.toHexString(paramInt));
  }
  
  public yW ॱ(String paramString)
  {
    return ˎ(paramString, 0, paramString.length());
  }
  
  public yW ॱ(yW paramYW, long paramLong1, long paramLong2)
  {
    if (paramYW == null) {
      throw new IllegalArgumentException("out == null");
    }
    zj.ˋ(this.ˋ, paramLong1, paramLong2);
    if (paramLong2 == 0L) {
      return this;
    }
    paramYW.ˋ += paramLong2;
    zf localZf2;
    long l1;
    long l2;
    for (zf localZf1 = this.ॱ;; localZf1 = localZf1.ʼ)
    {
      localZf2 = localZf1;
      l1 = paramLong1;
      l2 = paramLong2;
      if (paramLong1 < localZf1.ˎ - localZf1.ˊ) {
        break;
      }
      paramLong1 -= localZf1.ˎ - localZf1.ˊ;
    }
    while (l2 > 0L)
    {
      localZf1 = new zf(localZf2);
      localZf1.ˊ = ((int)(localZf1.ˊ + l1));
      localZf1.ˎ = Math.min(localZf1.ˊ + (int)l2, localZf1.ˎ);
      if (paramYW.ॱ == null)
      {
        localZf1.ʻ = localZf1;
        localZf1.ʼ = localZf1;
        paramYW.ॱ = localZf1;
      }
      else
      {
        paramYW.ॱ.ʻ.ˎ(localZf1);
      }
      l2 -= localZf1.ˎ - localZf1.ˊ;
      l1 = 0L;
      localZf2 = localZf2.ʼ;
    }
    return this;
  }
  
  public yW ॱ(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      throw new IllegalArgumentException("source == null");
    }
    return ॱ(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public yW ॱ(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (paramArrayOfByte == null) {
      throw new IllegalArgumentException("source == null");
    }
    zj.ˋ(paramArrayOfByte.length, paramInt1, paramInt2);
    int i = paramInt1 + paramInt2;
    while (paramInt1 < i)
    {
      zf localZf = ˎ(1);
      int j = Math.min(i - paramInt1, 8192 - localZf.ˎ);
      System.arraycopy(paramArrayOfByte, paramInt1, localZf.ॱ, localZf.ˎ, j);
      paramInt1 += j;
      localZf.ˎ += j;
    }
    this.ˋ += paramInt2;
    return this;
  }
  
  public void ॱ(yW paramYW, long paramLong)
  {
    if (paramYW == null) {
      throw new IllegalArgumentException("source == null");
    }
    if (paramYW == this) {
      throw new IllegalArgumentException("source == this");
    }
    zj.ˋ(paramYW.ˋ, 0L, paramLong);
    while (paramLong > 0L)
    {
      if (paramLong < paramYW.ॱ.ˎ - paramYW.ॱ.ˊ)
      {
        if (this.ॱ != null) {
          localZf1 = this.ॱ.ʻ;
        } else {
          localZf1 = null;
        }
        if ((localZf1 != null) && (localZf1.ˏ))
        {
          l = localZf1.ˎ;
          int i;
          if (localZf1.ˋ) {
            i = 0;
          } else {
            i = localZf1.ˊ;
          }
          if (l + paramLong - i <= 8192L)
          {
            paramYW.ॱ.ˋ(localZf1, (int)paramLong);
            paramYW.ˋ -= paramLong;
            this.ˋ += paramLong;
            return;
          }
        }
        paramYW.ॱ = paramYW.ॱ.ॱ((int)paramLong);
      }
      zf localZf1 = paramYW.ॱ;
      long l = localZf1.ˎ - localZf1.ˊ;
      paramYW.ॱ = localZf1.ˊ();
      if (this.ॱ == null)
      {
        this.ॱ = localZf1;
        localZf1 = this.ॱ;
        zf localZf2 = this.ॱ;
        zf localZf3 = this.ॱ;
        localZf2.ʻ = localZf3;
        localZf1.ʼ = localZf3;
      }
      else
      {
        this.ॱ.ʻ.ˎ(localZf1).ॱ();
      }
      paramYW.ˋ -= l;
      this.ˋ += l;
      paramLong -= l;
    }
  }
  
  public int ॱˊ()
  {
    return zj.ˋ(ˋॱ());
  }
  
  public void ॱˋ()
  {
    try
    {
      ᐝ(this.ˋ);
      return;
    }
    catch (EOFException localEOFException)
    {
      throw new AssertionError(localEOFException);
    }
  }
  
  public byte[] ॱˎ()
  {
    try
    {
      byte[] arrayOfByte = ʼ(this.ˋ);
      return arrayOfByte;
    }
    catch (EOFException localEOFException)
    {
      throw new AssertionError(localEOFException);
    }
  }
  
  public InputStream ॱॱ()
  {
    new InputStream()
    {
      public int available()
      {
        return (int)Math.min(yW.this.ˋ, 2147483647L);
      }
      
      public void close() {}
      
      public int read()
      {
        if (yW.this.ˋ > 0L) {
          return yW.this.ʽ() & 0xFF;
        }
        return -1;
      }
      
      public int read(byte[] paramAnonymousArrayOfByte, int paramAnonymousInt1, int paramAnonymousInt2)
      {
        return yW.this.ˎ(paramAnonymousArrayOfByte, paramAnonymousInt1, paramAnonymousInt2);
      }
      
      public String toString()
      {
        return yW.this + ".inputStream()";
      }
    };
  }
  
  String ॱॱ(long paramLong)
  {
    if ((paramLong > 0L) && (ˏ(paramLong - 1L) == 13))
    {
      str = ॱ(paramLong - 1L);
      ᐝ(2L);
      return str;
    }
    String str = ॱ(paramLong);
    ᐝ(1L);
    return str;
  }
  
  public String ॱᐝ()
  {
    return ˎ(Long.MAX_VALUE);
  }
  
  public short ᐝ()
  {
    if (this.ˋ < 2L) {
      throw new IllegalStateException("size < 2: " + this.ˋ);
    }
    zf localZf = this.ॱ;
    int k = localZf.ˊ;
    int i = localZf.ˎ;
    if (i - k < 2) {
      return (short)((ʽ() & 0xFF) << 8 | ʽ() & 0xFF);
    }
    byte[] arrayOfByte = localZf.ॱ;
    int j = k + 1;
    k = arrayOfByte[k];
    int m = j + 1;
    j = arrayOfByte[j];
    this.ˋ -= 2L;
    if (m == i)
    {
      this.ॱ = localZf.ˊ();
      zc.ˏ(localZf);
    }
    else
    {
      localZf.ˊ = m;
    }
    return (short)((k & 0xFF) << 8 | j & 0xFF);
  }
  
  public void ᐝ(long paramLong)
  {
    while (paramLong > 0L)
    {
      if (this.ॱ == null) {
        throw new EOFException();
      }
      int i = (int)Math.min(paramLong, this.ॱ.ˎ - this.ॱ.ˊ);
      this.ˋ -= i;
      paramLong -= i;
      zf localZf = this.ॱ;
      localZf.ˊ += i;
      if (this.ॱ.ˊ == this.ॱ.ˎ)
      {
        localZf = this.ॱ;
        this.ॱ = localZf.ˊ();
        zc.ˏ(localZf);
      }
    }
  }
  
  public String ᐝॱ()
  {
    try
    {
      String str = ॱ(this.ˋ, zj.ˏ);
      return str;
    }
    catch (EOFException localEOFException)
    {
      throw new AssertionError(localEOFException);
    }
  }
}
