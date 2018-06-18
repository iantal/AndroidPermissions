package o;

import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ReadOnlyBufferException;

public final class lS
{
  private final ByteBuffer ˊ;
  
  private lS(ByteBuffer paramByteBuffer)
  {
    this.ˊ = paramByteBuffer;
    this.ˊ.order(ByteOrder.LITTLE_ENDIAN);
  }
  
  private lS(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    this(ByteBuffer.wrap(paramArrayOfByte, paramInt1, paramInt2));
  }
  
  public static int ˊ(int paramInt)
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
    if ((0xF0000000 & paramInt) == 0) {
      return 4;
    }
    return 5;
  }
  
  public static int ˊ(int paramInt1, int paramInt2)
  {
    return ˎ(paramInt1) + ˋ(paramInt2);
  }
  
  private final void ˊ(long paramLong)
  {
    if (this.ˊ.remaining() < 8) {
      throw new lQ(this.ˊ.position(), this.ˊ.limit());
    }
    this.ˊ.putLong(paramLong);
  }
  
  public static int ˋ(int paramInt)
  {
    if (paramInt >= 0) {
      return ˊ(paramInt);
    }
    return 10;
  }
  
  public static int ˋ(int paramInt, long paramLong)
  {
    return ˎ(paramInt) + ˎ(paramLong);
  }
  
  public static int ˎ(int paramInt)
  {
    return ˊ(paramInt << 3);
  }
  
  public static int ˎ(long paramLong)
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
    if ((0x8000000000000000 & paramLong) == 0L) {
      return 9;
    }
    return 10;
  }
  
  private static int ˎ(CharSequence paramCharSequence)
  {
    int n = paramCharSequence.length();
    int k = 0;
    int j;
    int i;
    for (;;)
    {
      j = n;
      i = k;
      if (k >= n) {
        break;
      }
      j = n;
      i = k;
      if (paramCharSequence.charAt(k) >= '') {
        break;
      }
      k += 1;
    }
    for (;;)
    {
      k = j;
      j = k;
      if (i >= n) {
        break;
      }
      j = paramCharSequence.charAt(i);
      if (j < 2048)
      {
        j = k + (127 - j >>> 31);
      }
      else
      {
        int i2 = paramCharSequence.length();
        j = 0;
        while (i < i2)
        {
          int i3 = paramCharSequence.charAt(i);
          int m;
          if (i3 < 2048)
          {
            j += (127 - i3 >>> 31);
            m = i;
          }
          else
          {
            int i1 = j + 2;
            j = i1;
            m = i;
            if (55296 <= i3)
            {
              j = i1;
              m = i;
              if (i3 <= 57343)
              {
                if (Character.codePointAt(paramCharSequence, i) < 65536) {
                  throw new IllegalArgumentException(39 + "Unpaired surrogate at index " + i);
                }
                m = i + 1;
                j = i1;
              }
            }
          }
          i = m + 1;
        }
        j = k + j;
        break;
      }
      i += 1;
    }
    if (j < n)
    {
      long l = j;
      throw new IllegalArgumentException(54 + "UTF-8 length does not fit in int: " + (l + 4294967296L));
    }
    return j;
  }
  
  public static int ˎ(String paramString)
  {
    int i = ˎ(paramString);
    return ˊ(i) + i;
  }
  
  public static lS ˎ(byte[] paramArrayOfByte)
  {
    return ˎ(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public static lS ˎ(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    return new lS(paramArrayOfByte, 0, paramInt2);
  }
  
  private static void ˎ(CharSequence paramCharSequence, ByteBuffer paramByteBuffer)
  {
    int m = paramCharSequence.length();
    int j = 0;
    while (j < m)
    {
      int i = paramCharSequence.charAt(j);
      if (i < 128)
      {
        paramByteBuffer.put((byte)i);
      }
      else if (i < 2048)
      {
        paramByteBuffer.put((byte)(i >>> 6 | 0x3C0));
        paramByteBuffer.put((byte)(i & 0x3F | 0x80));
      }
      else if ((i < 55296) || (57343 < i))
      {
        paramByteBuffer.put((byte)(i >>> 12 | 0x1E0));
        paramByteBuffer.put((byte)(i >>> 6 & 0x3F | 0x80));
        paramByteBuffer.put((byte)(i & 0x3F | 0x80));
      }
      else
      {
        int k = j;
        char c;
        if (j + 1 != paramCharSequence.length())
        {
          j += 1;
          c = paramCharSequence.charAt(j);
          if (!Character.isSurrogatePair(i, c)) {
            k = j;
          }
        }
        else
        {
          throw new IllegalArgumentException(39 + "Unpaired surrogate at index " + (k - 1));
        }
        k = Character.toCodePoint(i, c);
        paramByteBuffer.put((byte)(k >>> 18 | 0xF0));
        paramByteBuffer.put((byte)(k >>> 12 & 0x3F | 0x80));
        paramByteBuffer.put((byte)(k >>> 6 & 0x3F | 0x80));
        paramByteBuffer.put((byte)(k & 0x3F | 0x80));
      }
      j += 1;
    }
  }
  
  private static int ˏ(CharSequence paramCharSequence, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    int k = paramCharSequence.length();
    int j = 0;
    int m = paramInt1 + paramInt2;
    paramInt2 = j;
    while ((paramInt2 < k) && (paramInt2 + paramInt1 < m))
    {
      j = paramCharSequence.charAt(paramInt2);
      if (j >= 128) {
        break;
      }
      paramArrayOfByte[(paramInt1 + paramInt2)] = ((byte)j);
      paramInt2 += 1;
    }
    if (paramInt2 == k) {
      return paramInt1 + k;
    }
    paramInt1 += paramInt2;
    while (paramInt2 < k)
    {
      int i = paramCharSequence.charAt(paramInt2);
      if ((i < 128) && (paramInt1 < m))
      {
        j = paramInt1 + 1;
        paramArrayOfByte[paramInt1] = ((byte)i);
        paramInt1 = j;
      }
      else if ((i < 2048) && (paramInt1 <= m - 2))
      {
        j = paramInt1 + 1;
        paramArrayOfByte[paramInt1] = ((byte)(i >>> 6 | 0x3C0));
        paramInt1 = j + 1;
        paramArrayOfByte[j] = ((byte)(i & 0x3F | 0x80));
      }
      else
      {
        int n;
        if (((i < 55296) || (57343 < i)) && (paramInt1 <= m - 3))
        {
          j = paramInt1 + 1;
          paramArrayOfByte[paramInt1] = ((byte)(i >>> 12 | 0x1E0));
          n = j + 1;
          paramArrayOfByte[j] = ((byte)(i >>> 6 & 0x3F | 0x80));
          paramInt1 = n + 1;
          paramArrayOfByte[n] = ((byte)(i & 0x3F | 0x80));
        }
        else if (paramInt1 <= m - 4)
        {
          j = paramInt2;
          char c;
          if (paramInt2 + 1 != paramCharSequence.length())
          {
            paramInt2 += 1;
            c = paramCharSequence.charAt(paramInt2);
            if (!Character.isSurrogatePair(i, c)) {
              j = paramInt2;
            }
          }
          else
          {
            throw new IllegalArgumentException(39 + "Unpaired surrogate at index " + (j - 1));
          }
          j = Character.toCodePoint(i, c);
          n = paramInt1 + 1;
          paramArrayOfByte[paramInt1] = ((byte)(j >>> 18 | 0xF0));
          paramInt1 = n + 1;
          paramArrayOfByte[n] = ((byte)(j >>> 12 & 0x3F | 0x80));
          n = paramInt1 + 1;
          paramArrayOfByte[paramInt1] = ((byte)(j >>> 6 & 0x3F | 0x80));
          paramInt1 = n + 1;
          paramArrayOfByte[n] = ((byte)(j & 0x3F | 0x80));
        }
        else
        {
          throw new ArrayIndexOutOfBoundsException(37 + "Failed writing " + i + " at index " + paramInt1);
        }
      }
      paramInt2 += 1;
    }
    return paramInt1;
  }
  
  private static void ˏ(CharSequence paramCharSequence, ByteBuffer paramByteBuffer)
  {
    if (paramByteBuffer.isReadOnly()) {
      throw new ReadOnlyBufferException();
    }
    if (paramByteBuffer.hasArray()) {
      try
      {
        paramByteBuffer.position(ˏ(paramCharSequence, paramByteBuffer.array(), paramByteBuffer.arrayOffset() + paramByteBuffer.position(), paramByteBuffer.remaining()) - paramByteBuffer.arrayOffset());
        return;
      }
      catch (ArrayIndexOutOfBoundsException paramCharSequence)
      {
        paramByteBuffer = new BufferOverflowException();
        paramByteBuffer.initCause(paramCharSequence);
        throw paramByteBuffer;
      }
    }
    ˎ(paramCharSequence, paramByteBuffer);
  }
  
  public static int ॱ(int paramInt, String paramString)
  {
    return ˎ(paramInt) + ˎ(paramString);
  }
  
  public static int ॱ(int paramInt, mc paramMc)
  {
    paramInt = ˎ(paramInt);
    int i = paramMc.ʻ();
    return paramInt + (ˊ(i) + i);
  }
  
  private final void ॱ(int paramInt)
  {
    byte b = (byte)paramInt;
    if (!this.ˊ.hasRemaining()) {
      throw new lQ(this.ˊ.position(), this.ˊ.limit());
    }
    this.ˊ.put(b);
  }
  
  private final void ॱ(long paramLong)
  {
    for (;;)
    {
      if ((0xFFFFFFFFFFFFFF80 & paramLong) == 0L)
      {
        ॱ((int)paramLong);
        return;
      }
      ॱ((int)paramLong & 0x7F | 0x80);
      paramLong >>>= 7;
    }
  }
  
  public final void ˊ(int paramInt, long paramLong)
  {
    ˎ(paramInt, 0);
    ॱ(paramLong);
  }
  
  public final void ˊ(int paramInt, String paramString)
  {
    ˎ(paramInt, 2);
    try
    {
      paramInt = ˊ(paramString.length());
      if (paramInt == ˊ(paramString.length() * 3))
      {
        int i = this.ˊ.position();
        if (this.ˊ.remaining() < paramInt) {
          throw new lQ(i + paramInt, this.ˊ.limit());
        }
        this.ˊ.position(i + paramInt);
        ˏ(paramString, this.ˊ);
        int j = this.ˊ.position();
        this.ˊ.position(i);
        ˏ(j - i - paramInt);
        this.ˊ.position(j);
        return;
      }
      ˏ(ˎ(paramString));
      ˏ(paramString, this.ˊ);
      return;
    }
    catch (BufferOverflowException paramString)
    {
      lQ localLQ = new lQ(this.ˊ.position(), this.ˊ.limit());
      localLQ.initCause(paramString);
      throw localLQ;
    }
  }
  
  public final void ˊ(int paramInt, mc paramMc)
  {
    ˎ(paramInt, 2);
    ˋ(paramMc);
  }
  
  public final void ˋ(int paramInt, float paramFloat)
  {
    ˎ(paramInt, 5);
    paramInt = Float.floatToIntBits(paramFloat);
    if (this.ˊ.remaining() < 4) {
      throw new lQ(this.ˊ.position(), this.ˊ.limit());
    }
    this.ˊ.putInt(paramInt);
  }
  
  public final void ˋ(int paramInt1, int paramInt2)
  {
    ˎ(paramInt1, 0);
    if (paramInt2 >= 0)
    {
      ˏ(paramInt2);
      return;
    }
    ॱ(paramInt2);
  }
  
  public final void ˋ(int paramInt, boolean paramBoolean)
  {
    ˎ(paramInt, 0);
    if (paramBoolean) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    byte b = (byte)paramInt;
    if (!this.ˊ.hasRemaining()) {
      throw new lQ(this.ˊ.position(), this.ˊ.limit());
    }
    this.ˊ.put(b);
  }
  
  public final void ˋ(mc paramMc)
  {
    ˏ(paramMc.ʽ());
    paramMc.ˊ(this);
  }
  
  public final void ˋ(byte[] paramArrayOfByte)
  {
    int i = paramArrayOfByte.length;
    if (this.ˊ.remaining() >= i)
    {
      this.ˊ.put(paramArrayOfByte, 0, i);
      return;
    }
    throw new lQ(this.ˊ.position(), this.ˊ.limit());
  }
  
  public final void ˎ()
  {
    if (this.ˊ.remaining() != 0) {
      throw new IllegalStateException(String.format("Did not write as much data as expected, %s bytes remaining.", new Object[] { Integer.valueOf(this.ˊ.remaining()) }));
    }
  }
  
  public final void ˎ(int paramInt1, int paramInt2)
  {
    ˏ(paramInt1 << 3 | paramInt2);
  }
  
  public final void ˎ(int paramInt, long paramLong)
  {
    ˎ(paramInt, 0);
    ॱ(paramLong);
  }
  
  public final void ˏ(int paramInt)
  {
    for (;;)
    {
      if ((paramInt & 0xFFFFFF80) == 0)
      {
        ॱ(paramInt);
        return;
      }
      ॱ(paramInt & 0x7F | 0x80);
      paramInt >>>= 7;
    }
  }
  
  public final void ˏ(int paramInt, double paramDouble)
  {
    ˎ(paramInt, 1);
    ˊ(Double.doubleToLongBits(paramDouble));
  }
}
