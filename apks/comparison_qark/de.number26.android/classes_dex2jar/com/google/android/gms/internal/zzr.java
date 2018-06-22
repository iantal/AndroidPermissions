package com.google.android.gms.internal;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import java.util.Collections;
import java.util.Map;

public abstract class zzr<T>
  implements Comparable<zzr<T>>
{
  private final zzaf.zza zza;
  private final int zzb;
  private final String zzc;
  private final int zzd;
  private final Object zze;
  private zzy zzf;
  private Integer zzg;
  private zzv zzh;
  private boolean zzi;
  private boolean zzj;
  private boolean zzk;
  private boolean zzl;
  private zzab zzm;
  private zzc zzn;
  private zzt zzo;
  
  public zzr(int paramInt, String paramString, zzy paramZzy)
  {
    zzaf.zza localZza;
    if (zzaf.zza.zza) {
      localZza = new zzaf.zza();
    } else {
      localZza = null;
    }
    this.zza = localZza;
    this.zze = new Object();
    this.zzi = true;
    this.zzj = false;
    this.zzk = false;
    this.zzl = false;
    this.zzn = null;
    this.zzb = paramInt;
    this.zzc = paramString;
    this.zzf = paramZzy;
    this.zzm = new zzh();
    boolean bool = TextUtils.isEmpty(paramString);
    int i = 0;
    if (!bool)
    {
      Uri localUri = Uri.parse(paramString);
      i = 0;
      if (localUri != null)
      {
        String str = localUri.getHost();
        i = 0;
        if (str != null) {
          i = str.hashCode();
        }
      }
    }
    this.zzd = i;
  }
  
  public String toString()
  {
    String str1 = String.valueOf(Integer.toHexString(this.zzd));
    String str2;
    if (str1.length() != 0) {
      str2 = "0x".concat(str1);
    } else {
      str2 = new String("0x");
    }
    String str3 = this.zzc;
    String str4 = String.valueOf(zzu.zza);
    String str5 = String.valueOf(this.zzg);
    StringBuilder localStringBuilder = new StringBuilder(3 + String.valueOf("[ ] ").length() + String.valueOf(str3).length() + String.valueOf(str2).length() + String.valueOf(str4).length() + String.valueOf(str5).length());
    localStringBuilder.append("[ ] ");
    localStringBuilder.append(str3);
    localStringBuilder.append(" ");
    localStringBuilder.append(str2);
    localStringBuilder.append(" ");
    localStringBuilder.append(str4);
    localStringBuilder.append(" ");
    localStringBuilder.append(str5);
    return localStringBuilder.toString();
  }
  
  public final int zza()
  {
    return this.zzb;
  }
  
  public final zzr<?> zza(int paramInt)
  {
    this.zzg = Integer.valueOf(paramInt);
    return this;
  }
  
  public final zzr<?> zza(zzc paramZzc)
  {
    this.zzn = paramZzc;
    return this;
  }
  
  public final zzr<?> zza(zzv paramZzv)
  {
    this.zzh = paramZzv;
    return this;
  }
  
  protected abstract zzx<T> zza(zzp paramZzp);
  
  public final void zza(zzae paramZzae)
  {
    synchronized (this.zze)
    {
      zzy localZzy = this.zzf;
      if (localZzy != null) {
        localZzy.zza(paramZzae);
      }
      return;
    }
  }
  
  final void zza(zzt paramZzt)
  {
    synchronized (this.zze)
    {
      this.zzo = paramZzt;
      return;
    }
  }
  
  final void zza(zzx<?> paramZzx)
  {
    synchronized (this.zze)
    {
      zzt localZzt = this.zzo;
      if (localZzt != null) {
        localZzt.zza(this, paramZzx);
      }
      return;
    }
  }
  
  protected abstract void zza(T paramT);
  
  public final void zza(String paramString)
  {
    if (zzaf.zza.zza) {
      this.zza.zza(paramString, Thread.currentThread().getId());
    }
  }
  
  public final int zzb()
  {
    return this.zzd;
  }
  
  final void zzb(String paramString)
  {
    if (this.zzh != null) {
      this.zzh.zzb(this);
    }
    if (zzaf.zza.zza)
    {
      long l = Thread.currentThread().getId();
      if (Looper.myLooper() != Looper.getMainLooper())
      {
        new Handler(Looper.getMainLooper()).post(new zzs(this, paramString, l));
        return;
      }
      this.zza.zza(paramString, l);
      this.zza.zza(toString());
    }
  }
  
  public final String zzc()
  {
    return this.zzc;
  }
  
  public final zzc zzd()
  {
    return this.zzn;
  }
  
  public final boolean zze()
  {
    synchronized (this.zze)
    {
      return false;
    }
  }
  
  public Map<String, String> zzf()
    throws zza
  {
    return Collections.emptyMap();
  }
  
  public byte[] zzg()
    throws zza
  {
    return null;
  }
  
  public final boolean zzh()
  {
    return this.zzi;
  }
  
  public final int zzi()
  {
    return this.zzm.zza();
  }
  
  public final zzab zzj()
  {
    return this.zzm;
  }
  
  public final void zzk()
  {
    synchronized (this.zze)
    {
      this.zzk = true;
      return;
    }
  }
  
  public final boolean zzl()
  {
    synchronized (this.zze)
    {
      boolean bool = this.zzk;
      return bool;
    }
  }
  
  final void zzm()
  {
    synchronized (this.zze)
    {
      zzt localZzt = this.zzo;
      if (localZzt != null) {
        localZzt.zza(this);
      }
      return;
    }
  }
}
