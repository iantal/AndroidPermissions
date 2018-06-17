package com.google.android.gms.internal;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import java.util.Calendar;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

public final class zzcis
  extends zzclj
{
  private long zza;
  private String zzb;
  private Boolean zzc;
  
  zzcis(zzckk paramZzckk)
  {
    super(paramZzckk);
  }
  
  public final boolean zza(Context paramContext)
  {
    if (this.zzc == null) {
      this.zzc = Boolean.valueOf(false);
    }
    try
    {
      paramContext = paramContext.getPackageManager();
      if (paramContext != null)
      {
        paramContext.getPackageInfo("com.google.android.gms", 128);
        this.zzc = Boolean.valueOf(true);
      }
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    return this.zzc.booleanValue();
  }
  
  protected final boolean zzw()
  {
    Object localObject1 = Calendar.getInstance();
    this.zza = TimeUnit.MINUTES.convert(((Calendar)localObject1).get(15) + ((Calendar)localObject1).get(16), TimeUnit.MILLISECONDS);
    Object localObject2 = Locale.getDefault();
    localObject1 = ((Locale)localObject2).getLanguage().toLowerCase(Locale.ENGLISH);
    localObject2 = ((Locale)localObject2).getCountry().toLowerCase(Locale.ENGLISH);
    StringBuilder localStringBuilder = new StringBuilder(1 + String.valueOf(localObject1).length() + String.valueOf(localObject2).length());
    localStringBuilder.append((String)localObject1);
    localStringBuilder.append("-");
    localStringBuilder.append((String)localObject2);
    this.zzb = localStringBuilder.toString();
    return false;
  }
  
  public final long zzx()
  {
    zzaq();
    return this.zza;
  }
  
  public final String zzy()
  {
    zzaq();
    return this.zzb;
  }
}
