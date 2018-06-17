package com.google.android.gms.tagmanager;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.util.zze;
import com.google.android.gms.common.util.zzi;
import com.google.android.gms.internal.zzbp;
import com.google.android.gms.internal.zzbs;
import com.google.android.gms.internal.zzdkg;
import com.google.android.gms.internal.zzdkh;
import com.google.android.gms.internal.zzdkm;

@Hide
public final class zzy
  extends BasePendingResult<ContainerHolder>
{
  private final zze zza;
  private final zzaf zzb;
  private final Looper zzd;
  private final zzek zze;
  private final int zzf;
  private final Context zzg;
  private final TagManager zzh;
  private final String zzi;
  private final zzai zzj;
  private zzah zzk;
  private zzdkh zzl;
  private volatile zzv zzm;
  private volatile boolean zzn;
  private zzbs zzo;
  private long zzp;
  private String zzq;
  private zzag zzr;
  private zzac zzs;
  
  private zzy(Context paramContext, TagManager paramTagManager, Looper paramLooper, String paramString, int paramInt, zzah paramZzah, zzag paramZzag, zzdkh paramZzdkh, zze paramZze, zzek paramZzek, zzai paramZzai)
  {
    super(localLooper);
    this.zzg = paramContext;
    this.zzh = paramTagManager;
    paramContext = paramLooper;
    if (paramLooper == null) {
      paramContext = Looper.getMainLooper();
    }
    this.zzd = paramContext;
    this.zzi = paramString;
    this.zzf = paramInt;
    this.zzk = paramZzah;
    this.zzr = paramZzag;
    this.zzl = paramZzdkh;
    this.zzb = new zzaf(this, null);
    this.zzo = new zzbs();
    this.zza = paramZze;
    this.zze = paramZzek;
    this.zzj = paramZzai;
    if (zzi()) {
      zza(zzei.zza().zzc());
    }
  }
  
  public zzy(Context paramContext, TagManager paramTagManager, Looper paramLooper, String paramString, int paramInt, zzal paramZzal)
  {
    this(paramContext, paramTagManager, paramLooper, paramString, paramInt, new zzey(paramContext, paramString), new zzet(paramContext, paramString, paramZzal), new zzdkh(paramContext), zzi.zzd(), new zzdh(1, 5, 900000L, 5000L, "refreshing", zzi.zzd()), new zzai(paramContext, paramString));
    this.zzl.zza(paramZzal.zza());
  }
  
  private final void zza(long paramLong)
  {
    try
    {
      if (this.zzr == null)
      {
        zzdj.zzb("Refresh requested, but no network load scheduler.");
        return;
      }
      this.zzr.zza(paramLong, this.zzo.zzc);
      return;
    }
    finally {}
  }
  
  private final void zza(zzbs paramZzbs)
  {
    try
    {
      if (this.zzk != null)
      {
        zzdkg localZzdkg = new zzdkg();
        localZzdkg.zza = this.zzp;
        localZzdkg.zzb = new zzbp();
        localZzdkg.zzc = paramZzbs;
        this.zzk.zza(localZzdkg);
      }
      return;
    }
    finally
    {
      paramZzbs = finally;
      throw paramZzbs;
    }
  }
  
  private final void zza(zzbs paramZzbs, long paramLong, boolean paramBoolean)
  {
    if (paramBoolean) {}
    try
    {
      paramBoolean = this.zzn;
      if (zze())
      {
        zzv localZzv = this.zzm;
        if (localZzv == null) {
          return;
        }
      }
      this.zzo = paramZzbs;
      this.zzp = paramLong;
      long l = this.zzj.zza();
      zza(Math.max(0L, Math.min(l, this.zzp + l - this.zza.zza())));
      paramZzbs = new Container(this.zzg, this.zzh.getDataLayer(), this.zzi, paramLong, paramZzbs);
      if (this.zzm == null) {
        this.zzm = new zzv(this.zzh, this.zzd, paramZzbs, this.zzb);
      } else {
        this.zzm.zza(paramZzbs);
      }
      if ((!zze()) && (this.zzs.zza(paramZzbs))) {
        zza(this.zzm);
      }
      return;
    }
    finally
    {
      for (;;) {}
    }
    throw paramZzbs;
  }
  
  private final void zza(boolean paramBoolean)
  {
    this.zzk.zza(new zzad(this, null));
    this.zzr.zza(new zzae(this, null));
    zzdkm localZzdkm = this.zzk.zza(this.zzf);
    if (localZzdkm != null) {
      this.zzm = new zzv(this.zzh, this.zzd, new Container(this.zzg, this.zzh.getDataLayer(), this.zzi, 0L, localZzdkm), this.zzb);
    }
    this.zzs = new zzab(this, paramBoolean);
    if (zzi())
    {
      this.zzr.zza(0L, "");
      return;
    }
    this.zzk.zza();
  }
  
  private final boolean zzi()
  {
    zzei localZzei = zzei.zza();
    return ((localZzei.zzb() == zzei.zza.zzb) || (localZzei.zzb() == zzei.zza.zzc)) && (this.zzi.equals(localZzei.zzd()));
  }
  
  public final void zza()
  {
    Object localObject = this.zzk.zza(this.zzf);
    if (localObject != null)
    {
      localObject = new Container(this.zzg, this.zzh.getDataLayer(), this.zzi, 0L, (zzdkm)localObject);
      zza(new zzv(this.zzh, this.zzd, (Container)localObject, new zzaa(this)));
    }
    else
    {
      zzdj.zza("Default was requested, but no default container was found");
      zza(zzb(new Status(10, "Default was requested, but no default container was found", null)));
    }
    this.zzr = null;
    this.zzk = null;
  }
  
  final void zza(String paramString)
  {
    try
    {
      this.zzq = paramString;
      if (this.zzr != null) {
        this.zzr.zza(paramString);
      }
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  protected final ContainerHolder zzb(Status paramStatus)
  {
    if (this.zzm != null) {
      return this.zzm;
    }
    if (paramStatus == Status.zzd) {
      zzdj.zza("timer expired: setting result to failure");
    }
    return new zzv(paramStatus);
  }
  
  public final void zzc()
  {
    zza(false);
  }
  
  public final void zzd()
  {
    zza(true);
  }
  
  final String zzh()
  {
    try
    {
      String str = this.zzq;
      return str;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
}
