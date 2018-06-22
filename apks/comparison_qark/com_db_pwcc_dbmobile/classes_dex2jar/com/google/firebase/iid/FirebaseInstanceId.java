package com.google.firebase.iid;

import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Looper;
import android.support.annotation.Keep;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.WorkerThread;
import android.support.v4.util.ArrayMap;
import android.util.Log;
import com.google.firebase.FirebaseApp;
import com.google.firebase.FirebaseOptions;
import java.io.IOException;
import java.security.KeyPair;
import java.util.Map;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public class FirebaseInstanceId
{
  private static Map<String, FirebaseInstanceId> zzifg = new ArrayMap();
  private static final long zznyp = TimeUnit.HOURS.toSeconds(8L);
  private static zzy zznyq;
  private static ScheduledThreadPoolExecutor zznyr;
  private KeyPair zzifj;
  private final FirebaseApp zzmki;
  private final zzu zznys;
  private final zzv zznyt;
  private boolean zznyu = false;
  
  private FirebaseInstanceId(FirebaseApp paramFirebaseApp)
  {
    this.zzmki = paramFirebaseApp;
    if (zzu.zzf(paramFirebaseApp) == null) {
      throw new IllegalStateException("FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID");
    }
    this.zznys = new zzu(paramFirebaseApp.getApplicationContext());
    this.zznyt = new zzv(paramFirebaseApp.getApplicationContext(), this.zznys);
    zzz localZzz = zzciu();
    if ((localZzz == null) || (localZzz.zzro(this.zznys.zzcjg())) || (zznyq.zzcjm() != null)) {
      startSync();
    }
  }
  
  public static FirebaseInstanceId getInstance()
  {
    return getInstance(FirebaseApp.getInstance());
  }
  
  @Keep
  public static FirebaseInstanceId getInstance(@NonNull FirebaseApp paramFirebaseApp)
  {
    try
    {
      FirebaseInstanceId localFirebaseInstanceId = (FirebaseInstanceId)zzifg.get(paramFirebaseApp.getOptions().getApplicationId());
      if (localFirebaseInstanceId == null)
      {
        if (zznyq == null) {
          zznyq = new zzy(paramFirebaseApp.getApplicationContext());
        }
        localFirebaseInstanceId = new FirebaseInstanceId(paramFirebaseApp);
        zzifg.put(paramFirebaseApp.getOptions().getApplicationId(), localFirebaseInstanceId);
      }
      return localFirebaseInstanceId;
    }
    finally {}
  }
  
  private final void startSync()
  {
    try
    {
      if (!this.zznyu) {
        zzcc(0L);
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  private final void zzavf()
  {
    zznyq.zzrl("");
    this.zzifj = null;
  }
  
  private final String zzb(String paramString1, String paramString2, Bundle paramBundle)
    throws IOException
  {
    paramBundle.putString("scope", paramString2);
    paramBundle.putString("sender", paramString1);
    paramBundle.putString("subtype", paramString1);
    paramBundle.putString("appid", getId());
    paramBundle.putString("gmp_app_id", this.zzmki.getOptions().getApplicationId());
    paramBundle.putString("gmsv", Integer.toString(this.zznys.zzcji()));
    paramBundle.putString("osv", Integer.toString(Build.VERSION.SDK_INT));
    paramBundle.putString("app_ver", this.zznys.zzcjg());
    paramBundle.putString("app_ver_name", this.zznys.zzcjh());
    paramBundle.putString("cliv", "fiid-11910000");
    Bundle localBundle = this.zznyt.zzad(paramBundle);
    if (localBundle == null) {
      throw new IOException("SERVICE_NOT_AVAILABLE");
    }
    String str1 = localBundle.getString("registration_id");
    if (str1 != null) {}
    while (("RST".equals(str1)) || (str1.startsWith("RST|")))
    {
      zzciy();
      throw new IOException("SERVICE_NOT_AVAILABLE");
      str1 = localBundle.getString("unregistered");
      if (str1 == null)
      {
        String str2 = localBundle.getString("error");
        if (str2 != null) {
          throw new IOException(str2);
        }
        String str3 = String.valueOf(localBundle);
        Log.w("FirebaseInstanceId", 20 + String.valueOf(str3).length() + "Unexpected response " + str3, new Throwable());
        throw new IOException("SERVICE_NOT_AVAILABLE");
      }
    }
    return str1;
  }
  
  static void zzb(Runnable paramRunnable, long paramLong)
  {
    try
    {
      if (zznyr == null) {
        zznyr = new ScheduledThreadPoolExecutor(1);
      }
      zznyr.schedule(paramRunnable, paramLong, TimeUnit.SECONDS);
      return;
    }
    finally {}
  }
  
  static zzy zzciw()
  {
    return zznyq;
  }
  
  static boolean zzcix()
  {
    return (Log.isLoggable("FirebaseInstanceId", 3)) || ((Build.VERSION.SDK_INT == 23) && (Log.isLoggable("FirebaseInstanceId", 3)));
  }
  
  @WorkerThread
  public void deleteInstanceId()
    throws IOException
  {
    deleteToken("*", "*");
    zzavf();
  }
  
  @WorkerThread
  public void deleteToken(String paramString1, String paramString2)
    throws IOException
  {
    if (Looper.getMainLooper() == Looper.myLooper()) {
      throw new IOException("MAIN_THREAD");
    }
    Bundle localBundle = new Bundle();
    localBundle.putString("delete", "1");
    zzb(paramString1, paramString2, localBundle);
    zznyq.zzf("", paramString1, paramString2);
  }
  
  final FirebaseApp getApp()
  {
    return this.zzmki;
  }
  
  public long getCreationTime()
  {
    return zznyq.zzrj("");
  }
  
  @WorkerThread
  public String getId()
  {
    if (this.zzifj == null) {
      this.zzifj = zznyq.zzrm("");
    }
    if (this.zzifj == null) {
      this.zzifj = zznyq.zzrk("");
    }
    return zzu.zzb(this.zzifj);
  }
  
  @Nullable
  public String getToken()
  {
    zzz localZzz = zzciu();
    if ((localZzz == null) || (localZzz.zzro(this.zznys.zzcjg()))) {
      startSync();
    }
    if (localZzz != null) {
      return localZzz.zzldj;
    }
    return null;
  }
  
  @WorkerThread
  public String getToken(String paramString1, String paramString2)
    throws IOException
  {
    if (Looper.getMainLooper() == Looper.myLooper()) {
      throw new IOException("MAIN_THREAD");
    }
    zzz localZzz = zznyq.zzp("", paramString1, paramString2);
    String str;
    if ((localZzz != null) && (!localZzz.zzro(this.zznys.zzcjg()))) {
      str = localZzz.zzldj;
    }
    do
    {
      return str;
      str = zzb(paramString1, paramString2, new Bundle());
    } while (str == null);
    zznyq.zza("", paramString1, paramString2, str, this.zznys.zzcjg());
    return str;
  }
  
  final void zzcc(long paramLong)
  {
    long l1 = paramLong << 1;
    try
    {
      long l2 = Math.min(Math.max(30L, l1), zznyp);
      zzb(new zzaa(this, this.zznys, l2), paramLong);
      this.zznyu = true;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  @Nullable
  final zzz zzciu()
  {
    return zznyq.zzp("", zzu.zzf(this.zzmki), "*");
  }
  
  final String zzciv()
    throws IOException
  {
    return getToken(zzu.zzf(this.zzmki), "*");
  }
  
  final void zzciy()
  {
    zznyq.zzavj();
    zzavf();
    startSync();
  }
  
  final void zzciz()
  {
    zznyq.zzia("");
    startSync();
  }
  
  final void zzcr(boolean paramBoolean)
  {
    try
    {
      this.zznyu = paramBoolean;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void zzrf(String paramString)
  {
    try
    {
      zznyq.zzrf(paramString);
      startSync();
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  final void zzrg(String paramString)
    throws IOException
  {
    zzz localZzz = zzciu();
    if ((localZzz == null) || (localZzz.zzro(this.zznys.zzcjg()))) {
      throw new IOException("token not available");
    }
    Bundle localBundle = new Bundle();
    String str1 = String.valueOf("/topics/");
    String str2 = String.valueOf(paramString);
    String str3;
    String str4;
    String str5;
    String str6;
    if (str2.length() != 0)
    {
      str3 = str1.concat(str2);
      localBundle.putString("gcm.topic", str3);
      str4 = localZzz.zzldj;
      str5 = String.valueOf("/topics/");
      str6 = String.valueOf(paramString);
      if (str6.length() == 0) {
        break label144;
      }
    }
    label144:
    for (String str7 = str5.concat(str6);; str7 = new String(str5))
    {
      zzb(str4, str7, localBundle);
      return;
      str3 = new String(str1);
      break;
    }
  }
  
  final void zzrh(String paramString)
    throws IOException
  {
    zzz localZzz = zzciu();
    if ((localZzz == null) || (localZzz.zzro(this.zznys.zzcjg()))) {
      throw new IOException("token not available");
    }
    Bundle localBundle = new Bundle();
    String str1 = String.valueOf("/topics/");
    String str2 = String.valueOf(paramString);
    String str3;
    String str4;
    String str5;
    String str6;
    if (str2.length() != 0)
    {
      str3 = str1.concat(str2);
      localBundle.putString("gcm.topic", str3);
      localBundle.putString("delete", "1");
      str4 = localZzz.zzldj;
      str5 = String.valueOf("/topics/");
      str6 = String.valueOf(paramString);
      if (str6.length() == 0) {
        break label154;
      }
    }
    label154:
    for (String str7 = str5.concat(str6);; str7 = new String(str5))
    {
      zzb(str4, str7, localBundle);
      return;
      str3 = new String(str1);
      break;
    }
  }
}
