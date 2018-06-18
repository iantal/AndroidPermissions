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
    int i = paramInt2 + paramInt1;
    this.zzd = i;
    this.zzc = i;
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
    if (paramInt + this.zzf > this.zzh)
    {
      zzf(this.zzh - this.zzf);
      throw zzeud.zza();
    }
    if (paramInt <= this.zzd - this.zzf)
    {
      this.zzf = (paramInt + this.zzf);
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
    int j = zzc(i);
    this.zzi = (1 + this.zzi);
    paramZzeue.zza(this);
    zza(0);
    this.zzi = (-1 + this.zzi);
    zzd(j);
  }
  
  public final void zza(zzeue paramZzeue, int paramInt)
    throws IOException
  {
    if (this.zzi >= this.zzj) {
      throw zzeud.zzd();
    }
    this.zzi = (1 + this.zzi);
    paramZzeue.zza(this);
    zza(0x4 | paramInt << 3);
    this.zzi = (-1 + this.zzi);
  }
  
  public final byte[] zza(int paramInt1, int paramInt2)
  {
    if (paramInt2 == 0) {
      return zzeuh.zzh;
    }
    byte[] arrayOfByte = new byte[paramInt2];
    int i = paramInt1 + this.zzb;
    System.arraycopy(this.zza, i, arrayOfByte, 0, paramInt2);
    return arrayOfByte;
  }
  
  public final long zzb()
    throws IOException
  {
    return zzi();
  }
  
  final void zzb(int paramInt1, int paramInt2)
  {
    if (paramInt1 > this.zzf - this.zzb)
    {
      int i = this.zzf - this.zzb;
      StringBuilder localStringBuilder2 = new StringBuilder(50);
      localStringBuilder2.append("Position ");
      localStringBuilder2.append(paramInt1);
      localStringBuilder2.append(" is beyond current ");
      localStringBuilder2.append(i);
      throw new IllegalArgumentException(localStringBuilder2.toString());
    }
    if (paramInt1 < 0)
    {
      StringBuilder localStringBuilder1 = new StringBuilder(24);
      localStringBuilder1.append("Bad position ");
      localStringBuilder1.append(paramInt1);
      throw new IllegalArgumentException(localStringBuilder1.toString());
    }
    this.zzf = (paramInt1 + this.zzb);
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
      zza(0x4 | paramInt >>> 3 << 3);
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
    int i = paramInt + this.zzf;
    int j = this.zzh;
    if (i > j) {
      throw zzeud.zza();
    }
    this.zzh = i;
    zzn();
    return j;
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
    this.zzf = (i + this.zzf);
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
    this.zzf = (i + this.zzf);
    return arrayOfByte;
  }
  
  public final long zzg()
    throws IOException
  {
    long l = zzi();
    return l >>> 1 ^ -(l & 1L);
  }
  
  public final int zzh()
    throws IOException
  {
    int i = zzo();
    if (i >= 0) {
      return i;
    }
    int j = i & 0x7F;
    int k = zzo();
    int i5;
    if (k >= 0) {
      i5 = k << 7;
    }
    int n;
    for (;;)
    {
      return j | i5;
      j |= (k & 0x7F) << 7;
      int m = zzo();
      if (m >= 0)
      {
        i5 = m << 14;
      }
      else
      {
        j |= (m & 0x7F) << 14;
        n = zzo();
        if (n < 0) {
          break;
        }
        i5 = n << 21;
      }
    }
    int i1 = j | (n & 0x7F) << 21;
    int i2 = zzo();
    int i3 = i1 | i2 << 28;
    if (i2 < 0)
    {
      for (int i4 = 0; i4 < 5; i4++) {
        if (zzo() >= 0) {
          return i3;
        }
      }
      throw zzeud.zzc();
    }
    return i3;
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
    int i = zzo();
    int j = zzo();
    int k = zzo();
    int m = zzo();
    return i & 0xFF | (j & 0xFF) << 8 | (k & 0xFF) << 16 | (m & 0xFF) << 24;
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
    return 0xFF & i | (0xFF & j) << 8 | (0xFF & k) << 16 | (0xFF & m) << 24 | (0xFF & n) << 32 | (0xFF & i1) << 40 | (0xFF & i2) << 48 | (0xFF & i3) << 56;
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
