package okio;

import java.io.EOFException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

public final class Buffer
  implements Cloneable, BufferedSink, c
{
  private static final byte[] c = { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102 };
  l a;
  long b;
  
  public Buffer() {}
  
  public int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    q.a(paramArrayOfByte.length, paramInt1, paramInt2);
    l localL = this.a;
    if (localL == null) {
      paramInt1 = -1;
    }
    do
    {
      return paramInt1;
      paramInt2 = Math.min(paramInt2, localL.c - localL.b);
      System.arraycopy(localL.a, localL.b, paramArrayOfByte, paramInt1, paramInt2);
      localL.b += paramInt2;
      this.b -= paramInt2;
      paramInt1 = paramInt2;
    } while (localL.b != localL.c);
    this.a = localL.a();
    m.a(localL);
    return paramInt2;
  }
  
  public long a(byte paramByte)
  {
    return a(paramByte, 0L);
  }
  
  public long a(byte paramByte, long paramLong)
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("fromIndex < 0");
    }
    Object localObject1 = this.a;
    if (localObject1 == null) {
      return -1L;
    }
    long l1 = 0L;
    int i = ((l)localObject1).c - ((l)localObject1).b;
    if (paramLong >= i) {}
    for (paramLong -= i;; paramLong = 0L)
    {
      l1 += i;
      Object localObject2 = ((l)localObject1).f;
      localObject1 = localObject2;
      if (localObject2 != this.a) {
        break;
      }
      return -1L;
      localObject2 = ((l)localObject1).a;
      paramLong = ((l)localObject1).b + paramLong;
      long l2 = ((l)localObject1).c;
      while (paramLong < l2)
      {
        if (localObject2[((int)paramLong)] == paramByte) {
          return l1 + paramLong - ((l)localObject1).b;
        }
        paramLong += 1L;
      }
    }
  }
  
  public long a(Buffer paramBuffer, long paramLong)
  {
    if (paramBuffer == null) {
      throw new IllegalArgumentException("sink == null");
    }
    if (paramLong < 0L) {
      throw new IllegalArgumentException("byteCount < 0: " + paramLong);
    }
    if (this.b == 0L) {
      return -1L;
    }
    long l = paramLong;
    if (paramLong > this.b) {
      l = this.b;
    }
    paramBuffer.a_(this, l);
    return l;
  }
  
  public long a(o paramO)
  {
    if (paramO == null) {
      throw new IllegalArgumentException("source == null");
    }
    long l2;
    for (long l1 = 0L;; l1 += l2)
    {
      l2 = paramO.a(this, 2048L);
      if (l2 == -1L) {
        break;
      }
    }
    return l1;
  }
  
  public String a(long paramLong, Charset paramCharset)
  {
    q.a(this.b, 0L, paramLong);
    if (paramCharset == null) {
      throw new IllegalArgumentException("charset == null");
    }
    if (paramLong > 2147483647L) {
      throw new IllegalArgumentException("byteCount > Integer.MAX_VALUE: " + paramLong);
    }
    if (paramLong == 0L) {
      paramCharset = "";
    }
    l localL;
    String str;
    do
    {
      return paramCharset;
      localL = this.a;
      if (localL.b + paramLong > localL.c) {
        return new String(f(paramLong), paramCharset);
      }
      str = new String(localL.a, localL.b, (int)paramLong, paramCharset);
      localL.b = ((int)(localL.b + paramLong));
      this.b -= paramLong;
      paramCharset = str;
    } while (localL.b != localL.c);
    this.a = localL.a();
    m.a(localL);
    return str;
  }
  
  public Buffer a(int paramInt)
  {
    if (paramInt < 128)
    {
      b(paramInt);
      return this;
    }
    if (paramInt < 2048)
    {
      b(paramInt >> 6 | 0xC0);
      b(paramInt & 0x3F | 0x80);
      return this;
    }
    if (paramInt < 65536)
    {
      if ((paramInt >= 55296) && (paramInt <= 57343)) {
        throw new IllegalArgumentException("Unexpected code point: " + Integer.toHexString(paramInt));
      }
      b(paramInt >> 12 | 0xE0);
      b(paramInt >> 6 & 0x3F | 0x80);
      b(paramInt & 0x3F | 0x80);
      return this;
    }
    if (paramInt <= 1114111)
    {
      b(paramInt >> 18 | 0xF0);
      b(paramInt >> 12 & 0x3F | 0x80);
      b(paramInt >> 6 & 0x3F | 0x80);
      b(paramInt & 0x3F | 0x80);
      return this;
    }
    throw new IllegalArgumentException("Unexpected code point: " + Integer.toHexString(paramInt));
  }
  
  public Buffer a(String paramString)
  {
    return a(paramString, 0, paramString.length());
  }
  
  public Buffer a(String paramString, int paramInt1, int paramInt2)
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
    int i;
    label136:
    int j;
    label168:
    byte[] arrayOfByte;
    int k;
    if (paramInt2 > paramString.length())
    {
      throw new IllegalArgumentException("endIndex > string.length: " + paramInt2 + " > " + paramString.length());
      i = 0;
      if ((j > 56319) || (i < 56320) || (i > 57343))
      {
        b(63);
        paramInt1 += 1;
      }
    }
    else
    {
      if (paramInt1 >= paramInt2) {
        return this;
      }
      j = paramString.charAt(paramInt1);
      if (j < 128)
      {
        l localL = e(1);
        arrayOfByte = localL.a;
        k = localL.c - paramInt1;
        int m = Math.min(paramInt2, 2048 - k);
        i = paramInt1 + 1;
        arrayOfByte[(k + paramInt1)] = ((byte)j);
        paramInt1 = i;
        label241:
        if (paramInt1 < m)
        {
          i = paramString.charAt(paramInt1);
          if (i < 128) {}
        }
        else
        {
          i = paramInt1 + k - localL.c;
          localL.c += i;
          this.b += i;
        }
      }
    }
    for (;;)
    {
      break label168;
      arrayOfByte[(paramInt1 + k)] = ((byte)i);
      paramInt1 += 1;
      break label241;
      if (j < 2048)
      {
        b(j >> 6 | 0xC0);
        b(j & 0x3F | 0x80);
        paramInt1 += 1;
      }
      else if ((j < 55296) || (j > 57343))
      {
        b(j >> 12 | 0xE0);
        b(j >> 6 & 0x3F | 0x80);
        b(j & 0x3F | 0x80);
        paramInt1 += 1;
      }
      else
      {
        if (paramInt1 + 1 >= paramInt2) {
          break;
        }
        i = paramString.charAt(paramInt1 + 1);
        break label136;
        i = (i & 0xFFFF23FF | (j & 0xFFFF27FF) << 10) + 65536;
        b(i >> 18 | 0xF0);
        b(i >> 12 & 0x3F | 0x80);
        b(i >> 6 & 0x3F | 0x80);
        b(i & 0x3F | 0x80);
        paramInt1 += 2;
      }
    }
    return this;
  }
  
  public Buffer a(Buffer paramBuffer, long paramLong1, long paramLong2)
  {
    if (paramBuffer == null) {
      throw new IllegalArgumentException("out == null");
    }
    q.a(this.b, paramLong1, paramLong2);
    if (paramLong2 == 0L) {
      return this;
    }
    paramBuffer.b += paramLong2;
    l localL2;
    long l1;
    long l2;
    for (l localL1 = this.a;; localL1 = localL1.f)
    {
      localL2 = localL1;
      l1 = paramLong1;
      l2 = paramLong2;
      if (paramLong1 < localL1.c - localL1.b) {
        break;
      }
      paramLong1 -= localL1.c - localL1.b;
    }
    label103:
    if (l2 > 0L)
    {
      localL1 = new l(localL2);
      localL1.b = ((int)(localL1.b + l1));
      localL1.c = Math.min(localL1.b + (int)l2, localL1.c);
      if (paramBuffer.a != null) {
        break label215;
      }
      localL1.g = localL1;
      localL1.f = localL1;
      paramBuffer.a = localL1;
    }
    for (;;)
    {
      l2 -= localL1.c - localL1.b;
      localL2 = localL2.f;
      l1 = 0L;
      break label103;
      break;
      label215:
      paramBuffer.a.g.a(localL1);
    }
  }
  
  public Buffer a(ByteString paramByteString)
  {
    if (paramByteString == null) {
      throw new IllegalArgumentException("byteString == null");
    }
    paramByteString.write(this);
    return this;
  }
  
  public p a()
  {
    return p.b;
  }
  
  public void a(long paramLong)
  {
    if (this.b < paramLong) {
      throw new EOFException();
    }
  }
  
  public void a(byte[] paramArrayOfByte)
  {
    int i = 0;
    while (i < paramArrayOfByte.length)
    {
      int j = a(paramArrayOfByte, i, paramArrayOfByte.length - i);
      if (j == -1) {
        throw new EOFException();
      }
      i += j;
    }
  }
  
  public void a_(Buffer paramBuffer, long paramLong)
  {
    if (paramBuffer == null) {
      throw new IllegalArgumentException("source == null");
    }
    if (paramBuffer == this) {
      throw new IllegalArgumentException("source == this");
    }
    q.a(paramBuffer.b, 0L, paramLong);
    if (paramLong > 0L)
    {
      if (paramLong >= paramBuffer.a.c - paramBuffer.a.b) {
        break label189;
      }
      if (this.a == null) {
        break label160;
      }
      localL1 = this.a.g;
      if ((localL1 == null) || (!localL1.e)) {
        break label176;
      }
      l = localL1.c;
      if (!localL1.d) {
        break label166;
      }
    }
    label160:
    label166:
    for (int i = 0;; i = localL1.b)
    {
      if (l + paramLong - i > 2048L) {
        break label176;
      }
      paramBuffer.a.a(localL1, (int)paramLong);
      paramBuffer.b -= paramLong;
      this.b += paramLong;
      return;
      localL1 = null;
      break;
    }
    label176:
    paramBuffer.a = paramBuffer.a.a((int)paramLong);
    label189:
    l localL1 = paramBuffer.a;
    long l = localL1.c - localL1.b;
    paramBuffer.a = localL1.a();
    if (this.a == null)
    {
      this.a = localL1;
      localL1 = this.a;
      l localL2 = this.a;
      l localL3 = this.a;
      localL2.g = localL3;
      localL1.f = localL3;
    }
    for (;;)
    {
      paramBuffer.b -= l;
      this.b += l;
      paramLong -= l;
      break;
      this.a.g.a(localL1).b();
    }
  }
  
  public byte b(long paramLong)
  {
    q.a(this.b, paramLong, 1L);
    for (l localL = this.a;; localL = localL.f)
    {
      int i = localL.c - localL.b;
      if (paramLong < i) {
        return localL.a[(localL.b + (int)paramLong)];
      }
      paramLong -= i;
    }
  }
  
  public long b()
  {
    return this.b;
  }
  
  public Buffer b(int paramInt)
  {
    l localL = e(1);
    byte[] arrayOfByte = localL.a;
    int i = localL.c;
    localL.c = (i + 1);
    arrayOfByte[i] = ((byte)paramInt);
    this.b += 1L;
    return this;
  }
  
  public Buffer b(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      throw new IllegalArgumentException("source == null");
    }
    return b(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public Buffer b(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (paramArrayOfByte == null) {
      throw new IllegalArgumentException("source == null");
    }
    q.a(paramArrayOfByte.length, paramInt1, paramInt2);
    int i = paramInt1 + paramInt2;
    while (paramInt1 < i)
    {
      l localL = e(1);
      int j = Math.min(i - paramInt1, 2048 - localL.c);
      System.arraycopy(paramArrayOfByte, paramInt1, localL.a, localL.c, j);
      paramInt1 += j;
      localL.c = (j + localL.c);
    }
    this.b += paramInt2;
    return this;
  }
  
  public Buffer c()
  {
    return this;
  }
  
  public Buffer c(int paramInt)
  {
    l localL = e(2);
    byte[] arrayOfByte = localL.a;
    int i = localL.c;
    int j = i + 1;
    arrayOfByte[i] = ((byte)(paramInt >>> 8 & 0xFF));
    arrayOfByte[j] = ((byte)(paramInt & 0xFF));
    localL.c = (j + 1);
    this.b += 2L;
    return this;
  }
  
  public ByteString c(long paramLong)
  {
    return new ByteString(f(paramLong));
  }
  
  public void close() {}
  
  public String d(long paramLong)
  {
    return a(paramLong, q.a);
  }
  
  public Buffer d()
  {
    return this;
  }
  
  public Buffer d(int paramInt)
  {
    l localL = e(4);
    byte[] arrayOfByte = localL.a;
    int j = localL.c;
    int i = j + 1;
    arrayOfByte[j] = ((byte)(paramInt >>> 24 & 0xFF));
    j = i + 1;
    arrayOfByte[i] = ((byte)(paramInt >>> 16 & 0xFF));
    i = j + 1;
    arrayOfByte[j] = ((byte)(paramInt >>> 8 & 0xFF));
    arrayOfByte[i] = ((byte)(paramInt & 0xFF));
    localL.c = (i + 1);
    this.b += 4L;
    return this;
  }
  
  String e(long paramLong)
  {
    if ((paramLong > 0L) && (b(paramLong - 1L) == 13))
    {
      str = d(paramLong - 1L);
      g(2L);
      return str;
    }
    String str = d(paramLong);
    g(1L);
    return str;
  }
  
  public BufferedSink e()
  {
    return this;
  }
  
  l e(int paramInt)
  {
    if ((paramInt < 1) || (paramInt > 2048)) {
      throw new IllegalArgumentException();
    }
    l localL2;
    l localL1;
    if (this.a == null)
    {
      this.a = m.a();
      localL2 = this.a;
      l localL3 = this.a;
      localL1 = this.a;
      localL3.g = localL1;
      localL2.f = localL1;
    }
    do
    {
      return localL1;
      localL2 = this.a.g;
      if (localL2.c + paramInt > 2048) {
        break;
      }
      localL1 = localL2;
    } while (localL2.e);
    return localL2.a(m.a());
  }
  
  public boolean equals(Object paramObject)
  {
    long l1 = 0L;
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof Buffer)) {
      return false;
    }
    paramObject = (Buffer)paramObject;
    if (this.b != paramObject.b) {
      return false;
    }
    if (this.b == 0L) {
      return true;
    }
    Object localObject2 = this.a;
    paramObject = paramObject.a;
    int j = ((l)localObject2).b;
    int i = paramObject.b;
    while (l1 < this.b)
    {
      long l2 = Math.min(((l)localObject2).c - j, paramObject.c - i);
      int k = 0;
      while (k < l2)
      {
        if (localObject2.a[j] != paramObject.a[i]) {
          return false;
        }
        k += 1;
        i += 1;
        j += 1;
      }
      k = j;
      Object localObject1 = localObject2;
      if (j == ((l)localObject2).c)
      {
        localObject1 = ((l)localObject2).f;
        k = ((l)localObject1).b;
      }
      j = i;
      localObject2 = paramObject;
      if (i == paramObject.c)
      {
        localObject2 = paramObject.f;
        j = ((l)localObject2).b;
      }
      l1 += l2;
      i = j;
      j = k;
      paramObject = localObject2;
      localObject2 = localObject1;
    }
    return true;
  }
  
  public boolean f()
  {
    return this.b == 0L;
  }
  
  public byte[] f(long paramLong)
  {
    q.a(this.b, 0L, paramLong);
    if (paramLong > 2147483647L) {
      throw new IllegalArgumentException("byteCount > Integer.MAX_VALUE: " + paramLong);
    }
    byte[] arrayOfByte = new byte[(int)paramLong];
    a(arrayOfByte);
    return arrayOfByte;
  }
  
  public void flush() {}
  
  public InputStream g()
  {
    new InputStream()
    {
      public int available()
      {
        return (int)Math.min(Buffer.this.b, 2147483647L);
      }
      
      public void close() {}
      
      public int read()
      {
        if (Buffer.this.b > 0L) {
          return Buffer.this.i() & 0xFF;
        }
        return -1;
      }
      
      public int read(byte[] paramAnonymousArrayOfByte, int paramAnonymousInt1, int paramAnonymousInt2)
      {
        return Buffer.this.a(paramAnonymousArrayOfByte, paramAnonymousInt1, paramAnonymousInt2);
      }
      
      public String toString()
      {
        return Buffer.this + ".inputStream()";
      }
    };
  }
  
  public void g(long paramLong)
  {
    while (paramLong > 0L)
    {
      if (this.a == null) {
        throw new EOFException();
      }
      int i = (int)Math.min(paramLong, this.a.c - this.a.b);
      this.b -= i;
      long l = paramLong - i;
      l localL = this.a;
      localL.b = (i + localL.b);
      paramLong = l;
      if (this.a.b == this.a.c)
      {
        localL = this.a;
        this.a = localL.a();
        m.a(localL);
        paramLong = l;
      }
    }
  }
  
  public long h()
  {
    long l2 = this.b;
    long l1;
    if (l2 == 0L) {
      l1 = 0L;
    }
    l localL;
    do
    {
      do
      {
        return l1;
        localL = this.a.g;
        l1 = l2;
      } while (localL.c >= 2048);
      l1 = l2;
    } while (!localL.e);
    return l2 - (localL.c - localL.b);
  }
  
  public Buffer h(long paramLong)
  {
    if (paramLong == 0L) {
      return b(48);
    }
    int j = Long.numberOfTrailingZeros(Long.highestOneBit(paramLong)) / 4 + 1;
    l localL = e(j);
    byte[] arrayOfByte = localL.a;
    int i = localL.c + j - 1;
    int k = localL.c;
    while (i >= k)
    {
      arrayOfByte[i] = c[((int)(0xF & paramLong))];
      paramLong >>>= 4;
      i -= 1;
    }
    localL.c += j;
    paramLong = this.b;
    this.b = (j + paramLong);
    return this;
  }
  
  public int hashCode()
  {
    Object localObject = this.a;
    if (localObject == null) {
      return 0;
    }
    int j = 1;
    int i;
    l localL;
    do
    {
      int k = ((l)localObject).b;
      int m = ((l)localObject).c;
      for (i = j; k < m; i = j + i * 31)
      {
        j = localObject.a[k];
        k += 1;
      }
      localL = ((l)localObject).f;
      j = i;
      localObject = localL;
    } while (localL != this.a);
    return i;
  }
  
  public byte i()
  {
    if (this.b == 0L) {
      throw new IllegalStateException("size == 0");
    }
    l localL = this.a;
    int i = localL.b;
    int j = localL.c;
    byte[] arrayOfByte = localL.a;
    int k = i + 1;
    byte b1 = arrayOfByte[i];
    this.b -= 1L;
    if (k == j)
    {
      this.a = localL.a();
      m.a(localL);
      return b1;
    }
    localL.b = k;
    return b1;
  }
  
  public short j()
  {
    if (this.b < 2L) {
      throw new IllegalStateException("size < 2: " + this.b);
    }
    l localL = this.a;
    int k = localL.b;
    int i = localL.c;
    if (i - k < 2) {
      return (short)((i() & 0xFF) << 8 | i() & 0xFF);
    }
    byte[] arrayOfByte = localL.a;
    int j = k + 1;
    k = arrayOfByte[k];
    int m = j + 1;
    j = arrayOfByte[j];
    this.b -= 2L;
    if (m == i)
    {
      this.a = localL.a();
      m.a(localL);
    }
    for (;;)
    {
      return (short)((k & 0xFF) << 8 | j & 0xFF);
      localL.b = m;
    }
  }
  
  public int k()
  {
    if (this.b < 4L) {
      throw new IllegalStateException("size < 4: " + this.b);
    }
    l localL = this.a;
    int j = localL.b;
    int i = localL.c;
    if (i - j < 4) {
      return (i() & 0xFF) << 24 | (i() & 0xFF) << 16 | (i() & 0xFF) << 8 | i() & 0xFF;
    }
    byte[] arrayOfByte = localL.a;
    int k = j + 1;
    j = arrayOfByte[j];
    int n = k + 1;
    k = arrayOfByte[k];
    int m = n + 1;
    int i1 = arrayOfByte[n];
    n = m + 1;
    j = (j & 0xFF) << 24 | (k & 0xFF) << 16 | (i1 & 0xFF) << 8 | arrayOfByte[m] & 0xFF;
    this.b -= 4L;
    if (n == i)
    {
      this.a = localL.a();
      m.a(localL);
      return j;
    }
    localL.b = n;
    return j;
  }
  
  public short l()
  {
    return q.a(j());
  }
  
  public int m()
  {
    return q.a(k());
  }
  
  public long n()
  {
    if (this.b == 0L) {
      throw new IllegalStateException("size == 0");
    }
    long l2 = 0L;
    int i = 0;
    int j = 0;
    Object localObject = this.a;
    byte[] arrayOfByte = ((l)localObject).a;
    int m = ((l)localObject).b;
    int n = ((l)localObject).c;
    long l1 = l2;
    int k = i;
    label60:
    i = j;
    if (m < n)
    {
      int i1 = arrayOfByte[m];
      if ((i1 >= 48) && (i1 <= 57)) {
        i = i1 - 48;
      }
      for (;;)
      {
        if ((0xF000000000000000 & l1) == 0L) {
          break label302;
        }
        localObject = new Buffer().h(l1).b(i1);
        throw new NumberFormatException("Number too large: " + ((Buffer)localObject).p());
        if ((i1 >= 97) && (i1 <= 102))
        {
          i = i1 - 97 + 10;
        }
        else
        {
          if ((i1 < 65) || (i1 > 70)) {
            break;
          }
          i = i1 - 65 + 10;
        }
      }
      if (k == 0) {
        throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x" + Integer.toHexString(i1));
      }
      i = 1;
    }
    if (m == n)
    {
      this.a = ((l)localObject).a();
      m.a((l)localObject);
    }
    for (;;)
    {
      if (i == 0)
      {
        j = i;
        i = k;
        l2 = l1;
        if (this.a != null) {
          break;
        }
      }
      this.b -= k;
      return l1;
      label302:
      l2 = i;
      k += 1;
      m += 1;
      l1 = l2 | l1 << 4;
      break label60;
      ((l)localObject).b = m;
    }
  }
  
  public ByteString o()
  {
    return new ByteString(r());
  }
  
  public String p()
  {
    try
    {
      String str = a(this.b, q.a);
      return str;
    }
    catch (EOFException localEOFException)
    {
      throw new AssertionError(localEOFException);
    }
  }
  
  public String q()
  {
    long l = a((byte)10);
    if (l == -1L)
    {
      Buffer localBuffer = new Buffer();
      a(localBuffer, 0L, Math.min(32L, this.b));
      throw new EOFException("\\n not found: size=" + b() + " content=" + localBuffer.o().hex() + "...");
    }
    return e(l);
  }
  
  public byte[] r()
  {
    try
    {
      byte[] arrayOfByte = f(this.b);
      return arrayOfByte;
    }
    catch (EOFException localEOFException)
    {
      throw new AssertionError(localEOFException);
    }
  }
  
  public void s()
  {
    try
    {
      g(this.b);
      return;
    }
    catch (EOFException localEOFException)
    {
      throw new AssertionError(localEOFException);
    }
  }
  
  public Buffer t()
  {
    Buffer localBuffer = new Buffer();
    if (this.b == 0L) {
      return localBuffer;
    }
    localBuffer.a = new l(this.a);
    l localL1 = localBuffer.a;
    l localL2 = localBuffer.a;
    l localL3 = localBuffer.a;
    localL2.g = localL3;
    localL1.f = localL3;
    for (localL1 = this.a.f; localL1 != this.a; localL1 = localL1.f) {
      localBuffer.a.g.a(new l(localL1));
    }
    localBuffer.b = this.b;
    return localBuffer;
  }
  
  public String toString()
  {
    if (this.b == 0L) {
      return "Buffer[size=0]";
    }
    Object localObject;
    if (this.b <= 16L)
    {
      localObject = t().o();
      return String.format("Buffer[size=%s data=%s]", new Object[] { Long.valueOf(this.b), ((ByteString)localObject).hex() });
    }
    try
    {
      MessageDigest localMessageDigest = MessageDigest.getInstance("MD5");
      localMessageDigest.update(this.a.a, this.a.b, this.a.c - this.a.b);
      for (localObject = this.a.f; localObject != this.a; localObject = ((l)localObject).f) {
        localMessageDigest.update(((l)localObject).a, ((l)localObject).b, ((l)localObject).c - ((l)localObject).b);
      }
      localObject = String.format("Buffer[size=%s md5=%s]", new Object[] { Long.valueOf(this.b), ByteString.of(localMessageDigest.digest()).hex() });
      return localObject;
    }
    catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
    {
      throw new AssertionError();
    }
  }
}
