package com.google.android.gms.internal;

import java.io.IOException;
import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ReadOnlyBufferException;

public final class zzetw
{
  private final ByteBuffer zza;
  
  private zzetw(ByteBuffer paramByteBuffer)
  {
    this.zza = paramByteBuffer;
    this.zza.order(ByteOrder.LITTLE_ENDIAN);
  }
  
  private zzetw(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    this(ByteBuffer.wrap(paramArrayOfByte, paramInt1, paramInt2));
  }
  
  public static int zza(int paramInt)
  {
    if (paramInt >= 0) {
      return zzd(paramInt);
    }
    return 10;
  }
  
  public static int zza(long paramLong)
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
  
  private static int zza(CharSequence paramCharSequence)
  {
    int i = paramCharSequence.length();
    int j = 0;
    for (int k = 0; (k < i) && (paramCharSequence.charAt(k) < ''); k++) {}
    int m = i;
    while (k < i)
    {
      int n = paramCharSequence.charAt(k);
      if (n < 2048)
      {
        m += (127 - n >>> 31);
        k++;
      }
      else
      {
        int i1 = paramCharSequence.length();
        while (k < i1)
        {
          int i2 = paramCharSequence.charAt(k);
          if (i2 < 2048)
          {
            j += (127 - i2 >>> 31);
          }
          else
          {
            j += 2;
            if ((55296 <= i2) && (i2 <= 57343))
            {
              if (Character.codePointAt(paramCharSequence, k) < 65536)
              {
                StringBuilder localStringBuilder2 = new StringBuilder(39);
                localStringBuilder2.append("Unpaired surrogate at index ");
                localStringBuilder2.append(k);
                throw new IllegalArgumentException(localStringBuilder2.toString());
              }
              k++;
            }
          }
          k++;
        }
        m += j;
      }
    }
    if (m < i)
    {
      long l = 4294967296L + m;
      StringBuilder localStringBuilder1 = new StringBuilder(54);
      localStringBuilder1.append("UTF-8 length does not fit in int: ");
      localStringBuilder1.append(l);
      throw new IllegalArgumentException(localStringBuilder1.toString());
    }
    return m;
  }
  
  private static int zza(CharSequence paramCharSequence, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    int i = paramCharSequence.length();
    int j = paramInt2 + paramInt1;
    for (int k = 0; k < i; k++)
    {
      int i11 = k + paramInt1;
      if (i11 >= j) {
        break;
      }
      int i12 = paramCharSequence.charAt(k);
      if (i12 >= 128) {
        break;
      }
      paramArrayOfByte[i11] = ((byte)i12);
    }
    if (k == i) {
      return paramInt1 + i;
    }
    int m = paramInt1 + k;
    while (k < i)
    {
      int n = paramCharSequence.charAt(k);
      int i9;
      if ((n < 128) && (m < j))
      {
        i9 = m + 1;
        paramArrayOfByte[m] = ((byte)n);
      }
      for (;;)
      {
        m = i9;
        break label438;
        if ((n < 2048) && (m <= j - 2))
        {
          int i10 = m + 1;
          paramArrayOfByte[m] = ((byte)(0x3C0 | n >>> 6));
          m = i10 + 1;
          paramArrayOfByte[i10] = ((byte)(0x80 | n & 0x3F));
          break label438;
        }
        if (((n >= 55296) && (57343 >= n)) || (m > j - 3)) {
          break;
        }
        int i7 = m + 1;
        paramArrayOfByte[m] = ((byte)(0x1E0 | n >>> 12));
        int i8 = i7 + 1;
        paramArrayOfByte[i7] = ((byte)(0x80 | 0x3F & n >>> 6));
        i9 = i8 + 1;
        paramArrayOfByte[i8] = ((byte)(0x80 | n & 0x3F));
      }
      if (m <= j - 4)
      {
        int i1 = k + 1;
        if (i1 != paramCharSequence.length())
        {
          char c = paramCharSequence.charAt(i1);
          if (!Character.isSurrogatePair(n, c))
          {
            k = i1;
          }
          else
          {
            int i3 = Character.toCodePoint(n, c);
            int i4 = m + 1;
            paramArrayOfByte[m] = ((byte)(0xF0 | i3 >>> 18));
            int i5 = i4 + 1;
            paramArrayOfByte[i4] = ((byte)(0x80 | 0x3F & i3 >>> 12));
            int i6 = i5 + 1;
            paramArrayOfByte[i5] = ((byte)(0x80 | 0x3F & i3 >>> 6));
            m = i6 + 1;
            paramArrayOfByte[i6] = ((byte)(0x80 | i3 & 0x3F));
            k = i1;
            label438:
            k++;
            continue;
          }
        }
        int i2 = k - 1;
        StringBuilder localStringBuilder2 = new StringBuilder(39);
        localStringBuilder2.append("Unpaired surrogate at index ");
        localStringBuilder2.append(i2);
        throw new IllegalArgumentException(localStringBuilder2.toString());
      }
      else
      {
        StringBuilder localStringBuilder1 = new StringBuilder(37);
        localStringBuilder1.append("Failed writing ");
        localStringBuilder1.append(n);
        localStringBuilder1.append(" at index ");
        localStringBuilder1.append(m);
        throw new ArrayIndexOutOfBoundsException(localStringBuilder1.toString());
      }
    }
    return m;
  }
  
  public static int zza(String paramString)
  {
    int i = zza(paramString);
    return i + zzd(i);
  }
  
  public static zzetw zza(byte[] paramArrayOfByte)
  {
    return zza(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public static zzetw zza(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    return new zzetw(paramArrayOfByte, 0, paramInt2);
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
      catch (ArrayIndexOutOfBoundsException localArrayIndexOutOfBoundsException)
      {
        BufferOverflowException localBufferOverflowException = new BufferOverflowException();
        localBufferOverflowException.initCause(localArrayIndexOutOfBoundsException);
        throw localBufferOverflowException;
      }
    }
    zzb(paramCharSequence, paramByteBuffer);
  }
  
  public static int zzb(int paramInt)
  {
    return zzd(paramInt << 3);
  }
  
  public static int zzb(int paramInt1, int paramInt2)
  {
    return zzb(paramInt1) + zza(paramInt2);
  }
  
  public static int zzb(int paramInt, zzeue paramZzeue)
  {
    int i = zzb(paramInt);
    int j = paramZzeue.zzf();
    return i + (j + zzd(j));
  }
  
  public static int zzb(int paramInt, String paramString)
  {
    return zzb(paramInt) + zza(paramString);
  }
  
  public static int zzb(int paramInt, byte[] paramArrayOfByte)
  {
    return zzb(paramInt) + zzb(paramArrayOfByte);
  }
  
  public static int zzb(byte[] paramArrayOfByte)
  {
    return zzd(paramArrayOfByte.length) + paramArrayOfByte.length;
  }
  
  private final void zzb(long paramLong)
    throws IOException
  {
    for (;;)
    {
      if ((0xFFFFFFFFFFFFFF80 & paramLong) == 0L)
      {
        zzf((int)paramLong);
        return;
      }
      zzf(0x80 | 0x7F & (int)paramLong);
      paramLong >>>= 7;
    }
  }
  
  private static void zzb(CharSequence paramCharSequence, ByteBuffer paramByteBuffer)
  {
    int i = paramCharSequence.length();
    label302:
    for (int j = 0; j < i; j++)
    {
      int k = paramCharSequence.charAt(j);
      if (k < 128)
      {
        paramByteBuffer.put((byte)k);
      }
      else
      {
        if (k < 2048) {}
        for (int m = 0x3C0 | k >>> 6;; m = 0x80 | 0x3F & k >>> 6)
        {
          paramByteBuffer.put((byte)m);
          k = 0x80 | k & 0x3F;
          break;
          if ((k >= 55296) && (57343 >= k))
          {
            int n = j + 1;
            if (n != paramCharSequence.length())
            {
              char c = paramCharSequence.charAt(n);
              if (!Character.isSurrogatePair((char)k, c))
              {
                j = n;
              }
              else
              {
                int i2 = Character.toCodePoint((char)k, c);
                paramByteBuffer.put((byte)(0xF0 | i2 >>> 18));
                paramByteBuffer.put((byte)(0x80 | 0x3F & i2 >>> 12));
                paramByteBuffer.put((byte)(0x80 | 0x3F & i2 >>> 6));
                paramByteBuffer.put((byte)(0x80 | i2 & 0x3F));
                j = n;
                break label302;
              }
            }
            int i1 = j - 1;
            StringBuilder localStringBuilder = new StringBuilder(39);
            localStringBuilder.append("Unpaired surrogate at index ");
            localStringBuilder.append(i1);
            throw new IllegalArgumentException(localStringBuilder.toString());
          }
          paramByteBuffer.put((byte)(0x1E0 | k >>> 12));
        }
      }
    }
  }
  
  private final void zzc(long paramLong)
    throws IOException
  {
    if (this.zza.remaining() < 8) {
      throw new zzetx(this.zza.position(), this.zza.limit());
    }
    this.zza.putLong(paramLong);
  }
  
  public static int zzd(int paramInt)
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
  
  private static long zzd(long paramLong)
  {
    return paramLong << 1 ^ paramLong >> 63;
  }
  
  public static int zze(int paramInt)
  {
    return paramInt << 1 ^ paramInt >> 31;
  }
  
  public static int zze(int paramInt, long paramLong)
  {
    return zzb(paramInt) + zza(paramLong);
  }
  
  public static int zzf(int paramInt, long paramLong)
  {
    return zzb(paramInt) + zza(zzd(paramLong));
  }
  
  private final void zzf(int paramInt)
    throws IOException
  {
    byte b = (byte)paramInt;
    if (!this.zza.hasRemaining()) {
      throw new zzetx(this.zza.position(), this.zza.limit());
    }
    this.zza.put(b);
  }
  
  public final void zza()
  {
    if (this.zza.remaining() != 0)
    {
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = Integer.valueOf(this.zza.remaining());
      throw new IllegalStateException(String.format("Did not write as much data as expected, %s bytes remaining.", arrayOfObject));
    }
  }
  
  public final void zza(int paramInt, double paramDouble)
    throws IOException
  {
    zzc(paramInt, 1);
    zzc(Double.doubleToLongBits(paramDouble));
  }
  
  public final void zza(int paramInt, float paramFloat)
    throws IOException
  {
    zzc(paramInt, 5);
    int i = Float.floatToIntBits(paramFloat);
    if (this.zza.remaining() < 4) {
      throw new zzetx(this.zza.position(), this.zza.limit());
    }
    this.zza.putInt(i);
  }
  
  public final void zza(int paramInt1, int paramInt2)
    throws IOException
  {
    zzc(paramInt1, 0);
    if (paramInt2 >= 0)
    {
      zzc(paramInt2);
      return;
    }
    zzb(paramInt2);
  }
  
  public final void zza(int paramInt, long paramLong)
    throws IOException
  {
    zzc(paramInt, 0);
    zzb(paramLong);
  }
  
  public final void zza(int paramInt, zzeue paramZzeue)
    throws IOException
  {
    zzc(paramInt, 2);
    zza(paramZzeue);
  }
  
  public final void zza(int paramInt, String paramString)
    throws IOException
  {
    zzc(paramInt, 2);
    try
    {
      int i = zzd(paramString.length());
      if (i == zzd(3 * paramString.length()))
      {
        int j = this.zza.position();
        if (this.zza.remaining() < i) {
          throw new zzetx(j + i, this.zza.limit());
        }
        this.zza.position(j + i);
        zza(paramString, this.zza);
        int k = this.zza.position();
        this.zza.position(j);
        zzc(k - j - i);
        this.zza.position(k);
        return;
      }
      zzc(zza(paramString));
      zza(paramString, this.zza);
      return;
    }
    catch (BufferOverflowException localBufferOverflowException)
    {
      zzetx localZzetx = new zzetx(this.zza.position(), this.zza.limit());
      localZzetx.initCause(localBufferOverflowException);
      throw localZzetx;
    }
  }
  
  public final void zza(int paramInt, boolean paramBoolean)
    throws IOException
  {
    zzc(paramInt, 0);
    byte b = (byte)paramBoolean;
    if (!this.zza.hasRemaining()) {
      throw new zzetx(this.zza.position(), this.zza.limit());
    }
    this.zza.put(b);
  }
  
  public final void zza(int paramInt, byte[] paramArrayOfByte)
    throws IOException
  {
    zzc(paramInt, 2);
    zzc(paramArrayOfByte.length);
    zzc(paramArrayOfByte);
  }
  
  public final void zza(zzeue paramZzeue)
    throws IOException
  {
    zzc(paramZzeue.zze());
    paramZzeue.zza(this);
  }
  
  public final void zzb(int paramInt, long paramLong)
    throws IOException
  {
    zzc(paramInt, 0);
    zzb(paramLong);
  }
  
  public final void zzc(int paramInt)
    throws IOException
  {
    for (;;)
    {
      if ((paramInt & 0xFFFFFF80) == 0)
      {
        zzf(paramInt);
        return;
      }
      zzf(0x80 | paramInt & 0x7F);
      paramInt >>>= 7;
    }
  }
  
  public final void zzc(int paramInt1, int paramInt2)
    throws IOException
  {
    zzc(paramInt2 | paramInt1 << 3);
  }
  
  public final void zzc(int paramInt, long paramLong)
    throws IOException
  {
    zzc(paramInt, 1);
    zzc(paramLong);
  }
  
  public final void zzc(byte[] paramArrayOfByte)
    throws IOException
  {
    int i = paramArrayOfByte.length;
    if (this.zza.remaining() >= i)
    {
      this.zza.put(paramArrayOfByte, 0, i);
      return;
    }
    throw new zzetx(this.zza.position(), this.zza.limit());
  }
  
  public final void zzd(int paramInt, long paramLong)
    throws IOException
  {
    zzc(paramInt, 0);
    zzb(zzd(paramLong));
  }
}
