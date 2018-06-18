package com.google.android.gms.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.text.TextUtils;
import com.google.android.gms.analytics.zzk;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.util.zze;

@Hide
public final class zzati
  extends zzarj
{
  private SharedPreferences zza;
  private long zzb;
  private long zzc = -1L;
  private final zzatk zzd = new zzatk(this, "monitoring", ((Long)zzasu.zzad.zza()).longValue(), null);
  
  protected zzati(zzarl paramZzarl)
  {
    super(paramZzarl);
  }
  
  protected final void zza()
  {
    this.zza = zzk().getSharedPreferences("com.google.android.gms.analytics.prefs", 0);
  }
  
  public final void zza(String paramString)
  {
    zzk.zzd();
    zzz();
    SharedPreferences.Editor localEditor = this.zza.edit();
    if (TextUtils.isEmpty(paramString)) {
      localEditor.remove("installation_campaign");
    } else {
      localEditor.putString("installation_campaign", paramString);
    }
    if (!localEditor.commit()) {
      zze("Failed to commit campaign data");
    }
  }
  
  public final long zzb()
  {
    zzk.zzd();
    zzz();
    if (this.zzb == 0L)
    {
      long l1 = this.zza.getLong("first_run", 0L);
      if (l1 != 0L) {}
      for (;;)
      {
        this.zzb = l1;
        break;
        long l2 = zzj().zza();
        SharedPreferences.Editor localEditor = this.zza.edit();
        localEditor.putLong("first_run", l2);
        l1 = l2;
        if (!localEditor.commit())
        {
          zze("Failed to commit first run time");
          l1 = l2;
        }
      }
    }
    return this.zzb;
  }
  
  public final zzatq zzc()
  {
    return new zzatq(zzj(), zzb());
  }
  
  public final long zzd()
  {
    zzk.zzd();
    zzz();
    if (this.zzc == -1L) {
      this.zzc = this.zza.getLong("last_dispatch", 0L);
    }
    return this.zzc;
  }
  
  public final void zze()
  {
    zzk.zzd();
    zzz();
    long l = zzj().zza();
    SharedPreferences.Editor localEditor = this.zza.edit();
    localEditor.putLong("last_dispatch", l);
    localEditor.apply();
    this.zzc = l;
  }
  
  public final String zzf()
  {
    zzk.zzd();
    zzz();
    String str = this.zza.getString("installation_campaign", null);
    if (TextUtils.isEmpty(str)) {
      return null;
    }
    return str;
  }
  
  public final zzatk zzg()
  {
    return this.zzd;
  }
}
