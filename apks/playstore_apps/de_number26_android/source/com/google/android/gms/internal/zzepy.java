package com.google.android.gms.internal;

import java.io.IOException;
import java.util.Arrays;

final class zzepy
  extends zzepw
{
  private final byte[] zzc;
  private final boolean zzd;
  private int zze;
  private int zzf;
  private int zzg;
  private int zzh;
  private int zzi;
  private int zzj = Integer.MAX_VALUE;
  
  private zzepy(byte[] paramArrayOfByte, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    super(null);
    this.zzc = paramArrayOfByte;
    this.zze = (paramInt2 + paramInt1);
    this.zzg = paramInt1;
    this.zzh = this.zzg;
    this.zzd = paramBoolean;
  }
  
  private final int zzm()
    throws IOException
  {
    int i = this.zzg;
    if (this.zze != i)
    {
      byte[] arrayOfByte = this.zzc;
      int j = i + 1;
      int k = arrayOfByte[i];
      if (k >= 0)
      {
        this.zzg = j;
        return k;
      }
      if (this.zze - j >= 9)
      {
        i = j + 1;
        k ^= arrayOfByte[j] << 7;
        if (k < 0)
        {
          j = k ^ 0xFFFFFF80;
        }
        else
        {
          j = i + 1;
          k ^= arrayOfByte[i] << 14;
          if (k >= 0)
          {
            k ^= 0x3F80;
            i = j;
            j = k;
          }
          for (;;)
          {
            break;
            i = j + 1;
            j = k ^ arrayOfByte[j] << 21;
            if (j < 0)
            {
              j ^= 0xFFE03F80;
            }
            else
            {
              int m = i + 1;
              int n = arrayOfByte[i];
              k = j ^ n << 28 ^ 0xFE03F80;
              j = k;
              i = m;
              if (n < 0)
              {
                n = m + 1;
                j = k;
                i = n;
                if (arrayOfByte[m] < 0)
                {
                  m = n + 1;
                  j = k;
                  i = m;
                  if (arrayOfByte[n] < 0)
                  {
                    n = m + 1;
                    j = k;
                    i = n;
                    if (arrayOfByte[m] < 0)
                    {
                      m = n + 1;
                      j = k;
                      i = m;
                      if (arrayOfByte[n] < 0)
                      {
                        i = m + 1;
                        if (arrayOfByte[m] < 0) {
                          break label263;
                        }
                        j = k;
                      }
                    }
                  }
                }
              }
            }
          }
        }
        this.zzg = i;
        return j;
      }
    }
    label263:
    return (int)zzj();
  }
  
  private final long zzn()
    throws IOException
  {
    int i = this.zzg;
    if (this.zze != i)
    {
      byte[] arrayOfByte = this.zzc;
      int j = i + 1;
      int k = arrayOfByte[i];
      if (k >= 0)
      {
        this.zzg = j;
        return k;
      }
      if (this.zze - j >= 9)
      {
        i = j + 1;
        k ^= arrayOfByte[j] << 7;
        if (k < 0) {
          j = k ^ 0xFFFFFF80;
        }
        for (;;)
        {
          l1 = j;
          break label335;
          j = i + 1;
          k ^= arrayOfByte[i] << 14;
          if (k >= 0)
          {
            l1 = k ^ 0x3F80;
            i = j;
            break label335;
          }
          i = j + 1;
          j = k ^ arrayOfByte[j] << 21;
          if (j >= 0) {
            break;
          }
          j ^= 0xFFE03F80;
        }
        long l1 = j;
        j = i + 1;
        l1 = arrayOfByte[i] << 28 ^ l1;
        long l2;
        if (l1 >= 0L)
        {
          l2 = 266354560L;
          i = j;
          l1 ^= l2;
        }
        else
        {
          i = j + 1;
          l2 = l1 ^ arrayOfByte[j] << 35;
          if (l2 < 0L)
          {
            l1 = -34093383808L;
            label212:
            l1 ^= l2;
          }
          for (;;)
          {
            break label335;
            j = i + 1;
            l1 = l2 ^ arrayOfByte[i] << 42;
            if (l1 >= 0L)
            {
              l2 = 4363953127296L;
              i = j;
              break;
            }
            i = j + 1;
            l2 = l1 ^ arrayOfByte[j] << 49;
            if (l2 < 0L)
            {
              l1 = -558586000294016L;
              break label212;
            }
            j = i + 1;
            l1 = l2 ^ arrayOfByte[i] << 56 ^ 0xFE03F80FE03F80;
            if (l1 < 0L)
            {
              i = j + 1;
              if (arrayOfByte[j] < 0L) {
                break label343;
              }
            }
            else
            {
              i = j;
            }
          }
        }
        label335:
        this.zzg = i;
        return l1;
      }
    }
    label343:
    return zzj();
  }
  
  private final void zzo()
  {
    this.zze += this.zzf;
    int i = this.zze - this.zzh;
    if (i > this.zzj)
    {
      this.zzf = (i - this.zzj);
      this.zze -= this.zzf;
      return;
    }
    this.zzf = 0;
  }
  
  public final int zza()
    throws IOException
  {
    if (zzk())
    {
      this.zzi = 0;
      return 0;
    }
    this.zzi = zzm();
    if (this.zzi >>> 3 == 0) {
      throw new zzeqv("Protocol message contained an invalid tag (zero).");
    }
    return this.zzi;
  }
  
  public final <T extends zzeqo<T, ?>> T zza(T paramT, zzeqd paramZzeqd)
    throws IOException
  {
    int i = zzm();
    if (this.zza >= this.zzb) {
      throw zzeqv.zzd();
    }
    i = zzb(i);
    this.zza += 1;
    paramT = zzeqo.zza(paramT, this, paramZzeqd);
    zza(0);
    this.zza -= 1;
    zzc(i);
    return paramT;
  }
  
  public final void zza(int paramInt)
    throws zzeqv
  {
    if (this.zzi != paramInt) {
      throw new zzeqv("Protocol message end-group tag did not match expected tag.");
    }
  }
  
  public final int zzb(int paramInt)
    throws zzeqv
  {
    if (paramInt < 0) {
      throw zzeqv.zzb();
    }
    paramInt += zzl();
    int i = this.zzj;
    if (paramInt > i) {
      throw zzeqv.zza();
    }
    this.zzj = paramInt;
    zzo();
    return i;
  }
  
  public final long zzb()
    throws IOException
  {
    return zzn();
  }
  
  public final long zzc()
    throws IOException
  {
    int i = this.zzg;
    if (this.zze - i < 8) {
      throw zzeqv.zza();
    }
    byte[] arrayOfByte = this.zzc;
    this.zzg = (i + 8);
    long l1 = arrayOfByte[i];
    long l2 = arrayOfByte[(i + 1)];
    long l3 = arrayOfByte[(i + 2)];
    long l4 = arrayOfByte[(i + 3)];
    long l5 = arrayOfByte[(i + 4)];
    long l6 = arrayOfByte[(i + 5)];
    long l7 = arrayOfByte[(i + 6)];
    return (arrayOfByte[(i + 7)] & 0xFF) << 56 | l1 & 0xFF | (l2 & 0xFF) << 8 | (l3 & 0xFF) << 16 | (l4 & 0xFF) << 24 | (l5 & 0xFF) << 32 | (l6 & 0xFF) << 40 | (l7 & 0xFF) << 48;
  }
  
  public final void zzc(int paramInt)
  {
    this.zzj = paramInt;
    zzo();
  }
  
  public final int zzd()
    throws IOException
  {
    int i = this.zzg;
    if (this.zze - i < 4) {
      throw zzeqv.zza();
    }
    byte[] arrayOfByte = this.zzc;
    this.zzg = (i + 4);
    int j = arrayOfByte[i];
    int k = arrayOfByte[(i + 1)];
    int m = arrayOfByte[(i + 2)];
    return (arrayOfByte[(i + 3)] & 0xFF) << 24 | j & 0xFF | (k & 0xFF) << 8 | (m & 0xFF) << 16;
  }
  
  public final boolean zze()
    throws IOException
  {
    return zzn() != 0L;
  }
  
  public final String zzf()
    throws IOException
  {
    int i = zzm();
    if ((i > 0) && (i <= this.zze - this.zzg))
    {
      if (!zzeti.zza(this.zzc, this.zzg, this.zzg + i)) {
        throw new zzeqv("Protocol message had invalid UTF-8.");
      }
      int j = this.zzg;
      this.zzg += i;
      return new String(this.zzc, j, i, zzeqr.zza);
    }
    if (i == 0) {
      return "";
    }
    if (i <= 0) {
      throw zzeqv.zzb();
    }
    throw zzeqv.zza();
  }
  
  public final zzepn zzg()
    throws IOException
  {
    int i = zzm();
    Object localObject;
    if ((i > 0) && (i <= this.zze - this.zzg))
    {
      localObject = zzepn.zza(this.zzc, this.zzg, i);
      this.zzg += i;
      return localObject;
    }
    if (i == 0) {
      return zzepn.zza;
    }
    if ((i > 0) && (i <= this.zze - this.zzg))
    {
      int j = this.zzg;
      this.zzg += i;
      localObject = Arrays.copyOfRange(this.zzc, j, this.zzg);
    }
    else
    {
      if (i > 0) {
        break label124;
      }
      if (i != 0) {
        break label120;
      }
      localObject = zzeqr.zzb;
    }
    return zzepn.zzb((byte[])localObject);
    label120:
    throw zzeqv.zzb();
    label124:
    throw zzeqv.zza();
  }
  
  public final int zzh()
    throws IOException
  {
    return zzm();
  }
  
  public final int zzi()
    throws IOException
  {
    return zzm();
  }
  
  final long zzj()
    throws IOException
  {
    long l = 0L;
    int i = 0;
    while (i < 64)
    {
      if (this.zzg == this.zze) {
        throw zzeqv.zza();
      }
      byte[] arrayOfByte = this.zzc;
      int j = this.zzg;
      this.zzg = (j + 1);
      j = arrayOfByte[j];
      l |= (j & 0x7F) << i;
      if ((j & 0x80) == 0) {
        return l;
      }
      i += 7;
    }
    throw new zzeqv("CodedInputStream encountered a malformed varint.");
  }
  
  public final boolean zzk()
    throws IOException
  {
    return this.zzg == this.zze;
  }
  
  public final int zzl()
  {
    return this.zzg - this.zzh;
  }
}
