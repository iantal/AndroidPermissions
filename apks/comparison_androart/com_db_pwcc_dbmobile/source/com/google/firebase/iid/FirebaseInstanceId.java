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
    paramFirebaseApp = zzciu();
    if ((paramFirebaseApp == null) || (paramFirebaseApp.zzro(this.zznys.zzcjg())) || (zznyq.zzcjm() != null)) {
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
      FirebaseInstanceId localFirebaseInstanceId2 = (FirebaseInstanceId)zzifg.get(paramFirebaseApp.getOptions().getApplicationId());
      FirebaseInstanceId localFirebaseInstanceId1 = localFirebaseInstanceId2;
      if (localFirebaseInstanceId2 == null)
      {
        if (zznyq == null) {
          zznyq = new zzy(paramFirebaseApp.getApplicationContext());
        }
        localFirebaseInstanceId1 = new FirebaseInstanceId(paramFirebaseApp);
        zzifg.put(paramFirebaseApp.getOptions().getApplicationId(), localFirebaseInstanceId1);
      }
      return localFirebaseInstanceId1;
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
    paramBundle = this.zznyt.zzad(paramBundle);
    if (paramBundle == null) {
      throw new IOException("SERVICE_NOT_AVAILABLE");
    }
    paramString1 = paramBundle.getString("registration_id");
    if (paramString1 != null) {}
    while (("RST".equals(paramString1)) || (paramString1.startsWith("RST|")))
    {
      zzciy();
      throw new IOException("SERVICE_NOT_AVAILABLE");
      paramString2 = paramBundle.getString("unregistered");
      paramString1 = paramString2;
      if (paramString2 == null)
      {
        paramString1 = paramBundle.getString("error");
        if (paramString1 != null) {
          throw new IOException(paramString1);
        }
        paramString1 = String.valueOf(paramBundle);
        Log.w("FirebaseInstanceId", String.valueOf(paramString1).length() + 20 + "Unexpected response " + paramString1, new Throwable());
        throw new IOException("SERVICE_NOT_AVAILABLE");
      }
    }
    return paramString1;
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
    Object localObject = zznyq.zzp("", paramString1, paramString2);
    if ((localObject != null) && (!((zzz)localObject).zzro(this.zznys.zzcjg()))) {
      localObject = ((zzz)localObject).zzldj;
    }
    String str;
    do
    {
      return localObject;
      str = zzb(paramString1, paramString2, new Bundle());
      localObject = str;
    } while (str == null);
    zznyq.zza("", paramString1, paramString2, str, this.zznys.zzcjg());
    return str;
  }
  
  final void zzcc(long paramLong)
  {
    try
    {
      long l = Math.min(Math.max(30L, paramLong << 1), zznyp);
      zzb(new zzaa(this, this.zznys, l), paramLong);
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
      paramString = finally;
      throw paramString;
    }
  }
  
  final void zzrg(String paramString)
    throws IOException
  {
    Object localObject = zzciu();
    if ((localObject == null) || (((zzz)localObject).zzro(this.zznys.zzcjg()))) {
      throw new IOException("token not available");
    }
    Bundle localBundle = new Bundle();
    String str1 = String.valueOf("/topics/");
    String str2 = String.valueOf(paramString);
    if (str2.length() != 0)
    {
      str1 = str1.concat(str2);
      localBundle.putString("gcm.topic", str1);
      str1 = ((zzz)localObject).zzldj;
      localObject = String.valueOf("/topics/");
      paramString = String.valueOf(paramString);
      if (paramString.length() == 0) {
        break label135;
      }
    }
    label135:
    for (paramString = ((String)localObject).concat(paramString);; paramString = new String((String)localObject))
    {
      zzb(str1, paramString, localBundle);
      return;
      str1 = new String(str1);
      break;
    }
  }
  
  final void zzrh(String paramString)
    throws IOException
  {
    Object localObject = zzciu();
    if ((localObject == null) || (((zzz)localObject).zzro(this.zznys.zzcjg()))) {
      throw new IOException("token not available");
    }
    Bundle localBundle = new Bundle();
    String str1 = String.valueOf("/topics/");
    String str2 = String.valueOf(paramString);
    if (str2.length() != 0)
    {
      str1 = str1.concat(str2);
      localBundle.putString("gcm.topic", str1);
      localBundle.putString("delete", "1");
      str1 = ((zzz)localObject).zzldj;
      localObject = String.valueOf("/topics/");
      paramString = String.valueOf(paramString);
      if (paramString.length() == 0) {
        break label145;
      }
    }
    label145:
    for (paramString = ((String)localObject).concat(paramString);; paramString = new String((String)localObject))
    {
      zzb(str1, paramString, localBundle);
      return;
      str1 = new String(str1);
      break;
    }
  }
}
