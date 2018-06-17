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
import java.io.IOException;
import java.security.KeyPair;
import java.util.Map;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import ת;
import پ;
import ۅ;
import ܘ;
import ﾁ;
import ﾓ;

public class FirebaseInstanceId
{
  private static Map<String, FirebaseInstanceId> zzifg = new ArrayMap();
  private static final long zznyp = TimeUnit.HOURS.toSeconds(8L);
  public static ۅ zznyq;
  private static ScheduledThreadPoolExecutor zznyr;
  private KeyPair zzifj;
  public final FirebaseApp zzmki;
  public final ת zznys;
  private final پ zznyt;
  private boolean zznyu = false;
  
  private FirebaseInstanceId(FirebaseApp paramFirebaseApp)
  {
    this.zzmki = paramFirebaseApp;
    if (ת.zzf(paramFirebaseApp) == null) {
      throw new IllegalStateException("FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID");
    }
    this.zznys = new ת(paramFirebaseApp.getApplicationContext());
    this.zznyt = new پ(paramFirebaseApp.getApplicationContext(), this.zznys);
    paramFirebaseApp = zznyq.zzp("", ת.zzf(this.zzmki), "*");
    if (paramFirebaseApp != null)
    {
      String str = this.zznys.zzcjg();
      int i;
      if ((System.currentTimeMillis() > paramFirebaseApp.timestamp + ܘ.zznzu) || (!str.equals(paramFirebaseApp.zzifm))) {
        i = 1;
      } else {
        i = 0;
      }
      if ((i == 0) && (zznyq.zzcjm() == null)) {}
    }
    else
    {
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
          zznyq = new ۅ(paramFirebaseApp.getApplicationContext());
        }
        localFirebaseInstanceId1 = new FirebaseInstanceId(paramFirebaseApp);
        zzifg.put(paramFirebaseApp.getOptions().getApplicationId(), localFirebaseInstanceId1);
      }
      return localFirebaseInstanceId1;
    }
    finally {}
  }
  
  public static boolean ˋ()
  {
    return (Log.isLoggable("FirebaseInstanceId", 3)) || ((Build.VERSION.SDK_INT == 23) && (Log.isLoggable("FirebaseInstanceId", 3)));
  }
  
  public static ۅ ˎ()
  {
    return zznyq;
  }
  
  public static void ॱ(Runnable paramRunnable, long paramLong)
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
  
  @WorkerThread
  public void deleteInstanceId()
  {
    deleteToken("*", "*");
    zzavf();
  }
  
  @WorkerThread
  public void deleteToken(String paramString1, String paramString2)
  {
    if (Looper.getMainLooper() == Looper.myLooper()) {
      throw new IOException("MAIN_THREAD");
    }
    Bundle localBundle = new Bundle();
    localBundle.putString("delete", "1");
    zzb(paramString1, paramString2, localBundle);
    zznyq.zzf("", paramString1, paramString2);
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
      this.zzifj = zznyq.ˏ("");
    }
    return ת.zzb(this.zzifj);
  }
  
  @Nullable
  public String getToken()
  {
    ܘ localܘ = zznyq.zzp("", ת.zzf(this.zzmki), "*");
    if (localܘ != null)
    {
      String str = this.zznys.zzcjg();
      int i;
      if ((System.currentTimeMillis() > localܘ.timestamp + ܘ.zznzu) || (!str.equals(localܘ.zzifm))) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {}
    }
    else
    {
      startSync();
    }
    if (localܘ != null) {
      return localܘ.ˏ;
    }
    return null;
  }
  
  @WorkerThread
  public String getToken(String paramString1, String paramString2)
  {
    if (Looper.getMainLooper() == Looper.myLooper()) {
      throw new IOException("MAIN_THREAD");
    }
    Object localObject = zznyq.zzp("", paramString1, paramString2);
    if (localObject != null)
    {
      String str = this.zznys.zzcjg();
      int i;
      if ((System.currentTimeMillis() > ((ܘ)localObject).timestamp + ܘ.zznzu) || (!str.equals(((ܘ)localObject).zzifm))) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {
        return ((ܘ)localObject).ˏ;
      }
    }
    localObject = zzb(paramString1, paramString2, new Bundle());
    if (localObject != null) {
      zznyq.zza("", paramString1, paramString2, (String)localObject, this.zznys.zzcjg());
    }
    return localObject;
  }
  
  public final void startSync()
  {
    try
    {
      if (!this.zznyu) {
        ˏ(0L);
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void zzavf()
  {
    zznyq.ˋ("");
    this.zzifj = null;
  }
  
  public final String zzb(String paramString1, String paramString2, Bundle paramBundle)
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
    paramString2 = this.zznyt.ॱ(paramBundle);
    if (paramString2 == null) {
      throw new IOException("SERVICE_NOT_AVAILABLE");
    }
    paramString1 = paramString2.getString("registration_id");
    if (paramString1 == null)
    {
      paramString1 = paramString2.getString("unregistered");
      if (paramString1 == null)
      {
        paramString1 = paramString2.getString("error");
        if (paramString1 != null) {
          throw new IOException(paramString1);
        }
        paramString1 = String.valueOf(paramString2);
        Log.w("FirebaseInstanceId", new StringBuilder(String.valueOf(paramString1).length() + 20).append("Unexpected response ").append(paramString1).toString(), new Throwable());
        throw new IOException("SERVICE_NOT_AVAILABLE");
      }
    }
    if (("RST".equals(paramString1)) || (paramString1.startsWith("RST|")))
    {
      zznyq.zzavj();
      zzavf();
      startSync();
      throw new IOException("SERVICE_NOT_AVAILABLE");
    }
    return paramString1;
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
  
  public final void ˏ(long paramLong)
  {
    try
    {
      long l = Math.min(Math.max(30L, paramLong << 1), zznyp);
      ॱ(new ﾁ(this, this.zznys, l), paramLong);
      this.zznyu = true;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void ˏ(boolean paramBoolean)
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
}
