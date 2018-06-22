package com.google.android.gms.internal;

import java.io.IOException;
import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ReadOnlyBufferException;

public final class zzard
{
  private final ByteBuffer bqu;
  
  private zzard(ByteBuffer paramByteBuffer)
  {
    this.bqu = paramByteBuffer;
    this.bqu.order(ByteOrder.LITTLE_ENDIAN);
  }
  
  private zzard(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    this(ByteBuffer.wrap(paramArrayOfByte, paramInt1, paramInt2));
  }
  
  private static int zza(CharSequence paramCharSequence, int paramInt)
  {
    int i = paramCharSequence.length();
    int j = 0;
    int k = paramInt;
    if (k < i)
    {
      int m = paramCharSequence.charAt(k);
      if (m < 2048) {
        j += (127 - m >>> 31);
      }
      for (;;)
      {
        k++;
        break;
        j += 2;
        if ((55296 <= m) && (m <= 57343))
        {
          if (Character.codePointAt(paramCharSequence, k) < 65536) {
            throw new IllegalArgumentException(39 + "Unpaired surrogate at index " + k);
          }
          k++;
        }
      }
    }
    return j;
  }
  
  private static int zza(CharSequence paramCharSequence, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    int i = paramCharSequence.length();
    int j = 0;
    int k = paramInt1 + paramInt2;
    while ((j < i) && (j + paramInt1 < k))
    {
      int i10 = paramCharSequence.charAt(j);
      if (i10 >= 128) {
        break;
      }
      paramArrayOfByte[(paramInt1 + j)] = ((byte)i10);
      j++;
    }
    if (j == i) {
      return paramInt1 + i;
    }
    int m = paramInt1 + j;
    if (j < i)
    {
      int n = paramCharSequence.charAt(j);
      int i6;
      if ((n < 128) && (m < k))
      {
        i6 = m + 1;
        paramArrayOfByte[m] = ((byte)n);
      }
      for (;;)
      {
        j++;
        m = i6;
        break;
        if ((n < 2048) && (m <= k - 2))
        {
          int i9 = m + 1;
          paramArrayOfByte[m] = ((byte)(0x3C0 | n >>> 6));
          i6 = i9 + 1;
          paramArrayOfByte[i9] = ((byte)(0x80 | n & 0x3F));
        }
        else if (((n < 55296) || (57343 < n)) && (m <= k - 3))
        {
          int i7 = m + 1;
          paramArrayOfByte[m] = ((byte)(0x1E0 | n >>> 12));
          int i8 = i7 + 1;
          paramArrayOfByte[i7] = ((byte)(0x80 | 0x3F & n >>> 6));
          i6 = i8 + 1;
          paramArrayOfByte[i8] = ((byte)(0x80 | n & 0x3F));
        }
        else
        {
          if (m > k - 4) {
            break label466;
          }
          char c;
          if (j + 1 != paramCharSequence.length())
          {
            j++;
            c = paramCharSequence.charAt(j);
            if (Character.isSurrogatePair(n, c)) {}
          }
          else
          {
            int i1 = j - 1;
            throw new IllegalArgumentException(39 + "Unpaired surrogate at index " + i1);
          }
          int i2 = Character.toCodePoint(n, c);
          int i3 = m + 1;
          paramArrayOfByte[m] = ((byte)(0xF0 | i2 >>> 18));
          int i4 = i3 + 1;
          paramArrayOfByte[i3] = ((byte)(0x80 | 0x3F & i2 >>> 12));
          int i5 = i4 + 1;
          paramArrayOfByte[i4] = ((byte)(0x80 | 0x3F & i2 >>> 6));
          i6 = i5 + 1;
          paramArrayOfByte[i5] = ((byte)(0x80 | i2 & 0x3F));
        }
      }
      label466:
      throw new ArrayIndexOutOfBoundsException(37 + "Failed writing " + n + " at index " + m);
    }
    return m;
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
  
  public static int zzag(int paramInt1, int paramInt2)
  {
    return zzahl(paramInt1) + zzahi(paramInt2);
  }
  
  public static int zzah(int paramInt1, int paramInt2)
  {
    return zzahl(paramInt1) + zzahj(paramInt2);
  }
  
  public static int zzahi(int paramInt)
  {
    if (paramInt >= 0) {
      return zzahn(paramInt);
    }
    return 10;
  }
  
  public static int zzahj(int paramInt)
  {
    return zzahn(zzahp(paramInt));
  }
  
  public static int zzahl(int paramInt)
  {
    return zzahn(zzarn.zzaj(paramInt, 0));
  }
  
  public static int zzahn(int paramInt)
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
  
  public static int zzahp(int paramInt)
  {
    return paramInt << 1 ^ paramInt >> 31;
  }
  
  public static int zzb(int paramInt, double paramDouble)
  {
    return zzahl(paramInt) + zzp(paramDouble);
  }
  
  public static int zzb(int paramInt, zzark paramZzark)
  {
    return 2 * zzahl(paramInt) + zzd(paramZzark);
  }
  
  public static int zzb(int paramInt, byte[] paramArrayOfByte)
  {
    return zzahl(paramInt) + zzbg(paramArrayOfByte);
  }
  
  private static void zzb(CharSequence paramCharSequence, ByteBuffer paramByteBuffer)
  {
    int i = paramCharSequence.length();
    int j = 0;
    if (j < i)
    {
      int k = paramCharSequence.charAt(j);
      if (k < 128) {
        paramByteBuffer.put((byte)k);
      }
      for (;;)
      {
        j++;
        break;
        if (k < 2048)
        {
          paramByteBuffer.put((byte)(0x3C0 | k >>> 6));
          paramByteBuffer.put((byte)(0x80 | k & 0x3F));
        }
        else if ((k < 55296) || (57343 < k))
        {
          paramByteBuffer.put((byte)(0x1E0 | k >>> 12));
          paramByteBuffer.put((byte)(0x80 | 0x3F & k >>> 6));
          paramByteBuffer.put((byte)(0x80 | k & 0x3F));
        }
        else
        {
          char c;
          if (j + 1 != paramCharSequence.length())
          {
            j++;
            c = paramCharSequence.charAt(j);
            if (Character.isSurrogatePair(k, c)) {}
          }
          else
          {
            int m = j - 1;
            throw new IllegalArgumentException(39 + "Unpaired surrogate at index " + m);
          }
          int n = Character.toCodePoint(k, c);
          paramByteBuffer.put((byte)(0xF0 | n >>> 18));
          paramByteBuffer.put((byte)(0x80 | 0x3F & n >>> 12));
          paramByteBuffer.put((byte)(0x80 | 0x3F & n >>> 6));
          paramByteBuffer.put((byte)(0x80 | n & 0x3F));
        }
      }
    }
  }
  
  public static zzard zzbe(byte[] paramArrayOfByte)
  {
    return zzc(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public static int zzbg(byte[] paramArrayOfByte)
  {
    return zzahn(paramArrayOfByte.length) + paramArrayOfByte.length;
  }
  
  public static int zzc(int paramInt, zzark paramZzark)
  {
    return zzahl(paramInt) + zze(paramZzark);
  }
  
  public static zzard zzc(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    return new zzard(paramArrayOfByte, paramInt1, paramInt2);
  }
  
  public static int zzd(int paramInt, float paramFloat)
  {
    return zzahl(paramInt) + zzl(paramFloat);
  }
  
  public static int zzd(zzark paramZzark)
  {
    return paramZzark.db();
  }
  
  private static int zzd(CharSequence paramCharSequence)
  {
    int i = paramCharSequence.length();
    for (int j = 0; (j < i) && (paramCharSequence.charAt(j) < ''); j++) {}
    for (;;)
    {
      int k;
      int m;
      if (k < i)
      {
        int n = paramCharSequence.charAt(k);
        if (n < 2048)
        {
          int i1 = m + (127 - n >>> 31);
          k++;
          m = i1;
        }
        else
        {
          m += zza(paramCharSequence, k);
        }
      }
      else
      {
        if (m < i)
        {
          long l = 4294967296L + m;
          throw new IllegalArgumentException(54 + "UTF-8 length does not fit in int: " + l);
        }
        return m;
        k = j;
        m = i;
      }
    }
  }
  
  public static int zzda(long paramLong)
  {
    return zzdf(paramLong);
  }
  
  public static int zzdb(long paramLong)
  {
    return zzdf(paramLong);
  }
  
  public static int zzdc(long paramLong)
  {
    return 8;
  }
  
  public static int zzdd(long paramLong)
  {
    return zzdf(zzdh(paramLong));
  }
  
  public static int zzdf(long paramLong)
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
  
  public static long zzdh(long paramLong)
  {
    return paramLong << 1 ^ paramLong >> 63;
  }
  
  public static int zzdl(boolean paramBoolean)
  {
    return 1;
  }
  
  public static int zze(int paramInt, long paramLong)
  {
    return zzahl(paramInt) + zzda(paramLong);
  }
  
  public static int zze(zzark paramZzark)
  {
    int i = paramZzark.db();
    return i + zzahn(i);
  }
  
  public static int zzf(int paramInt, long paramLong)
  {
    return zzahl(paramInt) + zzdb(paramLong);
  }
  
  public static int zzg(int paramInt, long paramLong)
  {
    return zzahl(paramInt) + zzdc(paramLong);
  }
  
  public static int zzh(int paramInt, long paramLong)
  {
    return zzahl(paramInt) + zzdd(paramLong);
  }
  
  public static int zzk(int paramInt, boolean paramBoolean)
  {
    return zzahl(paramInt) + zzdl(paramBoolean);
  }
  
  public static int zzl(float paramFloat)
  {
    return 4;
  }
  
  public static int zzp(double paramDouble)
  {
    return 8;
  }
  
  public static int zzs(int paramInt, String paramString)
  {
    return zzahl(paramInt) + zzuy(paramString);
  }
  
  public static int zzuy(String paramString)
  {
    int i = zzd(paramString);
    return i + zzahn(i);
  }
  
  public int cN()
  {
    return this.bqu.remaining();
  }
  
  public void cO()
  {
    if (cN() != 0) {
      throw new IllegalStateException("Did not write as much data as expected.");
    }
  }
  
  public void zza(int paramInt, double paramDouble)
    throws IOException
  {
    zzai(paramInt, 1);
    zzo(paramDouble);
  }
  
  public void zza(int paramInt, long paramLong)
    throws IOException
  {
    zzai(paramInt, 0);
    zzcw(paramLong);
  }
  
  public void zza(int paramInt, zzark paramZzark)
    throws IOException
  {
    zzai(paramInt, 2);
    zzc(paramZzark);
  }
  
  public void zza(int paramInt, byte[] paramArrayOfByte)
    throws IOException
  {
    zzai(paramInt, 2);
    zzbf(paramArrayOfByte);
  }
  
  public void zzae(int paramInt1, int paramInt2)
    throws IOException
  {
    zzai(paramInt1, 0);
    zzahg(paramInt2);
  }
  
  public void zzaf(int paramInt1, int paramInt2)
    throws IOException
  {
    zzai(paramInt1, 0);
    zzahh(paramInt2);
  }
  
  public void zzahg(int paramInt)
    throws IOException
  {
    if (paramInt >= 0)
    {
      zzahm(paramInt);
      return;
    }
    zzde(paramInt);
  }
  
  public void zzahh(int paramInt)
    throws IOException
  {
    zzahm(zzahp(paramInt));
  }
  
  public void zzahk(int paramInt)
    throws IOException
  {
    zzc((byte)paramInt);
  }
  
  public void zzahm(int paramInt)
    throws IOException
  {
    for (;;)
    {
      if ((paramInt & 0xFFFFFF80) == 0)
      {
        zzahk(paramInt);
        return;
      }
      zzahk(0x80 | paramInt & 0x7F);
      paramInt >>>= 7;
    }
  }
  
  public void zzaho(int paramInt)
    throws IOException
  {
    if (this.bqu.remaining() < 4) {
      throw new zza(this.bqu.position(), this.bqu.limit());
    }
    this.bqu.putInt(paramInt);
  }
  
  public void zzai(int paramInt1, int paramInt2)
    throws IOException
  {
    zzahm(zzarn.zzaj(paramInt1, paramInt2));
  }
  
  public void zzb(int paramInt, long paramLong)
    throws IOException
  {
    zzai(paramInt, 0);
    zzcx(paramLong);
  }
  
  public void zzb(zzark paramZzark)
    throws IOException
  {
    paramZzark.zza(this);
  }
  
  public void zzbf(byte[] paramArrayOfByte)
    throws IOException
  {
    zzahm(paramArrayOfByte.length);
    zzbh(paramArrayOfByte);
  }
  
  public void zzbh(byte[] paramArrayOfByte)
    throws IOException
  {
    zzd(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public void zzc(byte paramByte)
    throws IOException
  {
    if (!this.bqu.hasRemaining()) {
      throw new zza(this.bqu.position(), this.bqu.limit());
    }
    this.bqu.put(paramByte);
  }
  
  public void zzc(int paramInt, float paramFloat)
    throws IOException
  {
    zzai(paramInt, 5);
    zzk(paramFloat);
  }
  
  public void zzc(int paramInt, long paramLong)
    throws IOException
  {
    zzai(paramInt, 1);
    zzcy(paramLong);
  }
  
  public void zzc(zzark paramZzark)
    throws IOException
  {
    zzahm(paramZzark.da());
    paramZzark.zza(this);
  }
  
  public void zzcw(long paramLong)
    throws IOException
  {
    zzde(paramLong);
  }
  
  public void zzcx(long paramLong)
    throws IOException
  {
    zzde(paramLong);
  }
  
  public void zzcy(long paramLong)
    throws IOException
  {
    zzdg(paramLong);
  }
  
  public void zzcz(long paramLong)
    throws IOException
  {
    zzde(zzdh(paramLong));
  }
  
  public void zzd(int paramInt, long paramLong)
    throws IOException
  {
    zzai(paramInt, 0);
    zzcz(paramLong);
  }
  
  public void zzd(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException
  {
    if (this.bqu.remaining() >= paramInt2)
    {
      this.bqu.put(paramArrayOfByte, paramInt1, paramInt2);
      return;
    }
    throw new zza(this.bqu.position(), this.bqu.limit());
  }
  
  public void zzde(long paramLong)
    throws IOException
  {
    for (;;)
    {
      if ((0xFFFFFFFFFFFFFF80 & paramLong) == 0L)
      {
        zzahk((int)paramLong);
        return;
      }
      zzahk(0x80 | 0x7F & (int)paramLong);
      paramLong >>>= 7;
    }
  }
  
  public void zzdg(long paramLong)
    throws IOException
  {
    if (this.bqu.remaining() < 8) {
      throw new zza(this.bqu.position(), this.bqu.limit());
    }
    this.bqu.putLong(paramLong);
  }
  
  public void zzdk(boolean paramBoolean)
    throws IOException
  {
    if (paramBoolean) {}
    for (int i = 1;; i = 0)
    {
      zzahk(i);
      return;
    }
  }
  
  public void zzj(int paramInt, boolean paramBoolean)
    throws IOException
  {
    zzai(paramInt, 0);
    zzdk(paramBoolean);
  }
  
  public void zzk(float paramFloat)
    throws IOException
  {
    zzaho(Float.floatToIntBits(paramFloat));
  }
  
  public void zzo(double paramDouble)
    throws IOException
  {
    zzdg(Double.doubleToLongBits(paramDouble));
  }
  
  public void zzr(int paramInt, String paramString)
    throws IOException
  {
    zzai(paramInt, 2);
    zzux(paramString);
  }
  
  public void zzux(String paramString)
    throws IOException
  {
    int i;
    int j;
    try
    {
      i = zzahn(paramString.length());
      if (i != zzahn(3 * paramString.length())) {
        break label158;
      }
      j = this.bqu.position();
      if (this.bqu.remaining() < i) {
        throw new zza(i + j, this.bqu.limit());
      }
    }
    catch (BufferOverflowException localBufferOverflowException)
    {
      zza localZza = new zza(this.bqu.position(), this.bqu.limit());
      localZza.initCause(localBufferOverflowException);
      throw localZza;
    }
    this.bqu.position(j + i);
    zza(paramString, this.bqu);
    int k = this.bqu.position();
    this.bqu.position(j);
    zzahm(k - j - i);
    this.bqu.position(k);
    return;
    label158:
    zzahm(zzd(paramString));
    zza(paramString, this.bqu);
  }
  
  public static class zza
    extends IOException
  {
    zza(int paramInt1, int paramInt2)
    {
      super();
    }
  }
}
