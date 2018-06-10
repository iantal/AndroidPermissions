package com.google.android.gms.internal;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;
import com.google.android.gms.common.internal.Hide;

@Hide
public final class zzatv
  extends zzarj
{
  protected boolean zza;
  protected int zzb;
  private String zzc;
  private String zzd;
  private int zze;
  private boolean zzf;
  private boolean zzg;
  
  public zzatv(zzarl paramZzarl)
  {
    super(paramZzarl);
  }
  
  protected final void zza()
  {
    Object localObject1 = zzk();
    try
    {
      localObject1 = ((Context)localObject1).getPackageManager().getApplicationInfo(((Context)localObject1).getPackageName(), 129);
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      zzd("PackageManager doesn't know about the app package", localNameNotFoundException);
      localObject2 = null;
    }
    if (localObject2 == null)
    {
      zze("Couldn't get ApplicationInfo to load global config");
      return;
    }
    Object localObject2 = ((ApplicationInfo)localObject2).metaData;
    if (localObject2 != null)
    {
      int i = ((Bundle)localObject2).getInt("com.google.android.gms.analytics.globalConfigResource");
      if (i > 0)
      {
        localObject2 = (zzasy)new zzasw(zzi()).zza(i);
        if (localObject2 != null)
        {
          zzb("Loading global XML config values");
          String str = ((zzasy)localObject2).zza;
          boolean bool = false;
          if (str != null) {
            i = 1;
          } else {
            i = 0;
          }
          if (i != 0)
          {
            str = ((zzasy)localObject2).zza;
            this.zzd = str;
            zzb("XML config - app name", str);
          }
          if (((zzasy)localObject2).zzb != null) {
            i = 1;
          } else {
            i = 0;
          }
          if (i != 0)
          {
            str = ((zzasy)localObject2).zzb;
            this.zzc = str;
            zzb("XML config - app version", str);
          }
          if (((zzasy)localObject2).zzc != null) {
            i = 1;
          } else {
            i = 0;
          }
          if (i != 0)
          {
            str = ((zzasy)localObject2).zzc.toLowerCase();
            if ("verbose".equals(str)) {
              i = 0;
            } else if ("info".equals(str)) {
              i = 1;
            } else if ("warning".equals(str)) {
              i = 2;
            } else if ("error".equals(str)) {
              i = 3;
            } else {
              i = -1;
            }
            if (i >= 0)
            {
              this.zze = i;
              zza("XML config - log level", Integer.valueOf(i));
            }
          }
          if (((zzasy)localObject2).zzd >= 0) {
            i = 1;
          } else {
            i = 0;
          }
          if (i != 0)
          {
            i = ((zzasy)localObject2).zzd;
            this.zzb = i;
            this.zza = true;
            zzb("XML config - dispatch period (sec)", Integer.valueOf(i));
          }
          if (((zzasy)localObject2).zze != -1)
          {
            if (((zzasy)localObject2).zze == 1) {
              bool = true;
            }
            this.zzg = bool;
            this.zzf = true;
            zzb("XML config - dry run", Boolean.valueOf(bool));
          }
        }
      }
    }
  }
  
  public final String zzb()
  {
    zzz();
    return this.zzc;
  }
  
  public final String zzc()
  {
    zzz();
    return this.zzd;
  }
  
  public final boolean zzd()
  {
    zzz();
    return false;
  }
  
  public final boolean zze()
  {
    zzz();
    return this.zzf;
  }
  
  public final boolean zzf()
  {
    zzz();
    return this.zzg;
  }
}
