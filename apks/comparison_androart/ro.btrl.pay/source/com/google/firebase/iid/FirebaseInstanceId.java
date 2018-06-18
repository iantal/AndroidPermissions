package com.google.firebase.iid;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ResolveInfo;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Looper;
import android.support.annotation.Keep;
import android.util.Log;
import com.google.firebase.FirebaseApp;
import java.io.IOException;
import java.security.KeyPair;
import java.util.Map;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import o.mC;
import o.mE;
import o.mF;
import o.mG;
import o.nb;
import o.ne;
import o.ᔥ;

public class FirebaseInstanceId
{
  private static Map<String, FirebaseInstanceId> ˊ = new ᔥ();
  private static ScheduledThreadPoolExecutor ˋ;
  private static mG ˎ;
  private static final long ॱ = TimeUnit.HOURS.toSeconds(8L);
  private boolean ʻ = false;
  private final nb ʼ;
  private boolean ʽ;
  private final FirebaseApp ˏ;
  private KeyPair ॱॱ;
  private final ne ᐝ;
  
  private FirebaseInstanceId(FirebaseApp paramFirebaseApp, nb paramNb)
  {
    if (nb.ˎ(paramFirebaseApp) == null) {
      throw new IllegalStateException("FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID");
    }
    this.ˏ = paramFirebaseApp;
    this.ʼ = paramNb;
    this.ᐝ = new ne(paramFirebaseApp.ॱ(), paramNb);
    this.ʽ = ˋॱ();
    if (ˊॱ()) {
      ॱˊ();
    }
  }
  
  @Keep
  public static FirebaseInstanceId getInstance(FirebaseApp paramFirebaseApp)
  {
    try
    {
      FirebaseInstanceId localFirebaseInstanceId2 = (FirebaseInstanceId)ˊ.get(paramFirebaseApp.ˏ().ˊ());
      FirebaseInstanceId localFirebaseInstanceId1 = localFirebaseInstanceId2;
      if (localFirebaseInstanceId2 == null)
      {
        if (ˎ == null) {
          ˎ = new mG(paramFirebaseApp.ॱ());
        }
        localFirebaseInstanceId1 = new FirebaseInstanceId(paramFirebaseApp, new nb(paramFirebaseApp.ॱ()));
        ˊ.put(paramFirebaseApp.ˏ().ˊ(), localFirebaseInstanceId1);
      }
      return localFirebaseInstanceId1;
    }
    finally {}
  }
  
  public static boolean ʼ()
  {
    return (Log.isLoggable("FirebaseInstanceId", 3)) || ((Build.VERSION.SDK_INT == 23) && (Log.isLoggable("FirebaseInstanceId", 3)));
  }
  
  public static mG ʽ()
  {
    return ˎ;
  }
  
  public static FirebaseInstanceId ˊ()
  {
    return getInstance(FirebaseApp.ˎ());
  }
  
  private final boolean ˋॱ()
  {
    Object localObject1 = this.ˏ.ॱ();
    Object localObject2 = ((Context)localObject1).getSharedPreferences("com.google.firebase.messaging", 0);
    if (((SharedPreferences)localObject2).contains("auto_init")) {
      return ((SharedPreferences)localObject2).getBoolean("auto_init", true);
    }
    try
    {
      localObject2 = ((Context)localObject1).getPackageManager();
      if (localObject2 != null)
      {
        localObject1 = ((PackageManager)localObject2).getApplicationInfo(((Context)localObject1).getPackageName(), 128);
        if ((localObject1 != null) && (((ApplicationInfo)localObject1).metaData != null) && (((ApplicationInfo)localObject1).metaData.containsKey("firebase_messaging_auto_init_enabled")))
        {
          boolean bool = ((ApplicationInfo)localObject1).metaData.getBoolean("firebase_messaging_auto_init_enabled");
          return bool;
        }
      }
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      for (;;) {}
    }
    return ॱˋ();
  }
  
  private final String ˎ(String paramString1, String paramString2, Bundle paramBundle)
  {
    paramBundle.putString("scope", paramString2);
    paramBundle.putString("sender", paramString1);
    paramBundle.putString("subtype", paramString1);
    paramBundle.putString("appid", ˏ());
    paramBundle.putString("gmp_app_id", this.ˏ.ˏ().ˊ());
    paramBundle.putString("gmsv", Integer.toString(this.ʼ.ॱ()));
    paramBundle.putString("osv", Integer.toString(Build.VERSION.SDK_INT));
    paramBundle.putString("app_ver", this.ʼ.ˊ());
    paramBundle.putString("app_ver_name", this.ʼ.ˏ());
    paramBundle.putString("cliv", "fiid-12211000");
    paramString1 = this.ᐝ.ˏ(paramBundle);
    if (paramString1 == null) {
      throw new IOException("SERVICE_NOT_AVAILABLE");
    }
    paramString2 = paramString1.getString("registration_id");
    if (paramString2 != null) {
      return paramString2;
    }
    paramString2 = paramString1.getString("unregistered");
    if (paramString2 != null) {
      return paramString2;
    }
    paramString2 = paramString1.getString("error");
    if ("RST".equals(paramString2))
    {
      ᐝ();
      throw new IOException("INSTANCE_ID_RESET");
    }
    if (paramString2 != null) {
      throw new IOException(paramString2);
    }
    paramString1 = String.valueOf(paramString1);
    Log.w("FirebaseInstanceId", String.valueOf(paramString1).length() + 21 + "Unexpected response: " + paramString1, new Throwable());
    throw new IOException("SERVICE_NOT_AVAILABLE");
  }
  
  public static void ˎ(Runnable paramRunnable, long paramLong)
  {
    try
    {
      if (ˋ == null) {
        ˋ = new ScheduledThreadPoolExecutor(1);
      }
      ˋ.schedule(paramRunnable, paramLong, TimeUnit.SECONDS);
      return;
    }
    finally {}
  }
  
  private final KeyPair ˏॱ()
  {
    try
    {
      if (this.ॱॱ == null) {
        this.ॱॱ = ˎ.ˋ("");
      }
      if (this.ॱॱ == null) {
        this.ॱॱ = ˎ.ˏ("");
      }
      KeyPair localKeyPair = this.ॱॱ;
      return localKeyPair;
    }
    finally {}
  }
  
  private final void ͺ()
  {
    try
    {
      if (!this.ʻ) {
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
  
  private final void ॱˊ()
  {
    mC localMC = ˎ();
    if ((localMC == null) || (localMC.ˋ(this.ʼ.ˊ())) || (ˎ.ˊ() != null)) {
      ͺ();
    }
  }
  
  private final boolean ॱˋ()
  {
    try
    {
      Class.forName("o.nj");
      return true;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      Object localObject;
      Intent localIntent;
      for (;;) {}
    }
    localObject = this.ˏ.ॱ();
    localIntent = new Intent("com.google.firebase.MESSAGING_EVENT");
    localIntent.setPackage(((Context)localObject).getPackageName());
    localObject = ((Context)localObject).getPackageManager().resolveService(localIntent, 0);
    return (localObject != null) && (((ResolveInfo)localObject).serviceInfo != null);
  }
  
  final void ʻ()
  {
    ˎ.ˎ("");
    ͺ();
  }
  
  public final void ˊ(String paramString)
  {
    Object localObject = ˎ();
    if ((localObject == null) || (((mC)localObject).ˋ(this.ʼ.ˊ()))) {
      throw new IOException("token not available");
    }
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
    str1 = ((mC)localObject).ˏ;
    localObject = String.valueOf("/topics/");
    paramString = String.valueOf(paramString);
    if (paramString.length() != 0) {
      paramString = ((String)localObject).concat(paramString);
    } else {
      paramString = new String((String)localObject);
    }
    ˎ(str1, paramString, localBundle);
  }
  
  public final boolean ˊॱ()
  {
    try
    {
      boolean bool = this.ʽ;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final FirebaseApp ˋ()
  {
    return this.ˏ;
  }
  
  public final void ˋ(String paramString)
  {
    Object localObject = ˎ();
    if ((localObject == null) || (((mC)localObject).ˋ(this.ʼ.ˊ()))) {
      throw new IOException("token not available");
    }
    Bundle localBundle = new Bundle();
    String str1 = String.valueOf("/topics/");
    String str2 = String.valueOf(paramString);
    if (str2.length() != 0) {
      str1 = str1.concat(str2);
    } else {
      str1 = new String(str1);
    }
    localBundle.putString("gcm.topic", str1);
    str1 = ((mC)localObject).ˏ;
    localObject = String.valueOf("/topics/");
    paramString = String.valueOf(paramString);
    if (paramString.length() != 0) {
      paramString = ((String)localObject).concat(paramString);
    } else {
      paramString = new String((String)localObject);
    }
    ˎ(str1, paramString, localBundle);
  }
  
  public final void ˋ(boolean paramBoolean)
  {
    try
    {
      this.ʻ = paramBoolean;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public String ˎ(String paramString1, String paramString2)
  {
    if (Looper.getMainLooper() == Looper.myLooper()) {
      throw new IOException("MAIN_THREAD");
    }
    Object localObject = ˎ.ˊ("", paramString1, paramString2);
    if ((localObject != null) && (!((mC)localObject).ˋ(this.ʼ.ˊ()))) {
      return ((mC)localObject).ˏ;
    }
    localObject = ˎ(paramString1, paramString2, new Bundle());
    if (localObject != null) {
      ˎ.ॱ("", paramString1, paramString2, (String)localObject, this.ʼ.ˊ());
    }
    return localObject;
  }
  
  public final mC ˎ()
  {
    return ˎ.ˊ("", nb.ˎ(this.ˏ), "*");
  }
  
  public String ˏ()
  {
    ॱˊ();
    return nb.ˋ(ˏॱ());
  }
  
  public final void ˏ(long paramLong)
  {
    try
    {
      long l = Math.min(Math.max(30L, paramLong << 1), ॱ);
      ˎ(new mE(this, this.ʼ, l), paramLong);
      this.ʻ = true;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public String ॱ()
  {
    mC localMC = ˎ();
    if ((localMC == null) || (localMC.ˋ(this.ʼ.ˊ()))) {
      ͺ();
    }
    if (localMC != null) {
      return localMC.ˏ;
    }
    return null;
  }
  
  public final String ॱॱ()
  {
    return ˎ(nb.ˎ(this.ˏ), "*");
  }
  
  public final void ᐝ()
  {
    try
    {
      ˎ.ˋ();
      this.ॱॱ = null;
      if (ˊॱ()) {
        ͺ();
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
}
