package com.google.android.gms.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Build.VERSION;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.ads.identifier.AdvertisingIdClient.Info;
import com.google.android.gms.common.util.zze;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.Locale;

final class zzcjv
  extends zzclj
{
  static final Pair<String, Long> zza = new Pair("", Long.valueOf(0L));
  public zzcjz zzb;
  public final zzcjy zzc = new zzcjy(this, "last_upload", 0L);
  public final zzcjy zzd = new zzcjy(this, "last_upload_attempt", 0L);
  public final zzcjy zze = new zzcjy(this, "backoff", 0L);
  public final zzcjy zzf = new zzcjy(this, "last_delete_stale", 0L);
  public final zzcjy zzg = new zzcjy(this, "midnight_offset", 0L);
  public final zzcjy zzh = new zzcjy(this, "first_open_time", 0L);
  public final zzcka zzi = new zzcka(this, "app_instance_id", null);
  public final zzcjy zzj = new zzcjy(this, "time_before_start", 10000L);
  public final zzcjy zzk = new zzcjy(this, "session_timeout", 1800000L);
  public final zzcjx zzl = new zzcjx(this, "start_new_session", true);
  public final zzcjy zzm = new zzcjy(this, "last_pause_time", 0L);
  public final zzcjy zzn = new zzcjy(this, "time_active", 0L);
  public boolean zzo;
  private SharedPreferences zzq;
  private String zzr;
  private boolean zzs;
  private long zzt;
  private String zzu;
  private long zzv;
  private final Object zzw = new Object();
  
  zzcjv(zzckk paramZzckk)
  {
    super(paramZzckk);
  }
  
  private final SharedPreferences zzad()
  {
    zzc();
    zzaq();
    return this.zzq;
  }
  
  protected final void p_()
  {
    this.zzq = zzl().getSharedPreferences("com.google.android.gms.measurement.prefs", 0);
    this.zzo = this.zzq.getBoolean("has_been_opened", false);
    if (!this.zzo)
    {
      SharedPreferences.Editor localEditor = this.zzq.edit();
      localEditor.putBoolean("has_been_opened", true);
      localEditor.apply();
    }
    this.zzb = new zzcjz(this, "health_monitor", Math.max(0L, ((Long)zzcja.zzi.zzb()).longValue()), null);
  }
  
  final Pair<String, Boolean> zza(String paramString)
  {
    zzc();
    long l = zzk().zzb();
    if ((this.zzr != null) && (l < this.zzt)) {
      return new Pair(this.zzr, Boolean.valueOf(this.zzs));
    }
    this.zzt = (l + zzv().zza(paramString, zzcja.zzh));
    AdvertisingIdClient.setShouldSkipGmsCoreVersionCheck(true);
    try
    {
      paramString = AdvertisingIdClient.getAdvertisingIdInfo(zzl());
      if (paramString != null)
      {
        this.zzr = paramString.getId();
        this.zzs = paramString.isLimitAdTrackingEnabled();
      }
      if (this.zzr == null) {
        this.zzr = "";
      }
    }
    catch (Throwable paramString)
    {
      zzt().zzad().zza("Unable to get advertising id", paramString);
      this.zzr = "";
    }
    AdvertisingIdClient.setShouldSkipGmsCoreVersionCheck(false);
    return new Pair(this.zzr, Boolean.valueOf(this.zzs));
  }
  
  final void zza(boolean paramBoolean)
  {
    zzc();
    zzt().zzae().zza("Setting useService", Boolean.valueOf(paramBoolean));
    SharedPreferences.Editor localEditor = zzad().edit();
    localEditor.putBoolean("use_service", paramBoolean);
    localEditor.apply();
  }
  
  final Boolean zzaa()
  {
    zzc();
    if (!zzad().contains("use_service")) {
      return null;
    }
    return Boolean.valueOf(zzad().getBoolean("use_service", false));
  }
  
  final void zzab()
  {
    zzc();
    zzt().zzae().zza("Clearing collection preferences.");
    boolean bool2 = zzad().contains("measurement_enabled");
    boolean bool1 = true;
    if (bool2) {
      bool1 = zzc(true);
    }
    SharedPreferences.Editor localEditor = zzad().edit();
    localEditor.clear();
    localEditor.apply();
    if (bool2) {
      zzb(bool1);
    }
  }
  
  protected final String zzac()
  {
    zzc();
    String str1 = zzad().getString("previous_os_version", null);
    zzh().zzaq();
    String str2 = Build.VERSION.RELEASE;
    if ((!TextUtils.isEmpty(str2)) && (!str2.equals(str1)))
    {
      SharedPreferences.Editor localEditor = zzad().edit();
      localEditor.putString("previous_os_version", str2);
      localEditor.apply();
    }
    return str1;
  }
  
  final String zzb(String paramString)
  {
    zzc();
    paramString = (String)zza(paramString).first;
    MessageDigest localMessageDigest = zzcnp.zzf("MD5");
    if (localMessageDigest == null) {
      return null;
    }
    return String.format(Locale.US, "%032X", new Object[] { new BigInteger(1, localMessageDigest.digest(paramString.getBytes())) });
  }
  
  final void zzb(boolean paramBoolean)
  {
    zzc();
    zzt().zzae().zza("Setting measurementEnabled", Boolean.valueOf(paramBoolean));
    SharedPreferences.Editor localEditor = zzad().edit();
    localEditor.putBoolean("measurement_enabled", paramBoolean);
    localEditor.apply();
  }
  
  final void zzc(String paramString)
  {
    zzc();
    SharedPreferences.Editor localEditor = zzad().edit();
    localEditor.putString("gmp_app_id", paramString);
    localEditor.apply();
  }
  
  final boolean zzc(boolean paramBoolean)
  {
    zzc();
    return zzad().getBoolean("measurement_enabled", paramBoolean);
  }
  
  final void zzd(String paramString)
  {
    synchronized (this.zzw)
    {
      this.zzu = paramString;
      this.zzv = zzk().zzb();
      return;
    }
  }
  
  protected final boolean zzw()
  {
    return true;
  }
  
  final String zzy()
  {
    zzc();
    return zzad().getString("gmp_app_id", null);
  }
  
  final String zzz()
  {
    synchronized (this.zzw)
    {
      if (Math.abs(zzk().zzb() - this.zzv) < 1000L)
      {
        String str = this.zzu;
        return str;
      }
      return null;
    }
  }
}
