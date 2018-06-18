package com.google.firebase.iid;

import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Looper;
import android.support.annotation.Keep;
import android.support.v4.h.a;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import com.google.firebase.FirebaseApp;
import com.google.firebase.FirebaseOptions;
import java.io.IOException;
import java.security.KeyPair;
import java.util.Map;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public class FirebaseInstanceId
{
  private static final long zza = TimeUnit.HOURS.toSeconds(8L);
  private static Map<String, FirebaseInstanceId> zzb = new a();
  private static zzy zzc;
  private static ScheduledThreadPoolExecutor zzd;
  private final FirebaseApp zze;
  private final zzu zzf;
  private final zzv zzg;
  private KeyPair zzh;
  private boolean zzi = false;
  
  private FirebaseInstanceId(FirebaseApp paramFirebaseApp)
  {
    this.zze = paramFirebaseApp;
    if (zzu.zza(paramFirebaseApp) == null) {
      throw new IllegalStateException("FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID");
    }
    this.zzf = new zzu(paramFirebaseApp.getApplicationContext());
    this.zzg = new zzv(paramFirebaseApp.getApplicationContext(), this.zzf);
    zzz localZzz = zzb();
    if ((localZzz == null) || (localZzz.zzb(this.zzf.zzb())) || (zzc.zza() != null)) {
      zzh();
    }
  }
  
  public static FirebaseInstanceId getInstance()
  {
    return getInstance(FirebaseApp.getInstance());
  }
  
  @Keep
  public static FirebaseInstanceId getInstance(FirebaseApp paramFirebaseApp)
  {
    try
    {
      FirebaseInstanceId localFirebaseInstanceId = (FirebaseInstanceId)zzb.get(paramFirebaseApp.getOptions().getApplicationId());
      if (localFirebaseInstanceId == null)
      {
        if (zzc == null) {
          zzc = new zzy(paramFirebaseApp.getApplicationContext());
        }
        localFirebaseInstanceId = new FirebaseInstanceId(paramFirebaseApp);
        zzb.put(paramFirebaseApp.getOptions().getApplicationId(), localFirebaseInstanceId);
      }
      return localFirebaseInstanceId;
    }
    finally {}
  }
  
  private final String zza(String paramString1, String paramString2, Bundle paramBundle)
    throws IOException
  {
    paramBundle.putString("scope", paramString2);
    paramBundle.putString("sender", paramString1);
    paramBundle.putString("subtype", paramString1);
    paramBundle.putString("appid", getId());
    paramBundle.putString("gmp_app_id", this.zze.getOptions().getApplicationId());
    paramBundle.putString("gmsv", Integer.toString(this.zzf.zzd()));
    paramBundle.putString("osv", Integer.toString(Build.VERSION.SDK_INT));
    paramBundle.putString("app_ver", this.zzf.zzb());
    paramBundle.putString("app_ver_name", this.zzf.zzc());
    paramBundle.putString("cliv", "fiid-12197000");
    Bundle localBundle = this.zzg.zza(paramBundle);
    if (localBundle == null) {
      throw new IOException("SERVICE_NOT_AVAILABLE");
    }
    String str1 = localBundle.getString("registration_id");
    if (str1 == null)
    {
      str1 = localBundle.getString("unregistered");
      if (str1 == null) {}
    }
    else
    {
      if ((!"RST".equals(str1)) && (!str1.startsWith("RST|"))) {
        return str1;
      }
      zzf();
      throw new IOException("SERVICE_NOT_AVAILABLE");
    }
    String str2 = localBundle.getString("error");
    if (str2 != null) {
      throw new IOException(str2);
    }
    String str3 = String.valueOf(localBundle);
    StringBuilder localStringBuilder = new StringBuilder(20 + String.valueOf(str3).length());
    localStringBuilder.append("Unexpected response ");
    localStringBuilder.append(str3);
    Log.w("FirebaseInstanceId", localStringBuilder.toString(), new Throwable());
    throw new IOException("SERVICE_NOT_AVAILABLE");
  }
  
  static void zza(Runnable paramRunnable, long paramLong)
  {
    try
    {
      if (zzd == null) {
        zzd = new ScheduledThreadPoolExecutor(1);
      }
      zzd.schedule(paramRunnable, paramLong, TimeUnit.SECONDS);
      return;
    }
    finally {}
  }
  
  static zzy zzd()
  {
    return zzc;
  }
  
  static boolean zze()
  {
    return (Log.isLoggable("FirebaseInstanceId", 3)) || ((Build.VERSION.SDK_INT == 23) && (Log.isLoggable("FirebaseInstanceId", 3)));
  }
  
  private final void zzh()
  {
    try
    {
      if (!this.zzi) {
        zza(0L);
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  private final void zzi()
  {
    zzc.zze("");
    this.zzh = null;
  }
  
  public void deleteInstanceId()
    throws IOException
  {
    deleteToken("*", "*");
    zzi();
  }
  
  public void deleteToken(String paramString1, String paramString2)
    throws IOException
  {
    if (Looper.getMainLooper() == Looper.myLooper()) {
      throw new IOException("MAIN_THREAD");
    }
    Bundle localBundle = new Bundle();
    localBundle.putString("delete", "1");
    zza(paramString1, paramString2, localBundle);
    zzc.zzb("", paramString1, paramString2);
  }
  
  public long getCreationTime()
  {
    return zzc.zzc("");
  }
  
  public String getId()
  {
    if (this.zzh == null) {
      this.zzh = zzc.zzg("");
    }
    if (this.zzh == null) {
      this.zzh = zzc.zzd("");
    }
    return zzu.zza(this.zzh);
  }
  
  public String getToken()
  {
    zzz localZzz = zzb();
    if ((localZzz == null) || (localZzz.zzb(this.zzf.zzb()))) {
      zzh();
    }
    if (localZzz != null) {
      return localZzz.zza;
    }
    return null;
  }
  
  public String getToken(String paramString1, String paramString2)
    throws IOException
  {
    if (Looper.getMainLooper() == Looper.myLooper()) {
      throw new IOException("MAIN_THREAD");
    }
    zzz localZzz = zzc.zza("", paramString1, paramString2);
    if ((localZzz != null) && (!localZzz.zzb(this.zzf.zzb()))) {
      return localZzz.zza;
    }
    String str = zza(paramString1, paramString2, new Bundle());
    if (str != null) {
      zzc.zza("", paramString1, paramString2, str, this.zzf.zzb());
    }
    return str;
  }
  
  final FirebaseApp zza()
  {
    return this.zze;
  }
  
  final void zza(long paramLong)
  {
    long l1 = paramLong << 1;
    try
    {
      long l2 = Math.min(Math.max(30L, l1), zza);
      zza(new zzaa(this, this.zzf, l2), paramLong);
      this.zzi = true;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  @Hide
  public final void zza(String paramString)
  {
    try
    {
      zzc.zza(paramString);
      zzh();
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  final void zza(boolean paramBoolean)
  {
    try
    {
      this.zzi = paramBoolean;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  final zzz zzb()
  {
    return zzc.zza("", zzu.zza(this.zze), "*");
  }
  
  final void zzb(String paramString)
    throws IOException
  {
    zzz localZzz = zzb();
    if ((localZzz != null) && (!localZzz.zzb(this.zzf.zzb())))
    {
      Bundle localBundle = new Bundle();
      String str1 = String.valueOf("/topics/");
      String str2 = String.valueOf(paramString);
      String str3;
      if (str2.length() != 0) {
        str3 = str1.concat(str2);
      } else {
        str3 = new String(str1);
      }
      localBundle.putString("gcm.topic", str3);
      String str4 = localZzz.zza;
      String str5 = String.valueOf("/topics/");
      String str6 = String.valueOf(paramString);
      String str7;
      if (str6.length() != 0) {
        str7 = str5.concat(str6);
      } else {
        str7 = new String(str5);
      }
      zza(str4, str7, localBundle);
      return;
    }
    throw new IOException("token not available");
  }
  
  @Hide
  final String zzc()
    throws IOException
  {
    return getToken(zzu.zza(this.zze), "*");
  }
  
  final void zzc(String paramString)
    throws IOException
  {
    zzz localZzz = zzb();
    if ((localZzz != null) && (!localZzz.zzb(this.zzf.zzb())))
    {
      Bundle localBundle = new Bundle();
      String str1 = String.valueOf("/topics/");
      String str2 = String.valueOf(paramString);
      String str3;
      if (str2.length() != 0) {
        str3 = str1.concat(str2);
      } else {
        str3 = new String(str1);
      }
      localBundle.putString("gcm.topic", str3);
      localBundle.putString("delete", "1");
      String str4 = localZzz.zza;
      String str5 = String.valueOf("/topics/");
      String str6 = String.valueOf(paramString);
      String str7;
      if (str6.length() != 0) {
        str7 = str5.concat(str6);
      } else {
        str7 = new String(str5);
      }
      zza(str4, str7, localBundle);
      return;
    }
    throw new IOException("token not available");
  }
  
  final void zzf()
  {
    zzc.zzb();
    zzi();
    zzh();
  }
  
  final void zzg()
  {
    zzc.zzf("");
    zzh();
  }
}
