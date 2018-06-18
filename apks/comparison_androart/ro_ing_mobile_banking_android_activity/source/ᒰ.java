import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ReadOnlyBufferException;

public final class ᒰ
{
  private final ByteBuffer buffer;
  
  private ᒰ(ByteBuffer paramByteBuffer)
  {
    this.buffer = paramByteBuffer;
    this.buffer.order(ByteOrder.LITTLE_ENDIAN);
  }
  
  private ᒰ(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    this(ByteBuffer.wrap(paramArrayOfByte, paramInt1, paramInt2));
  }
  
  private static int zza(CharSequence paramCharSequence, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
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
  
  private static void zza(CharSequence paramCharSequence, ByteBuffer paramByteBuffer)
  {
    if (paramByteBuffer.isReadOnly()) {
      throw new ReadOnlyBufferException();
    }
    if (paramByteBuffer.hasArray()) {
      try
      {
        paramByteBuffer.position(zza(paramCharSequence, paramByteBuffer.array(), paramByteBuffer.arrayOffset() + paramByteBuffer.position(), paramByteBuffer.remaining()) - paramByteBuffer.arrayOffset());
        return;
      }
      catch (ArrayIndexOutOfBoundsException paramCharSequence)
      {
        paramByteBuffer = new BufferOverflowException();
        paramByteBuffer.initCause(paramCharSequence);
        throw paramByteBuffer;
      }
    }
    zzb(paramCharSequence, paramByteBuffer);
  }
  
  public static int zzad(int paramInt1, int paramInt2)
  {
    return zzlg(paramInt1) + zzlh(paramInt2);
  }
  
  public static int zzb(int paramInt, ᖨ paramᖨ)
  {
    paramInt = zzlg(paramInt);
    int i = paramᖨ.zzho();
    return paramInt + (zzlp(i) + i);
  }
  
  private static void zzb(CharSequence paramCharSequence, ByteBuffer paramByteBuffer)
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
  
  public static ᒰ zzbf(byte[] paramArrayOfByte)
  {
    return zzo(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public static int zzbg(byte[] paramArrayOfByte)
  {
    return zzlp(paramArrayOfByte.length) + paramArrayOfByte.length;
  }
  
  public static int zzc(int paramInt, long paramLong)
  {
    return zzlg(paramInt) + zzdi(paramLong);
  }
  
  public static int zzd(int paramInt, byte[] paramArrayOfByte)
  {
    return zzlg(paramInt) + zzbg(paramArrayOfByte);
  }
  
  private static int zzd(CharSequence paramCharSequence)
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
  
  private static long zzdb(long paramLong)
  {
    return paramLong << 1 ^ paramLong >> 63;
  }
  
  private final void zzdh(long paramLong)
  {
    for (;;)
    {
      if ((0xFFFFFFFFFFFFFF80 & paramLong) == 0L)
      {
        zzmh((int)paramLong);
        return;
      }
      zzmh((int)paramLong & 0x7F | 0x80);
      paramLong >>>= 7;
    }
  }
  
  public static int zzdi(long paramLong)
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
  
  private final void zzdj(long paramLong)
  {
    if (this.buffer.remaining() < 8) {
      throw new ᒸ(this.buffer.position(), this.buffer.limit());
    }
    this.buffer.putLong(paramLong);
  }
  
  public static int zzh(int paramInt, long paramLong)
  {
    return zzlg(paramInt) + zzdi(zzdb(paramLong));
  }
  
  public static int zzlg(int paramInt)
  {
    return zzlp(paramInt << 3);
  }
  
  public static int zzlh(int paramInt)
  {
    if (paramInt >= 0) {
      return zzlp(paramInt);
    }
    return 10;
  }
  
  public static int zzlo(int paramInt)
  {
    return paramInt << 1 ^ paramInt >> 31;
  }
  
  public static int zzlp(int paramInt)
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
  
  private final void zzmh(int paramInt)
  {
    byte b = (byte)paramInt;
    if (!this.buffer.hasRemaining()) {
      throw new ᒸ(this.buffer.position(), this.buffer.limit());
    }
    this.buffer.put(b);
  }
  
  public static int zzo(int paramInt, String paramString)
  {
    return zzlg(paramInt) + zztt(paramString);
  }
  
  public static ᒰ zzo(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    return new ᒰ(paramArrayOfByte, 0, paramInt2);
  }
  
  public static int zztt(String paramString)
  {
    int i = zzd(paramString);
    return zzlp(i) + i;
  }
  
  public final void zza(int paramInt, double paramDouble)
  {
    zzz(paramInt, 1);
    zzdj(Double.doubleToLongBits(paramDouble));
  }
  
  public final void zza(int paramInt, long paramLong)
  {
    zzz(paramInt, 0);
    zzdh(paramLong);
  }
  
  public final void zza(int paramInt, ᖨ paramᖨ)
  {
    zzz(paramInt, 2);
    zzb(paramᖨ);
  }
  
  public final void zzaa(int paramInt1, int paramInt2)
  {
    zzz(paramInt1, 0);
    if (paramInt2 >= 0)
    {
      zzmi(paramInt2);
      return;
    }
    zzdh(paramInt2);
  }
  
  public final void zzb(int paramInt, long paramLong)
  {
    zzz(paramInt, 1);
    zzdj(paramLong);
  }
  
  public final void zzb(ᖨ paramᖨ)
  {
    zzmi(paramᖨ.zzdam());
    paramᖨ.zza(this);
  }
  
  public final void zzbh(byte[] paramArrayOfByte)
  {
    int i = paramArrayOfByte.length;
    if (this.buffer.remaining() >= i)
    {
      this.buffer.put(paramArrayOfByte, 0, i);
      return;
    }
    throw new ᒸ(this.buffer.position(), this.buffer.limit());
  }
  
  public final void zzc(int paramInt, float paramFloat)
  {
    zzz(paramInt, 5);
    paramInt = Float.floatToIntBits(paramFloat);
    if (this.buffer.remaining() < 4) {
      throw new ᒸ(this.buffer.position(), this.buffer.limit());
    }
    this.buffer.putInt(paramInt);
  }
  
  public final void zzc(int paramInt, byte[] paramArrayOfByte)
  {
    zzz(paramInt, 2);
    zzmi(paramArrayOfByte.length);
    zzbh(paramArrayOfByte);
  }
  
  public final void zzcwt()
  {
    if (this.buffer.remaining() != 0) {
      throw new IllegalStateException(String.format("Did not write as much data as expected, %s bytes remaining.", new Object[] { Integer.valueOf(this.buffer.remaining()) }));
    }
  }
  
  public final void zzf(int paramInt, long paramLong)
  {
    zzz(paramInt, 0);
    zzdh(paramLong);
  }
  
  public final void zzg(int paramInt, long paramLong)
  {
    zzz(paramInt, 0);
    zzdh(zzdb(paramLong));
  }
  
  public final void zzl(int paramInt, boolean paramBoolean)
  {
    zzz(paramInt, 0);
    if (paramBoolean) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    byte b = (byte)paramInt;
    if (!this.buffer.hasRemaining()) {
      throw new ᒸ(this.buffer.position(), this.buffer.limit());
    }
    this.buffer.put(b);
  }
  
  public final void zzmi(int paramInt)
  {
    for (;;)
    {
      if ((paramInt & 0xFFFFFF80) == 0)
      {
        zzmh(paramInt);
        return;
      }
      zzmh(paramInt & 0x7F | 0x80);
      paramInt >>>= 7;
    }
  }
  
  public final void zzn(int paramInt, String paramString)
  {
    zzz(paramInt, 2);
    try
    {
      paramInt = zzlp(paramString.length());
      if (paramInt == zzlp(paramString.length() * 3))
      {
        int i = this.buffer.position();
        if (this.buffer.remaining() < paramInt) {
          throw new ᒸ(i + paramInt, this.buffer.limit());
        }
        this.buffer.position(i + paramInt);
        zza(paramString, this.buffer);
        int j = this.buffer.position();
        this.buffer.position(i);
        zzmi(j - i - paramInt);
        this.buffer.position(j);
        return;
      }
      zzmi(zzd(paramString));
      zza(paramString, this.buffer);
      return;
    }
    catch (BufferOverflowException paramString)
    {
      ᒸ localᒸ = new ᒸ(this.buffer.position(), this.buffer.limit());
      localᒸ.initCause(paramString);
      throw localᒸ;
    }
  }
  
  public final void zzz(int paramInt1, int paramInt2)
  {
    zzmi(paramInt1 << 3 | paramInt2);
  }
}
