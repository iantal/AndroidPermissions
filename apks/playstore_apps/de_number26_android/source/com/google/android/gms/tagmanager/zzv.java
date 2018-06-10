package com.google.android.gms.tagmanager;

import android.os.Looper;
import com.google.android.gms.common.api.Status;

final class zzv
  implements ContainerHolder
{
  private final Looper zza;
  private Container zzb;
  private Container zzc;
  private Status zzd;
  private zzx zze;
  private zzw zzf;
  private boolean zzg;
  private TagManager zzh;
  
  public zzv(Status paramStatus)
  {
    this.zzd = paramStatus;
    this.zza = null;
  }
  
  public zzv(TagManager paramTagManager, Looper paramLooper, Container paramContainer, zzw paramZzw)
  {
    this.zzh = paramTagManager;
    if (paramLooper == null) {
      paramLooper = Looper.getMainLooper();
    }
    this.zza = paramLooper;
    this.zzb = paramContainer;
    this.zzf = paramZzw;
    this.zzd = Status.zza;
    paramTagManager.zza(this);
  }
  
  private final void zzc()
  {
    if (this.zze != null)
    {
      zzx localZzx = this.zze;
      localZzx.sendMessage(localZzx.obtainMessage(1, this.zzc.zza()));
    }
  }
  
  public final Container getContainer()
  {
    try
    {
      if (this.zzg)
      {
        zzdj.zza("ContainerHolder is released.");
        return null;
      }
      if (this.zzc != null)
      {
        this.zzb = this.zzc;
        this.zzc = null;
      }
      Container localContainer = this.zzb;
      return localContainer;
    }
    finally {}
  }
  
  public final Status getStatus()
  {
    return this.zzd;
  }
  
  public final void refresh()
  {
    try
    {
      if (this.zzg)
      {
        zzdj.zza("Refreshing a released ContainerHolder.");
        return;
      }
      this.zzf.zza();
      return;
    }
    finally {}
  }
  
  public final void release()
  {
    try
    {
      if (this.zzg)
      {
        zzdj.zza("Releasing a released ContainerHolder.");
        return;
      }
      this.zzg = true;
      this.zzh.zzb(this);
      this.zzb.zzb();
      this.zzb = null;
      this.zzc = null;
      this.zzf = null;
      this.zze = null;
      return;
    }
    finally {}
  }
  
  public final void setContainerAvailableListener(ContainerHolder.ContainerAvailableListener paramContainerAvailableListener)
  {
    try
    {
      if (this.zzg)
      {
        zzdj.zza("ContainerHolder is released.");
        return;
      }
      if (paramContainerAvailableListener == null)
      {
        this.zze = null;
        return;
      }
      this.zze = new zzx(this, paramContainerAvailableListener, this.zza);
      if (this.zzc != null) {
        zzc();
      }
      return;
    }
    finally {}
  }
  
  final String zza()
  {
    if (this.zzg)
    {
      zzdj.zza("getContainerId called on a released ContainerHolder.");
      return "";
    }
    return this.zzb.getContainerId();
  }
  
  public final void zza(Container paramContainer)
  {
    try
    {
      boolean bool = this.zzg;
      if (bool) {
        return;
      }
      this.zzc = paramContainer;
      zzc();
      return;
    }
    finally {}
  }
  
  public final void zza(String paramString)
  {
    try
    {
      boolean bool = this.zzg;
      if (bool) {
        return;
      }
      this.zzb.zzc(paramString);
      return;
    }
    finally {}
  }
  
  final String zzb()
  {
    if (this.zzg)
    {
      zzdj.zza("setCtfeUrlPathAndQuery called on a released ContainerHolder.");
      return "";
    }
    return this.zzf.zzb();
  }
  
  final void zzb(String paramString)
  {
    if (this.zzg)
    {
      zzdj.zza("setCtfeUrlPathAndQuery called on a released ContainerHolder.");
      return;
    }
    this.zzf.zza(paramString);
  }
}
