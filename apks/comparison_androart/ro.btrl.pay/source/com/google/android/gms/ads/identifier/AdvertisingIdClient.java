package com.google.android.gms.ads.identifier;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import o.bg;
import o.bj;
import o.cb;
import o.fE;
import o.fX;
import o.fg;
import o.gb;
import o.me;
import o.mf;

public class AdvertisingIdClient
{
  private final Context mContext;
  private fX zzams;
  private mf zzamt;
  private boolean zzamu;
  private Object zzamv = new Object();
  private If zzamw;
  private boolean zzamx;
  private long zzamy;
  
  public AdvertisingIdClient(Context paramContext)
  {
    this(paramContext, 30000L, false, false);
  }
  
  public AdvertisingIdClient(Context paramContext, long paramLong, boolean paramBoolean1, boolean paramBoolean2)
  {
    fg.ˊ(paramContext);
    if (paramBoolean1)
    {
      Context localContext = paramContext.getApplicationContext();
      if (localContext != null) {
        paramContext = localContext;
      }
      this.mContext = paramContext;
    }
    else
    {
      this.mContext = paramContext;
    }
    this.zzamu = false;
    this.zzamy = paramLong;
    this.zzamx = paramBoolean2;
  }
  
  public static Info getAdvertisingIdInfo(Context paramContext)
  {
    Object localObject2 = new bj(paramContext);
    boolean bool = ((bj)localObject2).ˋ("gads:ad_id_app_context:enabled", false);
    float f = ((bj)localObject2).ˊ("gads:ad_id_app_context:ping_ratio", 0.0F);
    String str = ((bj)localObject2).ॱ("gads:ad_id_use_shared_preference:experiment_id", "");
    paramContext = new AdvertisingIdClient(paramContext, -1L, bool, ((bj)localObject2).ˋ("gads:ad_id_use_persistent_service:enabled", false));
    try
    {
      long l = SystemClock.elapsedRealtime();
      paramContext.start(false);
      localObject2 = paramContext.getInfo();
      paramContext.zza((Info)localObject2, bool, f, SystemClock.elapsedRealtime() - l, str, null);
      return localObject2;
    }
    catch (Throwable localThrowable)
    {
      paramContext.zza(null, bool, f, -1L, str, localThrowable);
      throw localThrowable;
    }
    finally
    {
      paramContext.finish();
    }
  }
  
  public static boolean getIsAdIdFakeForDebugLogging(Context paramContext)
  {
    bj localBj = new bj(paramContext);
    paramContext = new AdvertisingIdClient(paramContext, -1L, localBj.ˋ("gads:ad_id_app_context:enabled", false), localBj.ˋ("com.google.android.gms.ads.identifier.service.PERSISTENT_START", false));
    try
    {
      paramContext.start(false);
      boolean bool = paramContext.getIsAdIdFakeForDebugLogging();
      return bool;
    }
    finally
    {
      paramContext.finish();
    }
  }
  
  public static void setShouldSkipGmsCoreVersionCheck(boolean paramBoolean) {}
  
  private final void start(boolean paramBoolean)
  {
    fg.ˏ("Calling this from your main thread can lead to deadlock");
    try
    {
      if (this.zzamu) {
        finish();
      }
      this.zzams = zzc(this.mContext, this.zzamx);
      this.zzamt = zza(this.mContext, this.zzams);
      this.zzamu = true;
      if (paramBoolean) {
        zzbm();
      }
      return;
    }
    finally {}
  }
  
  private static mf zza(Context paramContext, fX paramFX)
  {
    try
    {
      paramContext = me.ॱ(paramFX.ˏ(10000L, TimeUnit.MILLISECONDS));
      return paramContext;
    }
    catch (Throwable paramContext)
    {
      throw new IOException(paramContext);
    }
    catch (InterruptedException paramContext)
    {
      for (;;) {}
    }
    throw new IOException("Interrupted exception");
  }
  
  private final boolean zza(Info paramInfo, boolean paramBoolean, float paramFloat, long paramLong, String paramString, Throwable paramThrowable)
  {
    if (Math.random() > paramFloat) {
      return false;
    }
    HashMap localHashMap = new HashMap();
    String str;
    if (paramBoolean) {
      str = "1";
    } else {
      str = "0";
    }
    localHashMap.put("app_context", str);
    if (paramInfo != null)
    {
      if (paramInfo.isLimitAdTrackingEnabled()) {
        str = "1";
      } else {
        str = "0";
      }
      localHashMap.put("limit_ad_tracking", str);
    }
    if ((paramInfo != null) && (paramInfo.getId() != null)) {
      localHashMap.put("ad_id_size", Integer.toString(paramInfo.getId().length()));
    }
    if (paramThrowable != null) {
      localHashMap.put("error", paramThrowable.getClass().getName());
    }
    if ((paramString != null) && (!paramString.isEmpty())) {
      localHashMap.put("experiment_id", paramString);
    }
    localHashMap.put("tag", "AdvertisingIdClient");
    localHashMap.put("time_spent", Long.toString(paramLong));
    new bg(this, localHashMap).start();
    return true;
  }
  
  private final void zzbm()
  {
    synchronized (this.zzamv)
    {
      if (this.zzamw != null) {
        this.zzamw.ˋ.countDown();
      }
    }
    try
    {
      this.zzamw.join();
      if (this.zzamy > 0L) {
        this.zzamw = new If(this, this.zzamy);
      }
      return;
      localObject2 = finally;
      throw localObject2;
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;) {}
    }
  }
  
  private static fX zzc(Context paramContext, boolean paramBoolean)
  {
    try
    {
      paramContext.getPackageManager().getPackageInfo("com.android.vending", 0);
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      Object localObject;
      fX localFX;
      for (;;) {}
    }
    throw new cb(9);
    switch (gb.ॱ().ˏ(paramContext))
    {
    default: 
      break;
    case 0: 
    case 2: 
      break;
    }
    throw new IOException("Google Play services not available");
    if (paramBoolean) {
      localObject = "com.google.android.gms.ads.identifier.service.PERSISTENT_START";
    } else {
      localObject = "com.google.android.gms.ads.identifier.service.START";
    }
    localFX = new fX();
    localObject = new Intent((String)localObject);
    ((Intent)localObject).setPackage("com.google.android.gms");
    try
    {
      paramBoolean = fE.ˊ().ˏ(paramContext, (Intent)localObject, localFX, 1);
      if (paramBoolean) {
        return localFX;
      }
    }
    catch (Throwable paramContext)
    {
      throw new IOException(paramContext);
    }
    throw new IOException("Connection failure");
  }
  
  protected void finalize()
  {
    finish();
    super.finalize();
  }
  
  public void finish()
  {
    fg.ˏ("Calling this from your main thread can lead to deadlock");
    try
    {
      if (this.mContext != null)
      {
        fX localFX = this.zzams;
        if (localFX != null) {}
      }
      else
      {
        return;
      }
      try
      {
        if (this.zzamu)
        {
          fE.ˊ();
          this.mContext.unbindService(this.zzams);
        }
      }
      catch (Throwable localThrowable)
      {
        Log.i("AdvertisingIdClient", "AdvertisingIdClient unbindService failed.", localThrowable);
      }
      this.zzamu = false;
      this.zzamt = null;
      this.zzams = null;
      return;
    }
    finally {}
  }
  
  public Info getInfo()
  {
    fg.ˏ("Calling this from your main thread can lead to deadlock");
    try
    {
      if (!this.zzamu)
      {
        synchronized (this.zzamv)
        {
          if ((this.zzamw == null) || (!this.zzamw.ˏ)) {
            throw new IOException("AdvertisingIdClient is not connected.");
          }
        }
        try
        {
          start(false);
        }
        catch (Exception localException)
        {
          throw new IOException("AdvertisingIdClient cannot reconnect.", localException);
        }
        if (!this.zzamu) {
          throw new IOException("AdvertisingIdClient cannot reconnect.");
        }
      }
      fg.ˊ(this.zzams);
      fg.ˊ(this.zzamt);
      try
      {
        Info localInfo1 = new Info(this.zzamt.ˎ(), this.zzamt.ˊ(true));
      }
      catch (RemoteException localRemoteException)
      {
        Log.i("AdvertisingIdClient", "GMS remote exception ", localRemoteException);
        throw new IOException("Remote exception");
      }
    }
    finally {}
    zzbm();
    return localInfo2;
  }
  
  public boolean getIsAdIdFakeForDebugLogging()
  {
    fg.ˏ("Calling this from your main thread can lead to deadlock");
    boolean bool;
    try
    {
      if (!this.zzamu)
      {
        synchronized (this.zzamv)
        {
          if ((this.zzamw == null) || (!this.zzamw.ˏ)) {
            throw new IOException("AdvertisingIdClient is not connected.");
          }
        }
        try
        {
          start(false);
        }
        catch (Exception localException)
        {
          throw new IOException("AdvertisingIdClient cannot reconnect.", localException);
        }
        if (!this.zzamu) {
          throw new IOException("AdvertisingIdClient cannot reconnect.");
        }
      }
      fg.ˊ(this.zzams);
      fg.ˊ(this.zzamt);
      try
      {
        bool = this.zzamt.ˊ();
      }
      catch (RemoteException localRemoteException)
      {
        Log.i("AdvertisingIdClient", "GMS remote exception ", localRemoteException);
        throw new IOException("Remote exception");
      }
    }
    finally {}
    zzbm();
    return bool;
  }
  
  public void start()
  {
    start(true);
  }
  
  static final class If
    extends Thread
  {
    private WeakReference<AdvertisingIdClient> ˊ;
    CountDownLatch ˋ;
    private long ˎ;
    boolean ˏ;
    
    public If(AdvertisingIdClient paramAdvertisingIdClient, long paramLong)
    {
      this.ˊ = new WeakReference(paramAdvertisingIdClient);
      this.ˎ = paramLong;
      this.ˋ = new CountDownLatch(1);
      this.ˏ = false;
      start();
    }
    
    private final void ˏ()
    {
      AdvertisingIdClient localAdvertisingIdClient = (AdvertisingIdClient)this.ˊ.get();
      if (localAdvertisingIdClient != null)
      {
        localAdvertisingIdClient.finish();
        this.ˏ = true;
      }
    }
    
    public final void run()
    {
      try
      {
        if (!this.ˋ.await(this.ˎ, TimeUnit.MILLISECONDS)) {
          ˏ();
        }
        return;
      }
      catch (InterruptedException localInterruptedException)
      {
        for (;;) {}
      }
      ˏ();
    }
  }
  
  public static final class Info
  {
    private final String zzane;
    private final boolean zzanf;
    
    public Info(String paramString, boolean paramBoolean)
    {
      this.zzane = paramString;
      this.zzanf = paramBoolean;
    }
    
    public final String getId()
    {
      return this.zzane;
    }
    
    public final boolean isLimitAdTrackingEnabled()
    {
      return this.zzanf;
    }
    
    public final String toString()
    {
      String str = this.zzane;
      boolean bool = this.zzanf;
      return String.valueOf(str).length() + 7 + "{" + str + "}" + bool;
    }
  }
}
