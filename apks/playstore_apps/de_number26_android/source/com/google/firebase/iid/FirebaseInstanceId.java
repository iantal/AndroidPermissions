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
    paramFirebaseApp = zzb();
    if ((paramFirebaseApp == null) || (paramFirebaseApp.zzb(this.zzf.zzb())) || (zzc.zza() != null)) {
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
      FirebaseInstanceId localFirebaseInstanceId2 = (FirebaseInstanceId)zzb.get(paramFirebaseApp.getOptions().getApplicationId());
      FirebaseInstanceId localFirebaseInstanceId1 = localFirebaseInstanceId2;
      if (localFirebaseInstanceId2 == null)
      {
        if (zzc == null) {
          zzc = new zzy(paramFirebaseApp.getApplicationContext());
        }
        localFirebaseInstanceId1 = new FirebaseInstanceId(paramFirebaseApp);
        zzb.put(paramFirebaseApp.getOptions().getApplicationId(), localFirebaseInstanceId1);
      }
      return localFirebaseInstanceId1;
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
    paramString2 = this.zzg.zza(paramBundle);
    if (paramString2 == null) {
      throw new IOException("SERVICE_NOT_AVAILABLE");
    }
    paramString1 = paramString2.getString("registration_id");
    if (paramString1 == null)
    {
      paramString1 = paramString2.getString("unregistered");
      if (paramString1 == null) {}
    }
    else
    {
      if ((!"RST".equals(paramString1)) && (!paramString1.startsWith("RST|"))) {
        return paramString1;
      }
      zzf();
      throw new IOException("SERVICE_NOT_AVAILABLE");
    }
    paramString1 = paramString2.getString("error");
    if (paramString1 != null) {
      throw new IOException(paramString1);
    }
    paramString1 = String.valueOf(paramString2);
    paramString2 = new StringBuilder(20 + String.valueOf(paramString1).length());
    paramString2.append("Unexpected response ");
    paramString2.append(paramString1);
    Log.w("FirebaseInstanceId", paramString2.toString(), new Throwable());
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
    Object localObject = zzc.zza("", paramString1, paramString2);
    if ((localObject != null) && (!((zzz)localObject).zzb(this.zzf.zzb()))) {
      return ((zzz)localObject).zza;
    }
    localObject = zza(paramString1, paramString2, new Bundle());
    if (localObject != null) {
      zzc.zza("", paramString1, paramString2, (String)localObject, this.zzf.zzb());
    }
    return localObject;
  }
  
  final FirebaseApp zza()
  {
    return this.zze;
  }
  
  final void zza(long paramLong)
  {
    try
    {
      long l = Math.min(Math.max(30L, paramLong << 1), zza);
      zza(new zzaa(this, this.zzf, l), paramLong);
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
      paramString = finally;
      throw paramString;
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
    Object localObject = zzb();
    if ((localObject != null) && (!((zzz)localObject).zzb(this.zzf.zzb())))
    {
      Bundle localBundle = new Bundle();
      String str1 = String.valueOf("/topics/");
      String str2 = String.valueOf(paramString);
      if (str2.length() != 0) {
        str1 = str1.concat(str2);
      } else {
        str1 = new String(str1);
      }
      localBundle.putString("gcm.topic", str1);
      str1 = ((zzz)localObject).zza;
      localObject = String.valueOf("/topics/");
      paramString = String.valueOf(paramString);
      if (paramString.length() != 0) {
        paramString = ((String)localObject).concat(paramString);
      } else {
        paramString = new String((String)localObject);
      }
      zza(str1, paramString, localBundle);
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
    Object localObject = zzb();
    if ((localObject != null) && (!((zzz)localObject).zzb(this.zzf.zzb())))
    {
      Bundle localBundle = new Bundle();
      String str1 = String.valueOf("/topics/");
      String str2 = String.valueOf(paramString);
      if (str2.length() != 0) {
        str1 = str1.concat(str2);
      } else {
        str1 = new String(str1);
      }
      localBundle.putString("gcm.topic", str1);
      localBundle.putString("delete", "1");
      str1 = ((zzz)localObject).zza;
      localObject = String.valueOf("/topics/");
      paramString = String.valueOf(paramString);
      if (paramString.length() != 0) {
        paramString = ((String)localObject).concat(paramString);
      } else {
        paramString = new String((String)localObject);
      }
      zza(str1, paramString, localBundle);
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
