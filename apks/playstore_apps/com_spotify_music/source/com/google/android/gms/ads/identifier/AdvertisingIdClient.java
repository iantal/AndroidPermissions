package com.google.android.gms.ads.identifier;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import czl;
import dat;
import dbg;
import dbk;
import eet;
import eeu;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

public class AdvertisingIdClient
{
  private final Context mContext;
  private dbg zzalv;
  private eet zzalw;
  private boolean zzalx;
  private Object zzaly = new Object();
  private AdvertisingIdClient.zza zzalz;
  private boolean zzama;
  private long zzamb;
  
  public AdvertisingIdClient(Context paramContext)
  {
    this(paramContext, 30000L, false, false);
  }
  
  public AdvertisingIdClient(Context paramContext, long paramLong, boolean paramBoolean1, boolean paramBoolean2)
  {
    czl.a(paramContext);
    Context localContext = paramContext;
    if (paramBoolean1)
    {
      localContext = paramContext.getApplicationContext();
      if (localContext == null) {
        localContext = paramContext;
      }
    }
    this.mContext = localContext;
    this.zzalx = false;
    this.zzamb = paramLong;
    this.zzama = paramBoolean2;
  }
  
  /* Error */
  public static AdvertisingIdClient.Info getAdvertisingIdInfo(Context paramContext)
  {
    // Byte code:
    //   0: new 58	com/google/android/gms/ads/identifier/zzd
    //   3: dup
    //   4: aload_0
    //   5: invokespecial 60	com/google/android/gms/ads/identifier/zzd:<init>	(Landroid/content/Context;)V
    //   8: astore 8
    //   10: aload 8
    //   12: ldc 62
    //   14: iconst_0
    //   15: invokevirtual 66	com/google/android/gms/ads/identifier/zzd:getBoolean	(Ljava/lang/String;Z)Z
    //   18: istore_2
    //   19: aload 8
    //   21: ldc 68
    //   23: fconst_0
    //   24: invokevirtual 72	com/google/android/gms/ads/identifier/zzd:getFloat	(Ljava/lang/String;F)F
    //   27: fstore_1
    //   28: aload 8
    //   30: ldc 74
    //   32: iconst_0
    //   33: invokevirtual 66	com/google/android/gms/ads/identifier/zzd:getBoolean	(Ljava/lang/String;Z)Z
    //   36: istore_3
    //   37: aload 8
    //   39: ldc 76
    //   41: ldc 78
    //   43: invokevirtual 82	com/google/android/gms/ads/identifier/zzd:getString	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   46: astore 7
    //   48: aload 8
    //   50: ldc 84
    //   52: iconst_0
    //   53: invokevirtual 66	com/google/android/gms/ads/identifier/zzd:getBoolean	(Ljava/lang/String;Z)Z
    //   56: istore 4
    //   58: iload_3
    //   59: ifeq +20 -> 79
    //   62: aload_0
    //   63: invokestatic 90	com/google/android/gms/ads/identifier/zzb:zzc	(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/zzb;
    //   66: invokevirtual 94	com/google/android/gms/ads/identifier/zzb:getInfo	()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    //   69: astore 8
    //   71: aload 8
    //   73: ifnull +6 -> 79
    //   76: aload 8
    //   78: areturn
    //   79: new 2	com/google/android/gms/ads/identifier/AdvertisingIdClient
    //   82: dup
    //   83: aload_0
    //   84: ldc2_w 95
    //   87: iload_2
    //   88: iload 4
    //   90: invokespecial 26	com/google/android/gms/ads/identifier/AdvertisingIdClient:<init>	(Landroid/content/Context;JZZ)V
    //   93: astore_0
    //   94: invokestatic 102	android/os/SystemClock:elapsedRealtime	()J
    //   97: lstore 5
    //   99: aload_0
    //   100: iconst_0
    //   101: invokespecial 106	com/google/android/gms/ads/identifier/AdvertisingIdClient:start	(Z)V
    //   104: aload_0
    //   105: invokevirtual 107	com/google/android/gms/ads/identifier/AdvertisingIdClient:getInfo	()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    //   108: astore 8
    //   110: aload_0
    //   111: aload 8
    //   113: iload_2
    //   114: fload_1
    //   115: invokestatic 102	android/os/SystemClock:elapsedRealtime	()J
    //   118: lload 5
    //   120: lsub
    //   121: aload 7
    //   123: aconst_null
    //   124: invokespecial 111	com/google/android/gms/ads/identifier/AdvertisingIdClient:zza	(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    //   127: pop
    //   128: aload_0
    //   129: invokevirtual 114	com/google/android/gms/ads/identifier/AdvertisingIdClient:finish	()V
    //   132: aload 8
    //   134: areturn
    //   135: astore 7
    //   137: goto +23 -> 160
    //   140: astore 8
    //   142: aload_0
    //   143: aconst_null
    //   144: iload_2
    //   145: fload_1
    //   146: ldc2_w 95
    //   149: aload 7
    //   151: aload 8
    //   153: invokespecial 111	com/google/android/gms/ads/identifier/AdvertisingIdClient:zza	(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    //   156: pop
    //   157: aload 8
    //   159: athrow
    //   160: aload_0
    //   161: invokevirtual 114	com/google/android/gms/ads/identifier/AdvertisingIdClient:finish	()V
    //   164: aload 7
    //   166: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	167	0	paramContext	Context
    //   27	119	1	f	float
    //   18	127	2	bool1	boolean
    //   36	23	3	bool2	boolean
    //   56	33	4	bool3	boolean
    //   97	22	5	l	long
    //   46	76	7	str1	String
    //   135	30	7	str2	String
    //   8	125	8	localObject	Object
    //   140	18	8	localThrowable	Throwable
    // Exception table:
    //   from	to	target	type
    //   94	128	135	finally
    //   142	160	135	finally
    //   94	128	140	java/lang/Throwable
  }
  
  public static void setShouldSkipGmsCoreVersionCheck(boolean paramBoolean) {}
  
  private final void start(boolean paramBoolean)
  {
    czl.c("Calling this from your main thread can lead to deadlock");
    try
    {
      if (this.zzalx) {
        finish();
      }
      this.zzalv = zzc(this.mContext, this.zzama);
      this.zzalw = zza(this.mContext, this.zzalv);
      this.zzalx = true;
      if (paramBoolean) {
        zzbj();
      }
      return;
    }
    finally {}
  }
  
  private static eet zza(Context paramContext, dbg paramDbg)
  {
    try
    {
      paramContext = TimeUnit.MILLISECONDS;
      czl.c("BlockingServiceConnection.getServiceWithTimeout() called on main thread");
      if (paramDbg.a) {
        throw new IllegalStateException("Cannot call get on this connection more than once");
      }
      paramDbg.a = true;
      paramContext = (IBinder)paramDbg.b.poll(10000L, paramContext);
      if (paramContext == null) {
        throw new TimeoutException("Timed out waiting for the service connection");
      }
      paramContext = eeu.a(paramContext);
      return paramContext;
    }
    catch (Throwable paramContext)
    {
      throw new IOException(paramContext);
      throw new IOException("Interrupted exception");
    }
    catch (InterruptedException paramContext)
    {
      for (;;) {}
    }
  }
  
  private final boolean zza(AdvertisingIdClient.Info paramInfo, boolean paramBoolean, float paramFloat, long paramLong, String paramString, Throwable paramThrowable)
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
    new zza(this, localHashMap).start();
    return true;
  }
  
  private final void zzbj()
  {
    synchronized (this.zzaly)
    {
      if (this.zzalz != null) {
        this.zzalz.zzamf.countDown();
      }
    }
    try
    {
      this.zzalz.join();
      if (this.zzamb > 0L) {
        this.zzalz = new AdvertisingIdClient.zza(this, this.zzamb);
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
  
  private static dbg zzc(Context paramContext, boolean paramBoolean)
  {
    try
    {
      paramContext.getPackageManager().getPackageInfo("com.android.vending", 0);
      int i = dbk.b().a(paramContext);
      if ((i != 0) && (i != 2)) {
        throw new IOException("Google Play services not available");
      }
      if (paramBoolean) {
        localObject = "com.google.android.gms.ads.identifier.service.PERSISTENT_START";
      } else {
        localObject = "com.google.android.gms.ads.identifier.service.START";
      }
      dbg localDbg = new dbg();
      Object localObject = new Intent((String)localObject);
      ((Intent)localObject).setPackage("com.google.android.gms");
      try
      {
        dat.a();
        paramContext.getClass().getName();
        paramBoolean = dat.a(paramContext, (Intent)localObject, localDbg, 1);
        if (paramBoolean) {
          return localDbg;
        }
        throw new IOException("Connection failure");
      }
      catch (Throwable paramContext)
      {
        throw new IOException(paramContext);
      }
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    throw new GooglePlayServicesNotAvailableException(9);
  }
  
  protected void finalize()
  {
    finish();
    super.finalize();
  }
  
  /* Error */
  public void finish()
  {
    // Byte code:
    //   0: ldc 117
    //   2: invokestatic 121	czl:c	(Ljava/lang/String;)V
    //   5: aload_0
    //   6: monitorenter
    //   7: aload_0
    //   8: getfield 46	com/google/android/gms/ads/identifier/AdvertisingIdClient:mContext	Landroid/content/Context;
    //   11: ifnull +55 -> 66
    //   14: aload_0
    //   15: getfield 126	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzalv	Ldbg;
    //   18: astore_1
    //   19: aload_1
    //   20: ifnonnull +6 -> 26
    //   23: goto +43 -> 66
    //   26: aload_0
    //   27: getfield 48	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzalx	Z
    //   30: ifeq +18 -> 48
    //   33: invokestatic 327	dat:a	()Ldat;
    //   36: pop
    //   37: aload_0
    //   38: getfield 46	com/google/android/gms/ads/identifier/AdvertisingIdClient:mContext	Landroid/content/Context;
    //   41: aload_0
    //   42: getfield 126	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzalv	Ldbg;
    //   45: invokevirtual 344	android/content/Context:unbindService	(Landroid/content/ServiceConnection;)V
    //   48: aload_0
    //   49: iconst_0
    //   50: putfield 48	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzalx	Z
    //   53: aload_0
    //   54: aconst_null
    //   55: putfield 131	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzalw	Leet;
    //   58: aload_0
    //   59: aconst_null
    //   60: putfield 126	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzalv	Ldbg;
    //   63: aload_0
    //   64: monitorexit
    //   65: return
    //   66: aload_0
    //   67: monitorexit
    //   68: return
    //   69: astore_1
    //   70: aload_0
    //   71: monitorexit
    //   72: aload_1
    //   73: athrow
    //   74: astore_1
    //   75: goto -27 -> 48
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	78	0	this	AdvertisingIdClient
    //   18	2	1	localDbg	dbg
    //   69	4	1	localObject	Object
    //   74	1	1	localThrowable	Throwable
    // Exception table:
    //   from	to	target	type
    //   7	19	69	finally
    //   26	48	69	finally
    //   48	65	69	finally
    //   66	68	69	finally
    //   70	72	69	finally
    //   26	48	74	java/lang/Throwable
  }
  
  public AdvertisingIdClient.Info getInfo()
  {
    czl.c("Calling this from your main thread can lead to deadlock");
    label95:
    AdvertisingIdClient.Info localInfo;
    label145:
    try
    {
      if (!this.zzalx) {
        synchronized (this.zzaly)
        {
          if ((this.zzalz != null) && (this.zzalz.zzamg)) {
            try
            {
              start(false);
              if (this.zzalx) {
                break label95;
              }
              throw new IOException("AdvertisingIdClient cannot reconnect.");
            }
            catch (Exception localException)
            {
              throw new IOException("AdvertisingIdClient cannot reconnect.", localException);
            }
          } else {
            throw new IOException("AdvertisingIdClient is not connected.");
          }
        }
      }
      czl.a(this.zzalv);
      czl.a(this.zzalw);
    }
    finally {}
    try
    {
      localInfo = new AdvertisingIdClient.Info(this.zzalw.a(), this.zzalw.b());
      zzbj();
      return localInfo;
    }
    catch (RemoteException localRemoteException)
    {
      break label145;
    }
    throw new IOException("Remote exception");
  }
  
  public void start()
  {
    start(true);
  }
}
