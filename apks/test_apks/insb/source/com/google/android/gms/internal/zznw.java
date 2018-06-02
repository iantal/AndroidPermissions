package com.google.android.gms.internal;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Build.VERSION;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.zzu;
import java.util.ArrayList;
import java.util.List;

public class zznw
{
  private static final zza[] zzaEq = new zza[0];
  private static zznw zzaEr;
  private final Application zzaEs;
  private zzod zzaEt;
  private final List<zza> zzaEu;
  private zzog zzaEv;
  
  private zznw(Application paramApplication)
  {
    zzu.zzu(paramApplication);
    this.zzaEs = paramApplication;
    this.zzaEu = new ArrayList();
  }
  
  public static zznw zzaC(Context paramContext)
  {
    zzu.zzu(paramContext);
    paramContext = (Application)paramContext.getApplicationContext();
    zzu.zzu(paramContext);
    try
    {
      if (zzaEr == null) {
        zzaEr = new zznw(paramContext);
      }
      paramContext = zzaEr;
      return paramContext;
    }
    finally {}
  }
  
  private zza[] zzwh()
  {
    synchronized (this.zzaEu)
    {
      if (this.zzaEu.isEmpty())
      {
        arrayOfZza = zzaEq;
        return arrayOfZza;
      }
      zza[] arrayOfZza = (zza[])this.zzaEu.toArray(new zza[this.zzaEu.size()]);
      return arrayOfZza;
    }
  }
  
  public void zza(zza paramZza)
  {
    zzu.zzu(paramZza);
    synchronized (this.zzaEu)
    {
      this.zzaEu.remove(paramZza);
      this.zzaEu.add(paramZza);
      return;
    }
  }
  
  public void zzaf(boolean paramBoolean)
  {
    if (Build.VERSION.SDK_INT < 14) {
      Log.i("com.google.android.gms.measurement.ScreenViewService", "AutoScreeViewTracking is not supported on API 14 or earlier devices");
    }
    while (zzwg() == paramBoolean) {
      return;
    }
    if (paramBoolean)
    {
      this.zzaEv = new zzog(this);
      this.zzaEs.registerActivityLifecycleCallbacks(this.zzaEv);
      return;
    }
    this.zzaEs.unregisterActivityLifecycleCallbacks(this.zzaEv);
    this.zzaEv = null;
  }
  
  public void zzb(zzod paramZzod, Activity paramActivity)
  {
    int j = 0;
    zzu.zzu(paramZzod);
    zza[] arrayOfZza = null;
    int i;
    if (paramZzod.isMutable())
    {
      if ((paramActivity instanceof zznv)) {
        ((zznv)paramActivity).zzb(paramZzod);
      }
      if (this.zzaEt != null)
      {
        paramZzod.zzhL(this.zzaEt.zzbn());
        paramZzod.zzdJ(this.zzaEt.zzwB());
      }
      arrayOfZza = zzwh();
      i = 0;
      while (i < arrayOfZza.length)
      {
        arrayOfZza[i].zza(paramZzod, paramActivity);
        i += 1;
      }
      paramZzod.zzwF();
      if (!TextUtils.isEmpty(paramZzod.zzwB())) {}
    }
    for (;;)
    {
      return;
      if ((this.zzaEt != null) && (this.zzaEt.zzbn() == paramZzod.zzbn()))
      {
        this.zzaEt = paramZzod;
        return;
      }
      zzwf();
      this.zzaEt = paramZzod;
      paramActivity = arrayOfZza;
      i = j;
      if (arrayOfZza == null)
      {
        paramActivity = zzwh();
        i = j;
      }
      while (i < paramActivity.length)
      {
        paramActivity[i].zza(paramZzod);
        i += 1;
      }
    }
  }
  
  public zzod zzwe()
  {
    return this.zzaEt;
  }
  
  public void zzwf()
  {
    this.zzaEt = null;
  }
  
  public boolean zzwg()
  {
    return this.zzaEv != null;
  }
  
  public static abstract interface zza
  {
    public abstract void zza(zzod paramZzod);
    
    public abstract void zza(zzod paramZzod, Activity paramActivity);
  }
}
