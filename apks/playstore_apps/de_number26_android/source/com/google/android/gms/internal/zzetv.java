package com.google.android.gms.internal;

import java.io.IOException;

public final class zzetv
{
  private final byte[] zza;
  private final int zzb;
  private final int zzc;
  private int zzd;
  private int zze;
  private int zzf;
  private int zzg;
  private int zzh = Integer.MAX_VALUE;
  private int zzi;
  private int zzj = 64;
  private int zzk = 67108864;
  
  private zzetv(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    this.zza = paramArrayOfByte;
    this.zzb = paramInt1;
    paramInt2 += paramInt1;
    this.zzd = paramInt2;
    this.zzc = paramInt2;
    this.zzf = paramInt1;
  }
  
  public static zzetv zza(byte[] paramArrayOfByte)
  {
    return zza(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public static zzetv zza(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    return new zzetv(paramArrayOfByte, 0, paramInt2);
  }
  
  private final void zzf(int paramInt)
    throws IOException
  {
    if (paramInt < 0) {
      throw zzeud.zzb();
    }
    if (this.zzf + paramInt > this.zzh)
    {
      zzf(this.zzh - this.zzf);
      throw zzeud.zza();
    }
    if (paramInt <= this.zzd - this.zzf)
    {
      this.zzf += paramInt;
      return;
    }
    throw zzeud.zza();
  }
  
  private final void zzn()
  {
    this.zzd += this.zze;
    int i = this.zzd;
    if (i > this.zzh)
    {
      this.zze = (i - this.zzh);
      this.zzd -= this.zze;
      return;
    }
    this.zze = 0;
  }
  
  private final byte zzo()
    throws IOException
  {
    if (this.zzf == this.zzd) {
      throw zzeud.zza();
    }
    byte[] arrayOfByte = this.zza;
    int i = this.zzf;
    this.zzf = (i + 1);
    return arrayOfByte[i];
  }
  
  public final int zza()
    throws IOException
  {
    if (this.zzf == this.zzd)
    {
      this.zzg = 0;
      return 0;
    }
    this.zzg = zzh();
    if (this.zzg == 0) {
      throw new zzeud("Protocol message contained an invalid tag (zero).");
    }
    return this.zzg;
  }
  
  public final void zza(int paramInt)
    throws zzeud
  {
    if (this.zzg != paramInt) {
      throw new zzeud("Protocol message end-group tag did not match expected tag.");
    }
  }
  
  public final void zza(zzeue paramZzeue)
    throws IOException
  {
    int i = zzh();
    if (this.zzi >= this.zzj) {
      throw zzeud.zzd();
    }
    i = zzc(i);
    this.zzi += 1;
    paramZzeue.zza(this);
    zza(0);
    this.zzi -= 1;
    zzd(i);
  }
  
  public final void zza(zzeue paramZzeue, int paramInt)
    throws IOException
  {
    if (this.zzi >= this.zzj) {
      throw zzeud.zzd();
    }
    this.zzi += 1;
    paramZzeue.zza(this);
    zza(paramInt << 3 | 0x4);
    this.zzi -= 1;
  }
  
  public final byte[] zza(int paramInt1, int paramInt2)
  {
    if (paramInt2 == 0) {
      return zzeuh.zzh;
    }
    byte[] arrayOfByte = new byte[paramInt2];
    int i = this.zzb;
    System.arraycopy(this.zza, i + paramInt1, arrayOfByte, 0, paramInt2);
    return arrayOfByte;
  }
  
  public final long zzb()
    throws IOException
  {
    return zzi();
  }
  
  final void zzb(int paramInt1, int paramInt2)
  {
    StringBuilder localStringBuilder;
    if (paramInt1 > this.zzf - this.zzb)
    {
      paramInt2 = this.zzf;
      int i = this.zzb;
      localStringBuilder = new StringBuilder(50);
      localStringBuilder.append("Position ");
      localStringBuilder.append(paramInt1);
      localStringBuilder.append(" is beyond current ");
      localStringBuilder.append(paramInt2 - i);
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
    if (paramInt1 < 0)
    {
      localStringBuilder = new StringBuilder(24);
      localStringBuilder.append("Bad position ");
      localStringBuilder.append(paramInt1);
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
    this.zzf = (this.zzb + paramInt1);
    this.zzg = paramInt2;
  }
  
  public final boolean zzb(int paramInt)
    throws IOException
  {
    switch (paramInt & 0x7)
    {
    default: 
      throw new zzeud("Protocol message tag had invalid wire type.");
    case 5: 
      zzj();
      return true;
    case 4: 
      return false;
    case 3: 
      int i;
      do
      {
        i = zza();
      } while ((i != 0) && (zzb(i)));
      zza(paramInt >>> 3 << 3 | 0x4);
      return true;
    case 2: 
      zzf(zzh());
      return true;
    case 1: 
      zzk();
      return true;
    }
    zzh();
    return true;
  }
  
  public final int zzc()
    throws IOException
  {
    return zzh();
  }
  
  public final int zzc(int paramInt)
    throws zzeud
  {
    if (paramInt < 0) {
      throw zzeud.zzb();
    }
    paramInt += this.zzf;
    int i = this.zzh;
    if (paramInt > i) {
      throw zzeud.zza();
    }
    this.zzh = paramInt;
    zzn();
    return i;
  }
  
  public final void zzd(int paramInt)
  {
    this.zzh = paramInt;
    zzn();
  }
  
  public final boolean zzd()
    throws IOException
  {
    return zzh() != 0;
  }
  
  public final String zze()
    throws IOException
  {
    int i = zzh();
    if (i < 0) {
      throw zzeud.zzb();
    }
    if (i > this.zzd - this.zzf) {
      throw zzeud.zza();
    }
    String str = new String(this.zza, this.zzf, i, zzeuc.zza);
    this.zzf += i;
    return str;
  }
  
  public final void zze(int paramInt)
  {
    zzb(paramInt, this.zzg);
  }
  
  public final byte[] zzf()
    throws IOException
  {
    int i = zzh();
    if (i < 0) {
      throw zzeud.zzb();
    }
    if (i == 0) {
      return zzeuh.zzh;
    }
    if (i > this.zzd - this.zzf) {
      throw zzeud.zza();
    }
    byte[] arrayOfByte = new byte[i];
    System.arraycopy(this.zza, this.zzf, arrayOfByte, 0, i);
    this.zzf += i;
    return arrayOfByte;
  }
  
  public final long zzg()
    throws IOException
  {
    long l = zzi();
    return -(l & 1L) ^ l >>> 1;
  }
  
  public final int zzh()
    throws IOException
  {
    int i = zzo();
    if (i >= 0) {
      return i;
    }
    i &= 0x7F;
    int j = zzo();
    if (j >= 0) {
      j <<= 7;
    }
    for (;;)
    {
      return i | j;
      i |= (j & 0x7F) << 7;
      j = zzo();
      if (j >= 0)
      {
        j <<= 14;
      }
      else
      {
        i |= (j & 0x7F) << 14;
        j = zzo();
        if (j < 0) {
          break;
        }
        j <<= 21;
      }
    }
    int k = zzo();
    j = i | (j & 0x7F) << 21 | k << 28;
    if (k < 0)
    {
      i = 0;
      while (i < 5)
      {
        if (zzo() >= 0) {
          return j;
        }
        i += 1;
      }
      throw zzeud.zzc();
    }
    return j;
  }
  
  public final long zzi()
    throws IOException
  {
    int i = 0;
    long l = 0L;
    while (i < 64)
    {
      int j = zzo();
      l |= (j & 0x7F) << i;
      if ((j & 0x80) == 0) {
        return l;
      }
      i += 7;
    }
    throw zzeud.zzc();
  }
  
  public final int zzj()
    throws IOException
  {
    return zzo() & 0xFF | (zzo() & 0xFF) << 8 | (zzo() & 0xFF) << 16 | (zzo() & 0xFF) << 24;
  }
  
  public final long zzk()
    throws IOException
  {
    int i = zzo();
    int j = zzo();
    int k = zzo();
    int m = zzo();
    int n = zzo();
    int i1 = zzo();
    int i2 = zzo();
    int i3 = zzo();
    long l = i;
    return (j & 0xFF) << 8 | l & 0xFF | (k & 0xFF) << 16 | (m & 0xFF) << 24 | (n & 0xFF) << 32 | (i1 & 0xFF) << 40 | (i2 & 0xFF) << 48 | (i3 & 0xFF) << 56;
  }
  
  public final int zzl()
  {
    if (this.zzh == Integer.MAX_VALUE) {
      return -1;
    }
    int i = this.zzf;
    return this.zzh - i;
  }
  
  public final int zzm()
  {
    return this.zzf - this.zzb;
  }
}
