package g;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.charset.Charset;
import javax.annotation.Nullable;

public final class c
  implements d, e, Cloneable
{
  private static final byte[] c = { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102 };
  @Nullable
  o a;
  public long b;
  
  public c() {}
  
  private String a(long paramLong, Charset paramCharset)
    throws EOFException
  {
    u.a(this.b, 0L, paramLong);
    if (paramCharset == null) {
      throw new IllegalArgumentException("charset == null");
    }
    if (paramLong > 2147483647L) {
      throw new IllegalArgumentException("byteCount > Integer.MAX_VALUE: " + paramLong);
    }
    if (paramLong == 0L) {
      paramCharset = "";
    }
    o localO;
    String str;
    do
    {
      return paramCharset;
      localO = this.a;
      if (localO.b + paramLong > localO.c) {
        return new String(g(paramLong), paramCharset);
      }
      str = new String(localO.a, localO.b, (int)paramLong, paramCharset);
      localO.b = ((int)(localO.b + paramLong));
      this.b -= paramLong;
      paramCharset = str;
    } while (localO.b != localO.c);
    this.a = localO.a();
    p.a(localO);
    return str;
  }
  
  private String o(long paramLong)
    throws EOFException
  {
    return a(paramLong, u.a);
  }
  
  public final int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    u.a(paramArrayOfByte.length, paramInt1, paramInt2);
    o localO = this.a;
    if (localO == null) {
      paramInt1 = -1;
    }
    do
    {
      return paramInt1;
      paramInt2 = Math.min(paramInt2, localO.c - localO.b);
      System.arraycopy(localO.a, localO.b, paramArrayOfByte, paramInt1, paramInt2);
      localO.b += paramInt2;
      this.b -= paramInt2;
      paramInt1 = paramInt2;
    } while (localO.b != localO.c);
    this.a = localO.a();
    p.a(localO);
    return paramInt2;
  }
  
  public final long a(byte paramByte, long paramLong1, long paramLong2)
  {
    if ((paramLong1 < 0L) || (paramLong2 < paramLong1)) {
      throw new IllegalArgumentException(String.format("size=%s fromIndex=%s toIndex=%s", new Object[] { Long.valueOf(this.b), Long.valueOf(paramLong1), Long.valueOf(paramLong2) }));
    }
    long l2 = paramLong2;
    if (paramLong2 > this.b) {
      l2 = this.b;
    }
    if (paramLong1 == l2) {
      return -1L;
    }
    Object localObject1 = this.a;
    if (localObject1 == null) {
      return -1L;
    }
    if (this.b - paramLong1 < paramLong1)
    {
      l1 = this.b;
      localObject2 = localObject1;
      for (;;)
      {
        paramLong2 = l1;
        localObject1 = localObject2;
        if (l1 <= paramLong1) {
          break;
        }
        localObject2 = ((o)localObject2).g;
        l1 -= ((o)localObject2).c - ((o)localObject2).b;
      }
    }
    paramLong2 = 0L;
    Object localObject2 = localObject1;
    for (;;)
    {
      l1 = ((o)localObject2).c - ((o)localObject2).b + paramLong2;
      localObject1 = localObject2;
      if (l1 >= paramLong1) {
        break;
      }
      localObject2 = ((o)localObject2).f;
      paramLong2 = l1;
    }
    paramLong2 = ((o)localObject1).c - ((o)localObject1).b + paramLong2;
    localObject1 = ((o)localObject1).f;
    paramLong1 = paramLong2;
    long l1 = paramLong2;
    paramLong2 = paramLong1;
    for (;;)
    {
      if (paramLong2 < l2)
      {
        localObject2 = ((o)localObject1).a;
        int j = (int)Math.min(((o)localObject1).c, ((o)localObject1).b + l2 - paramLong2);
        int i = (int)(((o)localObject1).b + l1 - paramLong2);
        while (i < j)
        {
          if (localObject2[i] == paramByte) {
            return i - ((o)localObject1).b + paramLong2;
          }
          i += 1;
        }
        break;
      }
      return -1L;
      l1 = paramLong1;
    }
  }
  
  public final long a(c paramC, long paramLong)
  {
    if (paramC == null) {
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
    paramC.a_(this, l);
    return l;
  }
  
  public final long a(r paramR)
    throws IOException
  {
    long l = this.b;
    if (l > 0L) {
      paramR.a_(this, l);
    }
    return l;
  }
  
  public final long a(s paramS)
    throws IOException
  {
    if (paramS == null) {
      throw new IllegalArgumentException("source == null");
    }
    long l2;
    for (long l1 = 0L;; l1 += l2)
    {
      l2 = paramS.a(this, 8192L);
      if (l2 == -1L) {
        break;
      }
    }
    return l1;
  }
  
  public final c a(int paramInt)
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
      if ((paramInt >= 55296) && (paramInt <= 57343))
      {
        b(63);
        return this;
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
  
  public final c a(c paramC, long paramLong1, long paramLong2)
  {
    if (paramC == null) {
      throw new IllegalArgumentException("out == null");
    }
    u.a(this.b, paramLong1, paramLong2);
    if (paramLong2 == 0L) {
      return this;
    }
    paramC.b += paramLong2;
    o localO2;
    long l1;
    long l2;
    for (o localO1 = this.a;; localO1 = localO1.f)
    {
      localO2 = localO1;
      l1 = paramLong1;
      l2 = paramLong2;
      if (paramLong1 < localO1.c - localO1.b) {
        break;
      }
      paramLong1 -= localO1.c - localO1.b;
    }
    label103:
    if (l2 > 0L)
    {
      localO1 = new o(localO2);
      localO1.b = ((int)(localO1.b + l1));
      localO1.c = Math.min(localO1.b + (int)l2, localO1.c);
      if (paramC.a != null) {
        break label215;
      }
      localO1.g = localO1;
      localO1.f = localO1;
      paramC.a = localO1;
    }
    for (;;)
    {
      l2 -= localO1.c - localO1.b;
      localO2 = localO2.f;
      l1 = 0L;
      break label103;
      break;
      label215:
      paramC.a.g.a(localO1);
    }
  }
  
  public final c a(f paramF)
  {
    if (paramF == null) {
      throw new IllegalArgumentException("byteString == null");
    }
    paramF.a(this);
    return this;
  }
  
  public final c a(String paramString)
  {
    return a(paramString, 0, paramString.length());
  }
  
  public final c a(String paramString, int paramInt1, int paramInt2)
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
    int k;
    o localO;
    int i;
    if (paramInt2 > paramString.length())
    {
      throw new IllegalArgumentException("endIndex > string.length: " + paramInt2 + " > " + paramString.length());
      i = paramInt1 + k - localO.c;
      localO.c += i;
      this.b += i;
    }
    for (;;)
    {
      if (paramInt1 >= paramInt2) {
        return this;
      }
      int j = paramString.charAt(paramInt1);
      if (j < 128)
      {
        localO = e(1);
        byte[] arrayOfByte = localO.a;
        k = localO.c - paramInt1;
        int m = Math.min(paramInt2, 8192 - k);
        i = paramInt1 + 1;
        arrayOfByte[(k + paramInt1)] = ((byte)j);
        paramInt1 = i;
        for (;;)
        {
          if (paramInt1 >= m) {
            break label270;
          }
          i = paramString.charAt(paramInt1);
          if (i >= 128) {
            break;
          }
          arrayOfByte[(paramInt1 + k)] = ((byte)i);
          paramInt1 += 1;
        }
        label270:
        break;
      }
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
        if (paramInt1 + 1 < paramInt2) {}
        for (i = paramString.charAt(paramInt1 + 1);; i = 0)
        {
          if ((j <= 56319) && (i >= 56320) && (i <= 57343)) {
            break label438;
          }
          b(63);
          paramInt1 += 1;
          break;
        }
        label438:
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
  
  public final c a(String paramString, int paramInt1, int paramInt2, Charset paramCharset)
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
    if (paramCharset.equals(u.a)) {
      return a(paramString, paramInt1, paramInt2);
    }
    paramString = paramString.substring(paramInt1, paramInt2).getBytes(paramCharset);
    return b(paramString, 0, paramString.length);
  }
  
  public final t a()
  {
    return t.c;
  }
  
  public final String a(Charset paramCharset)
  {
    try
    {
      paramCharset = a(this.b, paramCharset);
      return paramCharset;
    }
    catch (EOFException paramCharset)
    {
      throw new AssertionError(paramCharset);
    }
  }
  
  public final void a(long paramLong)
    throws EOFException
  {
    if (this.b < paramLong) {
      throw new EOFException();
    }
  }
  
  public final void a(byte[] paramArrayOfByte)
    throws EOFException
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
  
  public final void a_(c paramC, long paramLong)
  {
    if (paramC == null) {
      throw new IllegalArgumentException("source == null");
    }
    if (paramC == this) {
      throw new IllegalArgumentException("source == this");
    }
    u.a(paramC.b, 0L, paramLong);
    o localO1;
    long l;
    if (paramLong > 0L)
    {
      if (paramLong >= paramC.a.c - paramC.a.b) {
        break label278;
      }
      if (this.a == null) {
        break label161;
      }
      localO1 = this.a.g;
      if ((localO1 == null) || (!localO1.e)) {
        break label177;
      }
      l = localO1.c;
      if (!localO1.d) {
        break label167;
      }
    }
    label161:
    label167:
    for (int i = 0;; i = localO1.b)
    {
      if (l + paramLong - i > 8192L) {
        break label177;
      }
      paramC.a.a(localO1, (int)paramLong);
      paramC.b -= paramLong;
      this.b += paramLong;
      return;
      localO1 = null;
      break;
    }
    label177:
    o localO2 = paramC.a;
    i = (int)paramLong;
    if ((i <= 0) || (i > localO2.c - localO2.b)) {
      throw new IllegalArgumentException();
    }
    if (i >= 1024)
    {
      localO1 = new o(localO2);
      label235:
      localO1.c = (localO1.b + i);
      localO2.b = (i + localO2.b);
      localO2.g.a(localO1);
      paramC.a = localO1;
      label278:
      localO1 = paramC.a;
      l = localO1.c - localO1.b;
      paramC.a = localO1.a();
      if (this.a != null) {
        break label411;
      }
      this.a = localO1;
      localO1 = this.a;
      localO2 = this.a;
      o localO3 = this.a;
      localO2.g = localO3;
      localO1.f = localO3;
    }
    label411:
    label542:
    for (;;)
    {
      paramC.b -= l;
      this.b += l;
      paramLong -= l;
      break;
      localO1 = p.a();
      System.arraycopy(localO2.a, localO2.b, localO1.a, 0, i);
      break label235;
      localO1 = this.a.g.a(localO1);
      if (localO1.g == localO1) {
        throw new IllegalStateException();
      }
      if (localO1.g.e)
      {
        int j = localO1.c - localO1.b;
        int k = localO1.g.c;
        if (localO1.g.d) {}
        for (i = 0;; i = localO1.g.b)
        {
          if (j > i + (8192 - k)) {
            break label542;
          }
          localO1.a(localO1.g, j);
          localO1.a();
          p.a(localO1);
          break;
        }
      }
    }
  }
  
  public final c b()
  {
    return this;
  }
  
  public final c b(int paramInt)
  {
    o localO = e(1);
    byte[] arrayOfByte = localO.a;
    int i = localO.c;
    localO.c = (i + 1);
    arrayOfByte[i] = ((byte)paramInt);
    this.b += 1L;
    return this;
  }
  
  public final c b(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      throw new IllegalArgumentException("source == null");
    }
    return b(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public final c b(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (paramArrayOfByte == null) {
      throw new IllegalArgumentException("source == null");
    }
    u.a(paramArrayOfByte.length, paramInt1, paramInt2);
    int i = paramInt1 + paramInt2;
    while (paramInt1 < i)
    {
      o localO = e(1);
      int j = Math.min(i - paramInt1, 8192 - localO.c);
      System.arraycopy(paramArrayOfByte, paramInt1, localO.a, localO.c, j);
      paramInt1 += j;
      localO.c = (j + localO.c);
    }
    this.b += paramInt2;
    return this;
  }
  
  public final void b(c paramC, long paramLong)
    throws EOFException
  {
    if (this.b < paramLong)
    {
      paramC.a_(this, this.b);
      throw new EOFException();
    }
    paramC.a_(this, paramLong);
  }
  
  public final boolean b(long paramLong)
  {
    return this.b >= paramLong;
  }
  
  public final boolean b(f paramF)
  {
    int j = paramF.h();
    if ((0L < 0L) || (j < 0) || (this.b - 0L < j) || (paramF.h() + 0 < j)) {
      return false;
    }
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        break label71;
      }
      if (c(i + 0L) != paramF.a(i + 0)) {
        break;
      }
      i += 1;
    }
    label71:
    return true;
  }
  
  public final byte c(long paramLong)
  {
    u.a(this.b, paramLong, 1L);
    for (o localO = this.a;; localO = localO.f)
    {
      int i = localO.c - localO.b;
      if (paramLong < i) {
        return localO.a[(localO.b + (int)paramLong)];
      }
      paramLong -= i;
    }
  }
  
  public final c c(int paramInt)
  {
    o localO = e(2);
    byte[] arrayOfByte = localO.a;
    int i = localO.c;
    int j = i + 1;
    arrayOfByte[i] = ((byte)(paramInt >>> 8 & 0xFF));
    arrayOfByte[j] = ((byte)(paramInt & 0xFF));
    localO.c = (j + 1);
    this.b += 2L;
    return this;
  }
  
  public final d c()
  {
    return this;
  }
  
  public final void close() {}
  
  public final c d(int paramInt)
  {
    o localO = e(4);
    byte[] arrayOfByte = localO.a;
    int j = localO.c;
    int i = j + 1;
    arrayOfByte[j] = ((byte)(paramInt >>> 24 & 0xFF));
    j = i + 1;
    arrayOfByte[i] = ((byte)(paramInt >>> 16 & 0xFF));
    i = j + 1;
    arrayOfByte[j] = ((byte)(paramInt >>> 8 & 0xFF));
    arrayOfByte[i] = ((byte)(paramInt & 0xFF));
    localO.c = (i + 1);
    this.b += 4L;
    return this;
  }
  
  public final f d(long paramLong)
    throws EOFException
  {
    return new f(g(paramLong));
  }
  
  public final boolean d()
  {
    return this.b == 0L;
  }
  
  final o e(int paramInt)
  {
    if ((paramInt <= 0) || (paramInt > 8192)) {
      throw new IllegalArgumentException();
    }
    o localO2;
    o localO1;
    if (this.a == null)
    {
      this.a = p.a();
      localO2 = this.a;
      o localO3 = this.a;
      localO1 = this.a;
      localO3.g = localO1;
      localO2.f = localO1;
    }
    do
    {
      return localO1;
      localO2 = this.a.g;
      if (localO2.c + paramInt > 8192) {
        break;
      }
      localO1 = localO2;
    } while (localO2.e);
    return localO2.a(p.a());
  }
  
  public final InputStream e()
  {
    new InputStream()
    {
      public final int available()
      {
        return (int)Math.min(c.this.b, 2147483647L);
      }
      
      public final void close() {}
      
      public final int read()
      {
        if (c.this.b > 0L) {
          return c.this.g() & 0xFF;
        }
        return -1;
      }
      
      public final int read(byte[] paramAnonymousArrayOfByte, int paramAnonymousInt1, int paramAnonymousInt2)
      {
        return c.this.a(paramAnonymousArrayOfByte, paramAnonymousInt1, paramAnonymousInt2);
      }
      
      public final String toString()
      {
        return c.this + ".inputStream()";
      }
    };
  }
  
  public final String e(long paramLong)
    throws EOFException
  {
    long l1 = Long.MAX_VALUE;
    if (paramLong < 0L) {
      throw new IllegalArgumentException("limit < 0: " + paramLong);
    }
    if (paramLong == Long.MAX_VALUE) {}
    for (;;)
    {
      long l2 = a((byte)10, 0L, l1);
      if (l2 == -1L) {
        break;
      }
      return f(l2);
      l1 = paramLong + 1L;
    }
    if ((l1 < this.b) && (c(l1 - 1L) == 13) && (c(l1) == 10)) {
      return f(l1);
    }
    c localC = new c();
    a(localC, 0L, Math.min(32L, this.b));
    throw new EOFException("\\n not found: limit=" + Math.min(this.b, paramLong) + " content=" + localC.o().f() + '…');
  }
  
  public final boolean equals(Object paramObject)
  {
    long l1 = 0L;
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof c)) {
      return false;
    }
    paramObject = (c)paramObject;
    if (this.b != paramObject.b) {
      return false;
    }
    if (this.b == 0L) {
      return true;
    }
    Object localObject2 = this.a;
    paramObject = paramObject.a;
    int j = ((o)localObject2).b;
    int i = paramObject.b;
    while (l1 < this.b)
    {
      long l2 = Math.min(((o)localObject2).c - j, paramObject.c - i);
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
      if (j == ((o)localObject2).c)
      {
        localObject1 = ((o)localObject2).f;
        k = ((o)localObject1).b;
      }
      j = i;
      Object localObject3 = paramObject;
      if (i == paramObject.c)
      {
        localObject3 = paramObject.f;
        j = ((o)localObject3).b;
      }
      l1 += l2;
      i = j;
      j = k;
      localObject2 = localObject1;
      paramObject = localObject3;
    }
    return true;
  }
  
  public final long f()
  {
    long l2 = this.b;
    long l1;
    if (l2 == 0L) {
      l1 = 0L;
    }
    o localO;
    do
    {
      do
      {
        return l1;
        localO = this.a.g;
        l1 = l2;
      } while (localO.c >= 8192);
      l1 = l2;
    } while (!localO.e);
    return l2 - (localO.c - localO.b);
  }
  
  final String f(long paramLong)
    throws EOFException
  {
    if ((paramLong > 0L) && (c(paramLong - 1L) == 13))
    {
      str = o(paramLong - 1L);
      h(2L);
      return str;
    }
    String str = o(paramLong);
    h(1L);
    return str;
  }
  
  public final void flush() {}
  
  public final byte g()
  {
    if (this.b == 0L) {
      throw new IllegalStateException("size == 0");
    }
    o localO = this.a;
    int i = localO.b;
    int j = localO.c;
    byte[] arrayOfByte = localO.a;
    int k = i + 1;
    byte b1 = arrayOfByte[i];
    this.b -= 1L;
    if (k == j)
    {
      this.a = localO.a();
      p.a(localO);
      return b1;
    }
    localO.b = k;
    return b1;
  }
  
  public final byte[] g(long paramLong)
    throws EOFException
  {
    u.a(this.b, 0L, paramLong);
    if (paramLong > 2147483647L) {
      throw new IllegalArgumentException("byteCount > Integer.MAX_VALUE: " + paramLong);
    }
    byte[] arrayOfByte = new byte[(int)paramLong];
    a(arrayOfByte);
    return arrayOfByte;
  }
  
  public final short h()
  {
    if (this.b < 2L) {
      throw new IllegalStateException("size < 2: " + this.b);
    }
    o localO = this.a;
    int k = localO.b;
    int i = localO.c;
    if (i - k < 2) {
      return (short)((g() & 0xFF) << 8 | g() & 0xFF);
    }
    byte[] arrayOfByte = localO.a;
    int j = k + 1;
    k = arrayOfByte[k];
    int m = j + 1;
    j = arrayOfByte[j];
    this.b -= 2L;
    if (m == i)
    {
      this.a = localO.a();
      p.a(localO);
    }
    for (;;)
    {
      return (short)((k & 0xFF) << 8 | j & 0xFF);
      localO.b = m;
    }
  }
  
  public final void h(long paramLong)
    throws EOFException
  {
    while (paramLong > 0L)
    {
      if (this.a == null) {
        throw new EOFException();
      }
      int i = (int)Math.min(paramLong, this.a.c - this.a.b);
      this.b -= i;
      long l = paramLong - i;
      o localO = this.a;
      localO.b = (i + localO.b);
      paramLong = l;
      if (this.a.b == this.a.c)
      {
        localO = this.a;
        this.a = localO.a();
        p.a(localO);
        paramLong = l;
      }
    }
  }
  
  public final int hashCode()
  {
    Object localObject = this.a;
    if (localObject == null) {
      return 0;
    }
    int j = 1;
    int i;
    o localO;
    do
    {
      int k = ((o)localObject).b;
      int m = ((o)localObject).c;
      for (i = j; k < m; i = j + i * 31)
      {
        j = localObject.a[k];
        k += 1;
      }
      localO = ((o)localObject).f;
      j = i;
      localObject = localO;
    } while (localO != this.a);
    return i;
  }
  
  public final int i()
  {
    if (this.b < 4L) {
      throw new IllegalStateException("size < 4: " + this.b);
    }
    o localO = this.a;
    int j = localO.b;
    int i = localO.c;
    if (i - j < 4) {
      return (g() & 0xFF) << 24 | (g() & 0xFF) << 16 | (g() & 0xFF) << 8 | g() & 0xFF;
    }
    byte[] arrayOfByte = localO.a;
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
      this.a = localO.a();
      p.a(localO);
      return j;
    }
    localO.b = n;
    return j;
  }
  
  public final c i(long paramLong)
  {
    o localO = e(8);
    byte[] arrayOfByte = localO.a;
    int j = localO.c;
    int i = j + 1;
    arrayOfByte[j] = ((byte)(int)(paramLong >>> 56 & 0xFF));
    j = i + 1;
    arrayOfByte[i] = ((byte)(int)(paramLong >>> 48 & 0xFF));
    i = j + 1;
    arrayOfByte[j] = ((byte)(int)(paramLong >>> 40 & 0xFF));
    j = i + 1;
    arrayOfByte[i] = ((byte)(int)(paramLong >>> 32 & 0xFF));
    i = j + 1;
    arrayOfByte[j] = ((byte)(int)(paramLong >>> 24 & 0xFF));
    j = i + 1;
    arrayOfByte[i] = ((byte)(int)(paramLong >>> 16 & 0xFF));
    i = j + 1;
    arrayOfByte[j] = ((byte)(int)(paramLong >>> 8 & 0xFF));
    arrayOfByte[i] = ((byte)(int)(paramLong & 0xFF));
    localO.c = (i + 1);
    this.b += 8L;
    return this;
  }
  
  public final long j()
  {
    if (this.b < 8L) {
      throw new IllegalStateException("size < 8: " + this.b);
    }
    o localO = this.a;
    int k = localO.b;
    int i = localO.c;
    if (i - k < 8) {
      return (i() & 0xFFFFFFFF) << 32 | i() & 0xFFFFFFFF;
    }
    byte[] arrayOfByte = localO.a;
    int j = k + 1;
    long l1 = arrayOfByte[k];
    k = j + 1;
    long l2 = arrayOfByte[j];
    j = k + 1;
    long l3 = arrayOfByte[k];
    k = j + 1;
    long l4 = arrayOfByte[j];
    j = k + 1;
    long l5 = arrayOfByte[k];
    k = j + 1;
    long l6 = arrayOfByte[j];
    j = k + 1;
    long l7 = arrayOfByte[k];
    k = j + 1;
    l1 = arrayOfByte[j] & 0xFF | (l2 & 0xFF) << 48 | (l1 & 0xFF) << 56 | (l3 & 0xFF) << 40 | (l4 & 0xFF) << 32 | (l5 & 0xFF) << 24 | (l6 & 0xFF) << 16 | (l7 & 0xFF) << 8;
    this.b -= 8L;
    if (k == i)
    {
      this.a = localO.a();
      p.a(localO);
      return l1;
    }
    localO.b = k;
    return l1;
  }
  
  public final c j(long paramLong)
  {
    if (paramLong == 0L) {
      return b(48);
    }
    if (paramLong < 0L)
    {
      paramLong = -paramLong;
      if (paramLong < 0L) {
        return a("-9223372036854775808");
      }
    }
    for (int j = 1;; j = 0)
    {
      int i;
      if (paramLong < 100000000L) {
        if (paramLong < 10000L) {
          if (paramLong < 100L) {
            if (paramLong < 10L) {
              i = 1;
            }
          }
        }
      }
      int k;
      o localO;
      byte[] arrayOfByte;
      for (;;)
      {
        k = i;
        if (j != 0) {
          k = i + 1;
        }
        localO = e(k);
        arrayOfByte = localO.a;
        i = localO.c + k;
        while (paramLong != 0L)
        {
          int m = (int)(paramLong % 10L);
          i -= 1;
          arrayOfByte[i] = c[m];
          paramLong /= 10L;
        }
        i = 2;
        continue;
        if (paramLong < 1000L)
        {
          i = 3;
        }
        else
        {
          i = 4;
          continue;
          if (paramLong < 1000000L)
          {
            if (paramLong < 100000L) {
              i = 5;
            } else {
              i = 6;
            }
          }
          else if (paramLong < 10000000L)
          {
            i = 7;
          }
          else
          {
            i = 8;
            continue;
            if (paramLong < 1000000000000L)
            {
              if (paramLong < 10000000000L)
              {
                if (paramLong < 1000000000L) {
                  i = 9;
                } else {
                  i = 10;
                }
              }
              else if (paramLong < 100000000000L) {
                i = 11;
              } else {
                i = 12;
              }
            }
            else if (paramLong < 1000000000000000L)
            {
              if (paramLong < 10000000000000L) {
                i = 13;
              } else if (paramLong < 100000000000000L) {
                i = 14;
              } else {
                i = 15;
              }
            }
            else if (paramLong < 100000000000000000L)
            {
              if (paramLong < 10000000000000000L) {
                i = 16;
              } else {
                i = 17;
              }
            }
            else if (paramLong < 1000000000000000000L) {
              i = 18;
            } else {
              i = 19;
            }
          }
        }
      }
      if (j != 0) {
        arrayOfByte[(i - 1)] = 45;
      }
      localO.c += k;
      paramLong = this.b;
      this.b = (k + paramLong);
      return this;
    }
  }
  
  public final c k(long paramLong)
  {
    if (paramLong == 0L) {
      return b(48);
    }
    int j = Long.numberOfTrailingZeros(Long.highestOneBit(paramLong)) / 4 + 1;
    o localO = e(j);
    byte[] arrayOfByte = localO.a;
    int i = localO.c + j - 1;
    int k = localO.c;
    while (i >= k)
    {
      arrayOfByte[i] = c[((int)(0xF & paramLong))];
      paramLong >>>= 4;
      i -= 1;
    }
    localO.c += j;
    paramLong = this.b;
    this.b = (j + paramLong);
    return this;
  }
  
  public final short k()
  {
    return u.a(h());
  }
  
  public final int l()
  {
    return u.a(i());
  }
  
  public final long m()
  {
    if (this.b == 0L) {
      throw new IllegalStateException("size == 0");
    }
    long l2 = 0L;
    int n = 0;
    int i1 = 0;
    int i = 0;
    long l3 = -7L;
    Object localObject = this.a;
    byte[] arrayOfByte = ((o)localObject).a;
    int m = ((o)localObject).b;
    int i2 = ((o)localObject).c;
    long l1 = l2;
    int j = n;
    int k = i1;
    l2 = l3;
    n = i;
    if (m < i2)
    {
      n = arrayOfByte[m];
      if ((n >= 48) && (n <= 57))
      {
        i1 = 48 - n;
        if ((l1 < -922337203685477580L) || ((l1 == -922337203685477580L) && (i1 < l2)))
        {
          localObject = new c().j(l1).b(n);
          if (k == 0) {
            ((c)localObject).g();
          }
          throw new NumberFormatException("Number too large: " + ((c)localObject).p());
        }
        l1 = l1 * 10L + i1;
      }
      for (;;)
      {
        m += 1;
        j += 1;
        break;
        if ((n != 45) || (j != 0)) {
          break label247;
        }
        k = 1;
        l2 -= 1L;
      }
      label247:
      if (j == 0) {
        throw new NumberFormatException("Expected leading [0-9] or '-' character but was 0x" + Integer.toHexString(n));
      }
      n = 1;
    }
    if (m == i2)
    {
      this.a = ((o)localObject).a();
      p.a((o)localObject);
    }
    for (;;)
    {
      if (n == 0)
      {
        l3 = l2;
        i = n;
        i1 = k;
        n = j;
        l2 = l1;
        if (this.a != null) {
          break;
        }
      }
      this.b -= j;
      if (k == 0) {
        break label361;
      }
      return l1;
      ((o)localObject).b = m;
    }
    label361:
    return -l1;
  }
  
  public final long n()
  {
    if (this.b == 0L) {
      throw new IllegalStateException("size == 0");
    }
    long l2 = 0L;
    int i = 0;
    int j = 0;
    Object localObject = this.a;
    byte[] arrayOfByte = ((o)localObject).a;
    int m = ((o)localObject).b;
    int n = ((o)localObject).c;
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
          break label296;
        }
        localObject = new c().k(l1).b(i1);
        throw new NumberFormatException("Number too large: " + ((c)localObject).p());
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
      this.a = ((o)localObject).a();
      p.a((o)localObject);
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
      label296:
      l2 = i;
      k += 1;
      m += 1;
      l1 = l2 | l1 << 4;
      break label60;
      ((o)localObject).b = m;
    }
  }
  
  public final f o()
  {
    return new f(s());
  }
  
  public final String p()
  {
    try
    {
      String str = a(this.b, u.a);
      return str;
    }
    catch (EOFException localEOFException)
    {
      throw new AssertionError(localEOFException);
    }
  }
  
  public final String q()
    throws EOFException
  {
    return e(Long.MAX_VALUE);
  }
  
  public final int r()
    throws EOFException
  {
    if (this.b == 0L) {
      throw new EOFException();
    }
    int m = c(0L);
    int j;
    int k;
    if ((m & 0x80) == 0)
    {
      j = 0;
      i = m & 0x7F;
      k = 1;
    }
    while (this.b < k)
    {
      throw new EOFException("size < " + k + ": " + this.b + " (to read code point prefixed 0x" + Integer.toHexString(m) + ")");
      if ((m & 0xE0) == 192)
      {
        i = m & 0x1F;
        k = 2;
        j = 128;
      }
      else if ((m & 0xF0) == 224)
      {
        i = m & 0xF;
        k = 3;
        j = 2048;
      }
      else if ((m & 0xF8) == 240)
      {
        i = m & 0x7;
        k = 4;
        j = 65536;
      }
      else
      {
        h(1L);
        return 65533;
      }
    }
    int n = 1;
    m = i;
    int i = n;
    while (i < k)
    {
      n = c(i);
      if ((n & 0xC0) == 128)
      {
        m = m << 6 | n & 0x3F;
        i += 1;
      }
      else
      {
        h(i);
        return 65533;
      }
    }
    h(k);
    if (m > 1114111) {
      return 65533;
    }
    if ((m >= 55296) && (m <= 57343)) {
      return 65533;
    }
    if (m < j) {
      return 65533;
    }
    return m;
  }
  
  public final byte[] s()
  {
    try
    {
      byte[] arrayOfByte = g(this.b);
      return arrayOfByte;
    }
    catch (EOFException localEOFException)
    {
      throw new AssertionError(localEOFException);
    }
  }
  
  public final void t()
  {
    try
    {
      h(this.b);
      return;
    }
    catch (EOFException localEOFException)
    {
      throw new AssertionError(localEOFException);
    }
  }
  
  public final String toString()
  {
    if (this.b > 2147483647L) {
      throw new IllegalArgumentException("size > Integer.MAX_VALUE: " + this.b);
    }
    int i = (int)this.b;
    if (i == 0) {}
    for (Object localObject = f.b;; localObject = new q(this, i)) {
      return ((f)localObject).toString();
    }
  }
  
  public final long u()
  {
    return a((byte)0, 0L, Long.MAX_VALUE);
  }
  
  public final c v()
  {
    c localC = new c();
    if (this.b == 0L) {
      return localC;
    }
    localC.a = new o(this.a);
    o localO1 = localC.a;
    o localO2 = localC.a;
    o localO3 = localC.a;
    localO2.g = localO3;
    localO1.f = localO3;
    for (localO1 = this.a.f; localO1 != this.a; localO1 = localO1.f) {
      localC.a.g.a(new o(localO1));
    }
    localC.b = this.b;
    return localC;
  }
}
