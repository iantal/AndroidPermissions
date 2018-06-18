package com.google.android.gms.internal;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

public abstract class zzepz
  extends zzepm
{
  private static final Logger zzb = Logger.getLogger(zzepz.class.getName());
  private static final boolean zzc = zzetg.zza();
  zzeqb zza;
  
  private zzepz() {}
  
  public static int zza(int paramInt, zzerc paramZzerc)
  {
    paramInt = zze(paramInt);
    int i = paramZzerc.zzb();
    return paramInt + (zzg(i) + i);
  }
  
  public static int zza(zzerc paramZzerc)
  {
    int i = paramZzerc.zzb();
    return zzg(i) + i;
  }
  
  public static zzepz zza(byte[] paramArrayOfByte)
  {
    return new zza(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public static int zzb(double paramDouble)
  {
    return 8;
  }
  
  public static int zzb(float paramFloat)
  {
    return 4;
  }
  
  public static int zzb(int paramInt, double paramDouble)
  {
    return zze(paramInt) + 8;
  }
  
  public static int zzb(int paramInt, float paramFloat)
  {
    return zze(paramInt) + 4;
  }
  
  public static int zzb(int paramInt, zzerc paramZzerc)
  {
    return (zze(1) << 1) + zzg(2, paramInt) + zza(3, paramZzerc);
  }
  
  public static int zzb(int paramInt, String paramString)
  {
    return zze(paramInt) + zzb(paramString);
  }
  
  public static int zzb(int paramInt, boolean paramBoolean)
  {
    return zze(paramInt) + 1;
  }
  
  public static int zzb(zzepn paramZzepn)
  {
    int i = paramZzepn.zza();
    return zzg(i) + i;
  }
  
  public static int zzb(zzeru paramZzeru)
  {
    int i = paramZzeru.zza();
    return zzg(i) + i;
  }
  
  public static int zzb(String paramString)
  {
    try
    {
      i = zzeti.zza(paramString);
    }
    catch (zzetl localZzetl)
    {
      int i;
      for (;;) {}
    }
    i = paramString.getBytes(zzeqr.zza).length;
    return zzg(i) + i;
  }
  
  public static int zzb(boolean paramBoolean)
  {
    return 1;
  }
  
  public static int zzb(byte[] paramArrayOfByte)
  {
    int i = paramArrayOfByte.length;
    return zzg(i) + i;
  }
  
  public static int zzc(int paramInt, zzepn paramZzepn)
  {
    paramInt = zze(paramInt);
    int i = paramZzepn.zza();
    return paramInt + (zzg(i) + i);
  }
  
  public static int zzc(int paramInt, zzeru paramZzeru)
  {
    return zze(paramInt) + zzb(paramZzeru);
  }
  
  @Deprecated
  public static int zzc(zzeru paramZzeru)
  {
    return paramZzeru.zza();
  }
  
  public static int zzd(int paramInt, long paramLong)
  {
    return zze(paramInt) + zze(paramLong);
  }
  
  public static int zzd(int paramInt, zzepn paramZzepn)
  {
    return (zze(1) << 1) + zzg(2, paramInt) + zzc(3, paramZzepn);
  }
  
  public static int zzd(int paramInt, zzeru paramZzeru)
  {
    return (zze(1) << 1) + zzg(2, paramInt) + zzc(3, paramZzeru);
  }
  
  public static int zzd(long paramLong)
  {
    return zze(paramLong);
  }
  
  public static int zze(int paramInt)
  {
    return zzg(paramInt << 3);
  }
  
  public static int zze(int paramInt, long paramLong)
  {
    return zze(paramInt) + zze(paramLong);
  }
  
  public static int zze(long paramLong)
  {
    if ((0xFFFFFFFFFFFFFF80 & paramLong) == 0L) {
      return 1;
    }
    if (paramLong < 0L) {
      return 10;
    }
    if ((0xFFFFFFF800000000 & paramLong) != 0L)
    {
      j = 6;
      paramLong >>>= 28;
    }
    else
    {
      j = 2;
    }
    int i = j;
    long l = paramLong;
    if ((0xFFFFFFFFFFE00000 & paramLong) != 0L)
    {
      i = j + 2;
      l = paramLong >>> 14;
    }
    int j = i;
    if ((l & 0xFFFFFFFFFFFFC000) != 0L) {
      j = i + 1;
    }
    return j;
  }
  
  public static int zzf(int paramInt)
  {
    if (paramInt >= 0) {
      return zzg(paramInt);
    }
    return 10;
  }
  
  public static int zzf(int paramInt1, int paramInt2)
  {
    return zze(paramInt1) + zzf(paramInt2);
  }
  
  public static int zzf(int paramInt, long paramLong)
  {
    return zze(paramInt) + zze(zzi(paramLong));
  }
  
  @Deprecated
  public static int zzf(int paramInt, zzeru paramZzeru)
  {
    return (zze(paramInt) << 1) + paramZzeru.zza();
  }
  
  public static int zzf(long paramLong)
  {
    return zze(zzi(paramLong));
  }
  
  public static int zzg(int paramInt)
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
  
  public static int zzg(int paramInt1, int paramInt2)
  {
    return zze(paramInt1) + zzg(paramInt2);
  }
  
  public static int zzg(int paramInt, long paramLong)
  {
    return zze(paramInt) + 8;
  }
  
  public static int zzg(long paramLong)
  {
    return 8;
  }
  
  public static int zzh(int paramInt)
  {
    return zzg(zzn(paramInt));
  }
  
  public static int zzh(int paramInt1, int paramInt2)
  {
    return zze(paramInt1) + zzg(zzn(paramInt2));
  }
  
  public static int zzh(int paramInt, long paramLong)
  {
    return zze(paramInt) + 8;
  }
  
  public static int zzh(long paramLong)
  {
    return 8;
  }
  
  public static int zzi(int paramInt)
  {
    return 4;
  }
  
  public static int zzi(int paramInt1, int paramInt2)
  {
    return zze(paramInt1) + 4;
  }
  
  private static long zzi(long paramLong)
  {
    return paramLong >> 63 ^ paramLong << 1;
  }
  
  public static int zzj(int paramInt)
  {
    return 4;
  }
  
  public static int zzj(int paramInt1, int paramInt2)
  {
    return zze(paramInt1) + 4;
  }
  
  public static int zzk(int paramInt)
  {
    return zzf(paramInt);
  }
  
  public static int zzk(int paramInt1, int paramInt2)
  {
    return zze(paramInt1) + zzf(paramInt2);
  }
  
  static int zzl(int paramInt)
  {
    return zzg(paramInt) + paramInt;
  }
  
  @Deprecated
  public static int zzm(int paramInt)
  {
    return zzg(paramInt);
  }
  
  private static int zzn(int paramInt)
  {
    return paramInt >> 31 ^ paramInt << 1;
  }
  
  public abstract int zza();
  
  public abstract void zza(byte paramByte)
    throws IOException;
  
  public final void zza(double paramDouble)
    throws IOException
  {
    zzc(Double.doubleToRawLongBits(paramDouble));
  }
  
  public final void zza(float paramFloat)
    throws IOException
  {
    zzd(Float.floatToRawIntBits(paramFloat));
  }
  
  public abstract void zza(int paramInt)
    throws IOException;
  
  public final void zza(int paramInt, double paramDouble)
    throws IOException
  {
    zzc(paramInt, Double.doubleToRawLongBits(paramDouble));
  }
  
  public final void zza(int paramInt, float paramFloat)
    throws IOException
  {
    zze(paramInt, Float.floatToRawIntBits(paramFloat));
  }
  
  public abstract void zza(int paramInt1, int paramInt2)
    throws IOException;
  
  public abstract void zza(int paramInt, long paramLong)
    throws IOException;
  
  public abstract void zza(int paramInt, zzepn paramZzepn)
    throws IOException;
  
  public abstract void zza(int paramInt, zzeru paramZzeru)
    throws IOException;
  
  public abstract void zza(int paramInt, String paramString)
    throws IOException;
  
  public abstract void zza(int paramInt, boolean paramBoolean)
    throws IOException;
  
  public abstract void zza(long paramLong)
    throws IOException;
  
  public abstract void zza(zzepn paramZzepn)
    throws IOException;
  
  public abstract void zza(zzeru paramZzeru)
    throws IOException;
  
  public abstract void zza(String paramString)
    throws IOException;
  
  final void zza(String paramString, zzetl paramZzetl)
    throws IOException
  {
    zzb.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", paramZzetl);
    paramString = paramString.getBytes(zzeqr.zza);
    try
    {
      zzb(paramString.length);
      zza(paramString, 0, paramString.length);
      return;
    }
    catch (zzb paramString)
    {
      throw paramString;
    }
    catch (IndexOutOfBoundsException paramString)
    {
      throw new zzb(paramString);
    }
  }
  
  public final void zza(boolean paramBoolean)
    throws IOException
  {
    zza((byte)paramBoolean);
  }
  
  public final void zzb()
  {
    if (zza() != 0) {
      throw new IllegalStateException("Did not write as much data as expected.");
    }
  }
  
  public abstract void zzb(int paramInt)
    throws IOException;
  
  public abstract void zzb(int paramInt1, int paramInt2)
    throws IOException;
  
  public final void zzb(int paramInt, long paramLong)
    throws IOException
  {
    zza(paramInt, zzi(paramLong));
  }
  
  public abstract void zzb(int paramInt, zzepn paramZzepn)
    throws IOException;
  
  public abstract void zzb(int paramInt, zzeru paramZzeru)
    throws IOException;
  
  public final void zzb(long paramLong)
    throws IOException
  {
    zza(zzi(paramLong));
  }
  
  public abstract void zzb(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException;
  
  public final void zzc(int paramInt)
    throws IOException
  {
    zzb(zzn(paramInt));
  }
  
  public abstract void zzc(int paramInt1, int paramInt2)
    throws IOException;
  
  public abstract void zzc(int paramInt, long paramLong)
    throws IOException;
  
  public abstract void zzc(long paramLong)
    throws IOException;
  
  abstract void zzc(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException;
  
  public abstract void zzd(int paramInt)
    throws IOException;
  
  public final void zzd(int paramInt1, int paramInt2)
    throws IOException
  {
    zzc(paramInt1, zzn(paramInt2));
  }
  
  public abstract void zze(int paramInt1, int paramInt2)
    throws IOException;
  
  @Deprecated
  public final void zze(int paramInt, zzeru paramZzeru)
    throws IOException
  {
    zza(paramInt, 3);
    paramZzeru.zza(this);
    zza(paramInt, 4);
  }
  
  static class zza
    extends zzepz
  {
    private final byte[] zzb;
    private final int zzc;
    private final int zzd;
    private int zze;
    
    zza(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    {
      super();
      if (paramArrayOfByte == null) {
        throw new NullPointerException("buffer");
      }
      int i = paramArrayOfByte.length;
      int j = paramInt1 + paramInt2;
      if ((paramInt1 | paramInt2 | i - j) < 0) {
        throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", new Object[] { Integer.valueOf(paramArrayOfByte.length), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }));
      }
      this.zzb = paramArrayOfByte;
      this.zzc = paramInt1;
      this.zze = paramInt1;
      this.zzd = j;
    }
    
    public final int zza()
    {
      return this.zzd - this.zze;
    }
    
    public final void zza(byte paramByte)
      throws IOException
    {
      try
      {
        byte[] arrayOfByte = this.zzb;
        int i = this.zze;
        this.zze = (i + 1);
        arrayOfByte[i] = paramByte;
        return;
      }
      catch (IndexOutOfBoundsException localIndexOutOfBoundsException)
      {
        throw new zzepz.zzb(String.format("Pos: %d, limit: %d, len: %d", new Object[] { Integer.valueOf(this.zze), Integer.valueOf(this.zzd), Integer.valueOf(1) }), localIndexOutOfBoundsException);
      }
    }
    
    public final void zza(int paramInt)
      throws IOException
    {
      if (paramInt >= 0)
      {
        zzb(paramInt);
        return;
      }
      zza(paramInt);
    }
    
    public final void zza(int paramInt1, int paramInt2)
      throws IOException
    {
      zzb(paramInt1 << 3 | paramInt2);
    }
    
    public final void zza(int paramInt, long paramLong)
      throws IOException
    {
      zza(paramInt, 0);
      zza(paramLong);
    }
    
    public final void zza(int paramInt, zzepn paramZzepn)
      throws IOException
    {
      zza(paramInt, 2);
      zza(paramZzepn);
    }
    
    public final void zza(int paramInt, zzeru paramZzeru)
      throws IOException
    {
      zza(paramInt, 2);
      zza(paramZzeru);
    }
    
    public final void zza(int paramInt, String paramString)
      throws IOException
    {
      zza(paramInt, 2);
      zza(paramString);
    }
    
    public final void zza(int paramInt, boolean paramBoolean)
      throws IOException
    {
      zza(paramInt, 0);
      zza((byte)paramBoolean);
    }
    
    public final void zza(long paramLong)
      throws IOException
    {
      long l = paramLong;
      byte[] arrayOfByte;
      int i;
      if (zzepz.zzc())
      {
        l = paramLong;
        if (zza() >= 10) {
          for (;;)
          {
            if ((paramLong & 0xFFFFFFFFFFFFFF80) == 0L)
            {
              arrayOfByte = this.zzb;
              i = this.zze;
              this.zze = (i + 1);
              zzetg.zza(arrayOfByte, i, (byte)(int)paramLong);
              return;
            }
            arrayOfByte = this.zzb;
            i = this.zze;
            this.zze = (i + 1);
            zzetg.zza(arrayOfByte, i, (byte)((int)paramLong & 0x7F | 0x80));
            paramLong >>>= 7;
          }
        }
      }
      for (;;)
      {
        if ((l & 0xFFFFFFFFFFFFFF80) == 0L) {}
        try
        {
          arrayOfByte = this.zzb;
          i = this.zze;
          this.zze = (i + 1);
          arrayOfByte[i] = ((byte)(int)l);
          return;
        }
        catch (IndexOutOfBoundsException localIndexOutOfBoundsException)
        {
          for (;;) {}
        }
        arrayOfByte = this.zzb;
        i = this.zze;
        this.zze = (i + 1);
        arrayOfByte[i] = ((byte)((int)l & 0x7F | 0x80));
        l >>>= 7;
      }
      throw new zzepz.zzb(String.format("Pos: %d, limit: %d, len: %d", new Object[] { Integer.valueOf(this.zze), Integer.valueOf(this.zzd), Integer.valueOf(1) }), arrayOfByte);
    }
    
    public final void zza(zzepn paramZzepn)
      throws IOException
    {
      zzb(paramZzepn.zza());
      paramZzepn.zza(this);
    }
    
    public final void zza(zzeru paramZzeru)
      throws IOException
    {
      zzb(paramZzeru.zza());
      paramZzeru.zza(this);
    }
    
    public final void zza(String paramString)
      throws IOException
    {
      int i = this.zze;
      try
      {
        int k = zzg(paramString.length() * 3);
        int j = zzg(paramString.length());
        if (j == k)
        {
          this.zze = (i + j);
          k = zzeti.zza(paramString, this.zzb, this.zze, zza());
          this.zze = i;
          zzb(k - i - j);
          this.zze = k;
          return;
        }
        zzb(zzeti.zza(paramString));
        this.zze = zzeti.zza(paramString, this.zzb, this.zze, zza());
        return;
      }
      catch (IndexOutOfBoundsException paramString)
      {
        throw new zzepz.zzb(paramString);
      }
      catch (zzetl localZzetl)
      {
        this.zze = i;
        zza(paramString, localZzetl);
      }
    }
    
    public final void zza(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
      throws IOException
    {
      zzb(paramArrayOfByte, paramInt1, paramInt2);
    }
    
    public final void zzb(int paramInt)
      throws IOException
    {
      int i = paramInt;
      byte[] arrayOfByte;
      if (zzepz.zzc())
      {
        i = paramInt;
        if (zza() >= 10) {
          for (;;)
          {
            if ((paramInt & 0xFFFFFF80) == 0)
            {
              arrayOfByte = this.zzb;
              i = this.zze;
              this.zze = (i + 1);
              zzetg.zza(arrayOfByte, i, (byte)paramInt);
              return;
            }
            arrayOfByte = this.zzb;
            i = this.zze;
            this.zze = (i + 1);
            zzetg.zza(arrayOfByte, i, (byte)(paramInt & 0x7F | 0x80));
            paramInt >>>= 7;
          }
        }
      }
      for (;;)
      {
        if ((i & 0xFFFFFF80) == 0) {}
        try
        {
          arrayOfByte = this.zzb;
          paramInt = this.zze;
          this.zze = (paramInt + 1);
          arrayOfByte[paramInt] = ((byte)i);
          return;
        }
        catch (IndexOutOfBoundsException localIndexOutOfBoundsException)
        {
          for (;;) {}
        }
        arrayOfByte = this.zzb;
        paramInt = this.zze;
        this.zze = (paramInt + 1);
        arrayOfByte[paramInt] = ((byte)(i & 0x7F | 0x80));
        i >>>= 7;
      }
      throw new zzepz.zzb(String.format("Pos: %d, limit: %d, len: %d", new Object[] { Integer.valueOf(this.zze), Integer.valueOf(this.zzd), Integer.valueOf(1) }), arrayOfByte);
    }
    
    public final void zzb(int paramInt1, int paramInt2)
      throws IOException
    {
      zza(paramInt1, 0);
      zza(paramInt2);
    }
    
    public final void zzb(int paramInt, zzepn paramZzepn)
      throws IOException
    {
      zza(1, 3);
      zzc(2, paramInt);
      zza(3, paramZzepn);
      zza(1, 4);
    }
    
    public final void zzb(int paramInt, zzeru paramZzeru)
      throws IOException
    {
      zza(1, 3);
      zzc(2, paramInt);
      zza(3, paramZzeru);
      zza(1, 4);
    }
    
    public final void zzb(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
      throws IOException
    {
      try
      {
        System.arraycopy(paramArrayOfByte, paramInt1, this.zzb, this.zze, paramInt2);
        this.zze += paramInt2;
        return;
      }
      catch (IndexOutOfBoundsException paramArrayOfByte)
      {
        throw new zzepz.zzb(String.format("Pos: %d, limit: %d, len: %d", new Object[] { Integer.valueOf(this.zze), Integer.valueOf(this.zzd), Integer.valueOf(paramInt2) }), paramArrayOfByte);
      }
    }
    
    public final void zzc(int paramInt1, int paramInt2)
      throws IOException
    {
      zza(paramInt1, 0);
      zzb(paramInt2);
    }
    
    public final void zzc(int paramInt, long paramLong)
      throws IOException
    {
      zza(paramInt, 1);
      zzc(paramLong);
    }
    
    public final void zzc(long paramLong)
      throws IOException
    {
      try
      {
        byte[] arrayOfByte = this.zzb;
        int i = this.zze;
        this.zze = (i + 1);
        arrayOfByte[i] = ((byte)(int)paramLong);
        arrayOfByte = this.zzb;
        i = this.zze;
        this.zze = (i + 1);
        arrayOfByte[i] = ((byte)(int)(paramLong >> 8));
        arrayOfByte = this.zzb;
        i = this.zze;
        this.zze = (i + 1);
        arrayOfByte[i] = ((byte)(int)(paramLong >> 16));
        arrayOfByte = this.zzb;
        i = this.zze;
        this.zze = (i + 1);
        arrayOfByte[i] = ((byte)(int)(paramLong >> 24));
        arrayOfByte = this.zzb;
        i = this.zze;
        this.zze = (i + 1);
        arrayOfByte[i] = ((byte)(int)(paramLong >> 32));
        arrayOfByte = this.zzb;
        i = this.zze;
        this.zze = (i + 1);
        arrayOfByte[i] = ((byte)(int)(paramLong >> 40));
        arrayOfByte = this.zzb;
        i = this.zze;
        this.zze = (i + 1);
        arrayOfByte[i] = ((byte)(int)(paramLong >> 48));
        arrayOfByte = this.zzb;
        i = this.zze;
        this.zze = (i + 1);
        arrayOfByte[i] = ((byte)(int)(paramLong >> 56));
        return;
      }
      catch (IndexOutOfBoundsException localIndexOutOfBoundsException)
      {
        throw new zzepz.zzb(String.format("Pos: %d, limit: %d, len: %d", new Object[] { Integer.valueOf(this.zze), Integer.valueOf(this.zzd), Integer.valueOf(1) }), localIndexOutOfBoundsException);
      }
    }
    
    public final void zzc(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
      throws IOException
    {
      zzb(paramInt2);
      zzb(paramArrayOfByte, 0, paramInt2);
    }
    
    public final void zzd(int paramInt)
      throws IOException
    {
      try
      {
        byte[] arrayOfByte = this.zzb;
        int i = this.zze;
        this.zze = (i + 1);
        arrayOfByte[i] = ((byte)paramInt);
        arrayOfByte = this.zzb;
        i = this.zze;
        this.zze = (i + 1);
        arrayOfByte[i] = ((byte)(paramInt >> 8));
        arrayOfByte = this.zzb;
        i = this.zze;
        this.zze = (i + 1);
        arrayOfByte[i] = ((byte)(paramInt >> 16));
        arrayOfByte = this.zzb;
        i = this.zze;
        this.zze = (i + 1);
        arrayOfByte[i] = (paramInt >> 24);
        return;
      }
      catch (IndexOutOfBoundsException localIndexOutOfBoundsException)
      {
        throw new zzepz.zzb(String.format("Pos: %d, limit: %d, len: %d", new Object[] { Integer.valueOf(this.zze), Integer.valueOf(this.zzd), Integer.valueOf(1) }), localIndexOutOfBoundsException);
      }
    }
    
    public final void zze(int paramInt1, int paramInt2)
      throws IOException
    {
      zza(paramInt1, 5);
      zzd(paramInt2);
    }
  }
  
  public static final class zzb
    extends IOException
  {
    zzb()
    {
      super();
    }
    
    zzb(String paramString, Throwable paramThrowable)
    {
      super(paramThrowable);
    }
    
    zzb(Throwable paramThrowable)
    {
      super(paramThrowable);
    }
  }
}
