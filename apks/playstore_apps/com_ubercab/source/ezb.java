import java.io.IOException;
import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ReadOnlyBufferException;

public final class ezb
{
  private final ByteBuffer a;
  
  private ezb(ByteBuffer paramByteBuffer)
  {
    this.a = paramByteBuffer;
    this.a.order(ByteOrder.LITTLE_ENDIAN);
  }
  
  private ezb(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    this(ByteBuffer.wrap(paramArrayOfByte, paramInt1, paramInt2));
  }
  
  public static int a(int paramInt)
  {
    if (paramInt >= 0) {
      return d(paramInt);
    }
    return 10;
  }
  
  public static int a(long paramLong)
  {
    if ((0xFFFFFFFFFFFFFF80 & paramLong) == 0L) {
      return 1;
    }
    if ((0xFFFFFFFFFFFFC000 & paramLong) == 0L) {
      return 2;
    }
    if ((0xFFFFFFFFFFE00000 & paramLong) == 0L) {
      return 3;
    }
    if ((0xFFFFFFFFF0000000 & paramLong) == 0L) {
      return 4;
    }
    if ((0xFFFFFFF800000000 & paramLong) == 0L) {
      return 5;
    }
    if ((0xFFFFFC0000000000 & paramLong) == 0L) {
      return 6;
    }
    if ((0xFFFE000000000000 & paramLong) == 0L) {
      return 7;
    }
    if ((0xFF00000000000000 & paramLong) == 0L) {
      return 8;
    }
    if ((paramLong & 0x8000000000000000) == 0L) {
      return 9;
    }
    return 10;
  }
  
  private static int a(CharSequence paramCharSequence)
  {
    int n = paramCharSequence.length();
    int m = 0;
    int j = 0;
    while ((j < n) && (paramCharSequence.charAt(j) < '')) {
      j += 1;
    }
    int i = n;
    for (;;)
    {
      k = i;
      if (j >= n) {
        break label232;
      }
      k = paramCharSequence.charAt(j);
      if (k >= 2048) {
        break;
      }
      i += (127 - k >>> 31);
      j += 1;
    }
    int i2 = paramCharSequence.length();
    int k = m;
    while (j < i2)
    {
      int i3 = paramCharSequence.charAt(j);
      if (i3 < 2048)
      {
        k += (127 - i3 >>> 31);
        m = j;
      }
      else
      {
        int i1 = k + 2;
        k = i1;
        m = j;
        if (55296 <= i3)
        {
          k = i1;
          m = j;
          if (i3 <= 57343) {
            if (Character.codePointAt(paramCharSequence, j) >= 65536)
            {
              m = j + 1;
              k = i1;
            }
            else
            {
              paramCharSequence = new StringBuilder(39);
              paramCharSequence.append("Unpaired surrogate at index ");
              paramCharSequence.append(j);
              throw new IllegalArgumentException(paramCharSequence.toString());
            }
          }
        }
      }
      j = m + 1;
    }
    k = i + k;
    label232:
    if (k >= n) {
      return k;
    }
    long l = k;
    paramCharSequence = new StringBuilder(54);
    paramCharSequence.append("UTF-8 length does not fit in int: ");
    paramCharSequence.append(l + 4294967296L);
    throw new IllegalArgumentException(paramCharSequence.toString());
  }
  
  private static int a(CharSequence paramCharSequence, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    int k = paramCharSequence.length();
    int m = paramInt2 + paramInt1;
    paramInt2 = 0;
    int n;
    while (paramInt2 < k)
    {
      j = paramInt2 + paramInt1;
      if (j >= m) {
        break;
      }
      n = paramCharSequence.charAt(paramInt2);
      if (n >= 128) {
        break;
      }
      paramArrayOfByte[j] = ((byte)n);
      paramInt2 += 1;
    }
    if (paramInt2 == k) {
      return paramInt1 + k;
    }
    int j = paramInt1 + paramInt2;
    paramInt1 = paramInt2;
    while (paramInt1 < k)
    {
      int i = paramCharSequence.charAt(paramInt1);
      if ((i < 128) && (j < m))
      {
        paramInt2 = j + 1;
        paramArrayOfByte[j] = ((byte)i);
      }
      for (;;)
      {
        break;
        if ((i < 2048) && (j <= m - 2))
        {
          n = j + 1;
          paramArrayOfByte[j] = ((byte)(i >>> 6 | 0x3C0));
          paramInt2 = n + 1;
          paramArrayOfByte[n] = ((byte)(i & 0x3F | 0x80));
        }
        else if (((i < 55296) || (57343 < i)) && (j <= m - 3))
        {
          paramInt2 = j + 1;
          paramArrayOfByte[j] = ((byte)(i >>> 12 | 0x1E0));
          j = paramInt2 + 1;
          paramArrayOfByte[paramInt2] = ((byte)(i >>> 6 & 0x3F | 0x80));
          paramInt2 = j + 1;
          paramArrayOfByte[j] = ((byte)(i & 0x3F | 0x80));
        }
        else
        {
          if (j > m - 4) {
            break label457;
          }
          paramInt2 = paramInt1 + 1;
          if (paramInt2 == paramCharSequence.length()) {
            break label420;
          }
          char c = paramCharSequence.charAt(paramInt2);
          if (!Character.isSurrogatePair(i, c)) {
            break label418;
          }
          paramInt1 = Character.toCodePoint(i, c);
          n = j + 1;
          paramArrayOfByte[j] = ((byte)(paramInt1 >>> 18 | 0xF0));
          j = n + 1;
          paramArrayOfByte[n] = ((byte)(paramInt1 >>> 12 & 0x3F | 0x80));
          n = j + 1;
          paramArrayOfByte[j] = ((byte)(paramInt1 >>> 6 & 0x3F | 0x80));
          j = n + 1;
          paramArrayOfByte[n] = ((byte)(paramInt1 & 0x3F | 0x80));
          paramInt1 = paramInt2;
          paramInt2 = j;
        }
      }
      paramInt1 += 1;
      j = paramInt2;
      continue;
      label418:
      paramInt1 = paramInt2;
      label420:
      paramCharSequence = new StringBuilder(39);
      paramCharSequence.append("Unpaired surrogate at index ");
      paramCharSequence.append(paramInt1 - 1);
      throw new IllegalArgumentException(paramCharSequence.toString());
      label457:
      paramCharSequence = new StringBuilder(37);
      paramCharSequence.append("Failed writing ");
      paramCharSequence.append(i);
      paramCharSequence.append(" at index ");
      paramCharSequence.append(j);
      throw new ArrayIndexOutOfBoundsException(paramCharSequence.toString());
    }
    return j;
  }
  
  public static int a(String paramString)
  {
    int i = a(paramString);
    return d(i) + i;
  }
  
  public static ezb a(byte[] paramArrayOfByte)
  {
    return a(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public static ezb a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    return new ezb(paramArrayOfByte, 0, paramInt2);
  }
  
  private static void a(CharSequence paramCharSequence, ByteBuffer paramByteBuffer)
  {
    if (!paramByteBuffer.isReadOnly())
    {
      if (paramByteBuffer.hasArray()) {
        try
        {
          paramByteBuffer.position(a(paramCharSequence, paramByteBuffer.array(), paramByteBuffer.arrayOffset() + paramByteBuffer.position(), paramByteBuffer.remaining()) - paramByteBuffer.arrayOffset());
          return;
        }
        catch (ArrayIndexOutOfBoundsException paramCharSequence)
        {
          paramByteBuffer = new BufferOverflowException();
          paramByteBuffer.initCause(paramCharSequence);
          throw paramByteBuffer;
        }
      }
      b(paramCharSequence, paramByteBuffer);
      return;
    }
    throw new ReadOnlyBufferException();
  }
  
  public static int b(int paramInt)
  {
    return d(paramInt << 3);
  }
  
  public static int b(int paramInt1, int paramInt2)
  {
    return b(paramInt1) + a(paramInt2);
  }
  
  public static int b(int paramInt, ezj paramEzj)
  {
    paramInt = b(paramInt);
    int i = paramEzj.f();
    return paramInt + (d(i) + i);
  }
  
  public static int b(int paramInt, String paramString)
  {
    return b(paramInt) + a(paramString);
  }
  
  public static int b(int paramInt, byte[] paramArrayOfByte)
  {
    return b(paramInt) + b(paramArrayOfByte);
  }
  
  public static int b(byte[] paramArrayOfByte)
  {
    return d(paramArrayOfByte.length) + paramArrayOfByte.length;
  }
  
  private final void b(long paramLong)
    throws IOException
  {
    for (;;)
    {
      if ((0xFFFFFFFFFFFFFF80 & paramLong) == 0L)
      {
        e((int)paramLong);
        return;
      }
      e((int)paramLong & 0x7F | 0x80);
      paramLong >>>= 7;
    }
  }
  
  private static void b(CharSequence paramCharSequence, ByteBuffer paramByteBuffer)
  {
    int n = paramCharSequence.length();
    int j = 0;
    while (j < n)
    {
      int i = paramCharSequence.charAt(j);
      if (i < 128)
      {
        int k = i;
        paramByteBuffer.put((byte)k);
      }
      else
      {
        if (i < 2048) {}
        for (int m = i >>> 6 | 0x3C0;; m = i >>> 6 & 0x3F | 0x80)
        {
          paramByteBuffer.put((byte)m);
          m = i & 0x3F | 0x80;
          break;
          if ((i >= 55296) && (57343 >= i))
          {
            m = j + 1;
            if (m != paramCharSequence.length())
            {
              char c = paramCharSequence.charAt(m);
              if (Character.isSurrogatePair(i, c))
              {
                j = Character.toCodePoint(i, c);
                paramByteBuffer.put((byte)(j >>> 18 | 0xF0));
                paramByteBuffer.put((byte)(j >>> 12 & 0x3F | 0x80));
                paramByteBuffer.put((byte)(j >>> 6 & 0x3F | 0x80));
                paramByteBuffer.put((byte)(j & 0x3F | 0x80));
                j = m;
                break label287;
              }
              j = m;
            }
            paramCharSequence = new StringBuilder(39);
            paramCharSequence.append("Unpaired surrogate at index ");
            paramCharSequence.append(j - 1);
            throw new IllegalArgumentException(paramCharSequence.toString());
          }
          paramByteBuffer.put((byte)(i >>> 12 | 0x1E0));
        }
      }
      label287:
      j += 1;
    }
  }
  
  private static long c(long paramLong)
  {
    return paramLong >> 63 ^ paramLong << 1;
  }
  
  public static int d(int paramInt)
  {
    if ((paramInt & 0xFFFFFF80) == 0) {
      return 1;
    }
    if ((paramInt & 0xC000) == 0) {
      return 2;
    }
    if ((0xFFE00000 & paramInt) == 0) {
      return 3;
    }
    if ((paramInt & 0xF0000000) == 0) {
      return 4;
    }
    return 5;
  }
  
  public static int d(int paramInt, long paramLong)
  {
    return b(paramInt) + a(paramLong);
  }
  
  public static int e(int paramInt, long paramLong)
  {
    return b(paramInt) + a(c(paramLong));
  }
  
  private final void e(int paramInt)
    throws IOException
  {
    byte b = (byte)paramInt;
    if (this.a.hasRemaining())
    {
      this.a.put(b);
      return;
    }
    throw new ezc(this.a.position(), this.a.limit());
  }
  
  public final void a()
  {
    if (this.a.remaining() == 0) {
      return;
    }
    throw new IllegalStateException(String.format("Did not write as much data as expected, %s bytes remaining.", new Object[] { Integer.valueOf(this.a.remaining()) }));
  }
  
  public final void a(int paramInt1, int paramInt2)
    throws IOException
  {
    c(paramInt1, 0);
    if (paramInt2 >= 0)
    {
      c(paramInt2);
      return;
    }
    b(paramInt2);
  }
  
  public final void a(int paramInt, long paramLong)
    throws IOException
  {
    c(paramInt, 0);
    b(paramLong);
  }
  
  public final void a(int paramInt, ezj paramEzj)
    throws IOException
  {
    c(paramInt, 2);
    a(paramEzj);
  }
  
  public final void a(int paramInt, String paramString)
    throws IOException
  {
    c(paramInt, 2);
    try
    {
      paramInt = d(paramString.length());
      if (paramInt == d(paramString.length() * 3))
      {
        int i = this.a.position();
        if (this.a.remaining() >= paramInt)
        {
          this.a.position(i + paramInt);
          a(paramString, this.a);
          int j = this.a.position();
          this.a.position(i);
          c(j - i - paramInt);
          this.a.position(j);
          return;
        }
        throw new ezc(i + paramInt, this.a.limit());
      }
      c(a(paramString));
      a(paramString, this.a);
      return;
    }
    catch (BufferOverflowException paramString)
    {
      ezc localEzc = new ezc(this.a.position(), this.a.limit());
      localEzc.initCause(paramString);
      throw localEzc;
    }
  }
  
  public final void a(int paramInt, boolean paramBoolean)
    throws IOException
  {
    c(paramInt, 0);
    byte b = (byte)paramBoolean;
    if (this.a.hasRemaining())
    {
      this.a.put(b);
      return;
    }
    throw new ezc(this.a.position(), this.a.limit());
  }
  
  public final void a(int paramInt, byte[] paramArrayOfByte)
    throws IOException
  {
    c(paramInt, 2);
    c(paramArrayOfByte.length);
    c(paramArrayOfByte);
  }
  
  public final void a(ezj paramEzj)
    throws IOException
  {
    c(paramEzj.e());
    paramEzj.a(this);
  }
  
  public final void b(int paramInt, long paramLong)
    throws IOException
  {
    c(paramInt, 0);
    b(paramLong);
  }
  
  public final void c(int paramInt)
    throws IOException
  {
    for (;;)
    {
      if ((paramInt & 0xFFFFFF80) == 0)
      {
        e(paramInt);
        return;
      }
      e(paramInt & 0x7F | 0x80);
      paramInt >>>= 7;
    }
  }
  
  public final void c(int paramInt1, int paramInt2)
    throws IOException
  {
    c(paramInt1 << 3 | paramInt2);
  }
  
  public final void c(int paramInt, long paramLong)
    throws IOException
  {
    c(paramInt, 0);
    b(c(paramLong));
  }
  
  public final void c(byte[] paramArrayOfByte)
    throws IOException
  {
    int i = paramArrayOfByte.length;
    if (this.a.remaining() >= i)
    {
      this.a.put(paramArrayOfByte, 0, i);
      return;
    }
    throw new ezc(this.a.position(), this.a.limit());
  }
}
