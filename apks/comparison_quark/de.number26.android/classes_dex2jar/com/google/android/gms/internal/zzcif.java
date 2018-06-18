package com.google.android.gms.internal;

import android.text.TextUtils;
import com.google.android.gms.common.internal.zzbq;

final class zzcif
{
  private final zzckk zza;
  private long zzaa;
  private final String zzb;
  private String zzc;
  private String zzd;
  private String zze;
  private String zzf;
  private long zzg;
  private long zzh;
  private long zzi;
  private String zzj;
  private long zzk;
  private String zzl;
  private long zzm;
  private long zzn;
  private boolean zzo;
  private long zzp;
  private boolean zzq;
  private long zzr;
  private long zzs;
  private long zzt;
  private long zzu;
  private long zzv;
  private long zzw;
  private String zzx;
  private boolean zzy;
  private long zzz;
  
  zzcif(zzckk paramZzckk, String paramString)
  {
    zzbq.zza(paramZzckk);
    zzbq.zza(paramString);
    this.zza = paramZzckk;
    this.zzb = paramString;
    this.zza.zzh().zzc();
  }
  
  public final void zza()
  {
    this.zza.zzh().zzc();
    this.zzy = false;
  }
  
  public final void zza(long paramLong)
  {
    this.zza.zzh().zzc();
    boolean bool1 = this.zzy;
    boolean bool2;
    if (this.zzh != paramLong) {
      bool2 = true;
    } else {
      bool2 = false;
    }
    this.zzy = (bool1 | bool2);
    this.zzh = paramLong;
  }
  
  public final void zza(String paramString)
  {
    this.zza.zzh().zzc();
    this.zzy |= true ^ zzcnp.zzb(this.zzc, paramString);
    this.zzc = paramString;
  }
  
  public final void zza(boolean paramBoolean)
  {
    this.zza.zzh().zzc();
    boolean bool1 = this.zzy;
    boolean bool2;
    if (this.zzo != paramBoolean) {
      bool2 = true;
    } else {
      bool2 = false;
    }
    this.zzy = (bool1 | bool2);
    this.zzo = paramBoolean;
  }
  
  public final long zzaa()
  {
    this.zza.zzh().zzc();
    return this.zzp;
  }
  
  public final boolean zzab()
  {
    this.zza.zzh().zzc();
    return this.zzq;
  }
  
  public final String zzb()
  {
    this.zza.zzh().zzc();
    return this.zzb;
  }
  
  public final void zzb(long paramLong)
  {
    this.zza.zzh().zzc();
    boolean bool1 = this.zzy;
    boolean bool2;
    if (this.zzi != paramLong) {
      bool2 = true;
    } else {
      bool2 = false;
    }
    this.zzy = (bool1 | bool2);
    this.zzi = paramLong;
  }
  
  public final void zzb(String paramString)
  {
    this.zza.zzh().zzc();
    if (TextUtils.isEmpty(paramString)) {
      paramString = null;
    }
    this.zzy |= true ^ zzcnp.zzb(this.zzd, paramString);
    this.zzd = paramString;
  }
  
  public final void zzb(boolean paramBoolean)
  {
    this.zza.zzh().zzc();
    boolean bool;
    if (this.zzq != paramBoolean) {
      bool = true;
    } else {
      bool = false;
    }
    this.zzy = bool;
    this.zzq = paramBoolean;
  }
  
  public final String zzc()
  {
    this.zza.zzh().zzc();
    return this.zzc;
  }
  
  public final void zzc(long paramLong)
  {
    this.zza.zzh().zzc();
    boolean bool1 = this.zzy;
    boolean bool2;
    if (this.zzk != paramLong) {
      bool2 = true;
    } else {
      bool2 = false;
    }
    this.zzy = (bool1 | bool2);
    this.zzk = paramLong;
  }
  
  public final void zzc(String paramString)
  {
    this.zza.zzh().zzc();
    this.zzy |= true ^ zzcnp.zzb(this.zze, paramString);
    this.zze = paramString;
  }
  
  public final String zzd()
  {
    this.zza.zzh().zzc();
    return this.zzd;
  }
  
  public final void zzd(long paramLong)
  {
    this.zza.zzh().zzc();
    boolean bool1 = this.zzy;
    boolean bool2;
    if (this.zzm != paramLong) {
      bool2 = true;
    } else {
      bool2 = false;
    }
    this.zzy = (bool1 | bool2);
    this.zzm = paramLong;
  }
  
  public final void zzd(String paramString)
  {
    this.zza.zzh().zzc();
    this.zzy |= true ^ zzcnp.zzb(this.zzf, paramString);
    this.zzf = paramString;
  }
  
  public final String zze()
  {
    this.zza.zzh().zzc();
    return this.zze;
  }
  
  public final void zze(long paramLong)
  {
    this.zza.zzh().zzc();
    boolean bool1 = this.zzy;
    boolean bool2;
    if (this.zzn != paramLong) {
      bool2 = true;
    } else {
      bool2 = false;
    }
    this.zzy = (bool1 | bool2);
    this.zzn = paramLong;
  }
  
  public final void zze(String paramString)
  {
    this.zza.zzh().zzc();
    this.zzy |= true ^ zzcnp.zzb(this.zzj, paramString);
    this.zzj = paramString;
  }
  
  public final String zzf()
  {
    this.zza.zzh().zzc();
    return this.zzf;
  }
  
  public final void zzf(long paramLong)
  {
    boolean bool1;
    if (paramLong >= 0L) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    zzbq.zzb(bool1);
    this.zza.zzh().zzc();
    boolean bool2 = this.zzy;
    boolean bool3 = this.zzg < paramLong;
    boolean bool4 = false;
    if (bool3) {
      bool4 = true;
    }
    this.zzy = (bool2 | bool4);
    this.zzg = paramLong;
  }
  
  public final void zzf(String paramString)
  {
    this.zza.zzh().zzc();
    this.zzy |= true ^ zzcnp.zzb(this.zzl, paramString);
    this.zzl = paramString;
  }
  
  public final long zzg()
  {
    this.zza.zzh().zzc();
    return this.zzh;
  }
  
  public final void zzg(long paramLong)
  {
    this.zza.zzh().zzc();
    boolean bool1 = this.zzy;
    boolean bool2;
    if (this.zzz != paramLong) {
      bool2 = true;
    } else {
      bool2 = false;
    }
    this.zzy = (bool1 | bool2);
    this.zzz = paramLong;
  }
  
  public final void zzg(String paramString)
  {
    this.zza.zzh().zzc();
    this.zzy |= true ^ zzcnp.zzb(this.zzx, paramString);
    this.zzx = paramString;
  }
  
  public final long zzh()
  {
    this.zza.zzh().zzc();
    return this.zzi;
  }
  
  public final void zzh(long paramLong)
  {
    this.zza.zzh().zzc();
    boolean bool1 = this.zzy;
    boolean bool2;
    if (this.zzaa != paramLong) {
      bool2 = true;
    } else {
      bool2 = false;
    }
    this.zzy = (bool1 | bool2);
    this.zzaa = paramLong;
  }
  
  public final String zzi()
  {
    this.zza.zzh().zzc();
    return this.zzj;
  }
  
  public final void zzi(long paramLong)
  {
    this.zza.zzh().zzc();
    boolean bool1 = this.zzy;
    boolean bool2;
    if (this.zzr != paramLong) {
      bool2 = true;
    } else {
      bool2 = false;
    }
    this.zzy = (bool1 | bool2);
    this.zzr = paramLong;
  }
  
  public final long zzj()
  {
    this.zza.zzh().zzc();
    return this.zzk;
  }
  
  public final void zzj(long paramLong)
  {
    this.zza.zzh().zzc();
    boolean bool1 = this.zzy;
    boolean bool2;
    if (this.zzs != paramLong) {
      bool2 = true;
    } else {
      bool2 = false;
    }
    this.zzy = (bool1 | bool2);
    this.zzs = paramLong;
  }
  
  public final String zzk()
  {
    this.zza.zzh().zzc();
    return this.zzl;
  }
  
  public final void zzk(long paramLong)
  {
    this.zza.zzh().zzc();
    boolean bool1 = this.zzy;
    boolean bool2;
    if (this.zzt != paramLong) {
      bool2 = true;
    } else {
      bool2 = false;
    }
    this.zzy = (bool1 | bool2);
    this.zzt = paramLong;
  }
  
  public final long zzl()
  {
    this.zza.zzh().zzc();
    return this.zzm;
  }
  
  public final void zzl(long paramLong)
  {
    this.zza.zzh().zzc();
    boolean bool1 = this.zzy;
    boolean bool2;
    if (this.zzu != paramLong) {
      bool2 = true;
    } else {
      bool2 = false;
    }
    this.zzy = (bool1 | bool2);
    this.zzu = paramLong;
  }
  
  public final long zzm()
  {
    this.zza.zzh().zzc();
    return this.zzn;
  }
  
  public final void zzm(long paramLong)
  {
    this.zza.zzh().zzc();
    boolean bool1 = this.zzy;
    boolean bool2;
    if (this.zzw != paramLong) {
      bool2 = true;
    } else {
      bool2 = false;
    }
    this.zzy = (bool1 | bool2);
    this.zzw = paramLong;
  }
  
  public final void zzn(long paramLong)
  {
    this.zza.zzh().zzc();
    boolean bool1 = this.zzy;
    boolean bool2;
    if (this.zzv != paramLong) {
      bool2 = true;
    } else {
      bool2 = false;
    }
    this.zzy = (bool1 | bool2);
    this.zzv = paramLong;
  }
  
  public final boolean zzn()
  {
    this.zza.zzh().zzc();
    return this.zzo;
  }
  
  public final long zzo()
  {
    this.zza.zzh().zzc();
    return this.zzg;
  }
  
  public final void zzo(long paramLong)
  {
    this.zza.zzh().zzc();
    boolean bool1 = this.zzy;
    boolean bool2;
    if (this.zzp != paramLong) {
      bool2 = true;
    } else {
      bool2 = false;
    }
    this.zzy = (bool1 | bool2);
    this.zzp = paramLong;
  }
  
  public final long zzp()
  {
    this.zza.zzh().zzc();
    return this.zzz;
  }
  
  public final long zzq()
  {
    this.zza.zzh().zzc();
    return this.zzaa;
  }
  
  public final void zzr()
  {
    this.zza.zzh().zzc();
    long l = 1L + this.zzg;
    if (l > 2147483647L)
    {
      this.zza.zzf().zzaa().zza("Bundle index overflow. appId", zzcjk.zza(this.zzb));
      l = 0L;
    }
    this.zzy = true;
    this.zzg = l;
  }
  
  public final long zzs()
  {
    this.zza.zzh().zzc();
    return this.zzr;
  }
  
  public final long zzt()
  {
    this.zza.zzh().zzc();
    return this.zzs;
  }
  
  public final long zzu()
  {
    this.zza.zzh().zzc();
    return this.zzt;
  }
  
  public final long zzv()
  {
    this.zza.zzh().zzc();
    return this.zzu;
  }
  
  public final long zzw()
  {
    this.zza.zzh().zzc();
    return this.zzw;
  }
  
  public final long zzx()
  {
    this.zza.zzh().zzc();
    return this.zzv;
  }
  
  public final String zzy()
  {
    this.zza.zzh().zzc();
    return this.zzx;
  }
  
  public final String zzz()
  {
    this.zza.zzh().zzc();
    String str = this.zzx;
    zzg(null);
    return str;
  }
}
