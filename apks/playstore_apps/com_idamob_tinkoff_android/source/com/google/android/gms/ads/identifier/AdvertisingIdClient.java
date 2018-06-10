package com.google.android.gms.ads.identifier;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import com.google.android.gms.common.d;
import com.google.android.gms.common.g;
import com.google.android.gms.common.internal.ac;
import com.google.android.gms.common.p;
import com.google.android.gms.internal.nn;
import com.google.android.gms.internal.no;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

public class AdvertisingIdClient
{
  private final Context mContext;
  private Object zzsA = new Object();
  private a zzsB;
  private long zzsC;
  private d zzsx;
  private nn zzsy;
  private boolean zzsz;
  
  public AdvertisingIdClient(Context paramContext)
  {
    this(paramContext, 30000L, false);
  }
  
  public AdvertisingIdClient(Context paramContext, long paramLong, boolean paramBoolean)
  {
    ac.a(paramContext);
    Context localContext;
    if (paramBoolean)
    {
      localContext = paramContext.getApplicationContext();
      if (localContext != null) {}
    }
    for (this.mContext = paramContext;; this.mContext = paramContext)
    {
      this.zzsz = false;
      this.zzsC = paramLong;
      return;
      paramContext = localContext;
      break;
    }
  }
  
  public static Info getAdvertisingIdInfo(Context paramContext)
    throws IOException, IllegalStateException, GooglePlayServicesNotAvailableException, GooglePlayServicesRepairableException
  {
    f2 = 0.0F;
    boolean bool2 = false;
    boolean bool3 = false;
    bool1 = bool2;
    try
    {
      localObject1 = p.getRemoteContext(paramContext);
      f1 = f2;
      bool1 = bool3;
      if (localObject1 != null)
      {
        bool1 = bool2;
        localObject1 = ((Context)localObject1).getSharedPreferences("google_ads_flags", 0);
        bool1 = bool2;
        bool2 = ((SharedPreferences)localObject1).getBoolean("gads:ad_id_app_context:enabled", false);
        bool1 = bool2;
        f1 = ((SharedPreferences)localObject1).getFloat("gads:ad_id_app_context:ping_ratio", 0.0F);
        bool1 = bool2;
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        try
        {
          paramContext.start(false);
          Object localObject1 = paramContext.getInfo();
          paramContext.zza((Info)localObject1, bool1, f1, null);
          return localObject1;
        }
        catch (Throwable localThrowable)
        {
          float f1;
          paramContext.zza(null, bool1, f1, localThrowable);
          return null;
        }
        finally
        {
          paramContext.finish();
        }
        localException = localException;
        Log.w("AdvertisingIdClient", "Error while reading from SharedPreferences ", localException);
        f1 = f2;
      }
    }
    paramContext = new AdvertisingIdClient(paramContext, -1L, bool1);
  }
  
  public static void setShouldSkipGmsCoreVersionCheck(boolean paramBoolean) {}
  
  private final void start(boolean paramBoolean)
    throws IOException, IllegalStateException, GooglePlayServicesNotAvailableException, GooglePlayServicesRepairableException
  {
    ac.c("Calling this from your main thread can lead to deadlock");
    try
    {
      if (this.zzsz) {
        finish();
      }
      this.zzsx = zzd(this.mContext);
      this.zzsy = zza(this.mContext, this.zzsx);
      this.zzsz = true;
      if (paramBoolean) {
        zzaj();
      }
      return;
    }
    finally {}
  }
  
  private static nn zza(Context paramContext, d paramD)
    throws IOException
  {
    try
    {
      paramContext = TimeUnit.MILLISECONDS;
      ac.c("BlockingServiceConnection.getServiceWithTimeout() called on main thread");
      if (paramD.a) {
        throw new IllegalStateException("Cannot call get on this connection more than once");
      }
    }
    catch (InterruptedException paramContext)
    {
      throw new IOException("Interrupted exception");
      paramD.a = true;
      paramContext = (IBinder)paramD.b.poll(10000L, paramContext);
      if (paramContext == null) {
        throw new TimeoutException("Timed out waiting for the service connection");
      }
    }
    catch (Throwable paramContext)
    {
      throw new IOException(paramContext);
    }
    paramContext = no.a(paramContext);
    return paramContext;
  }
  
  private final void zza(Info paramInfo, boolean paramBoolean, float paramFloat, Throwable paramThrowable)
  {
    if (Math.random() > paramFloat) {
      return;
    }
    Bundle localBundle = new Bundle();
    if (paramBoolean)
    {
      str = "1";
      localBundle.putString("app_context", str);
      if (paramInfo != null) {
        if (!paramInfo.isLimitAdTrackingEnabled()) {
          break label176;
        }
      }
    }
    label176:
    for (String str = "1";; str = "0")
    {
      localBundle.putString("limit_ad_tracking", str);
      if ((paramInfo != null) && (paramInfo.getId() != null)) {
        localBundle.putString("ad_id_size", Integer.toString(paramInfo.getId().length()));
      }
      if (paramThrowable != null) {
        localBundle.putString("error", paramThrowable.getClass().getName());
      }
      paramInfo = Uri.parse("https://pagead2.googlesyndication.com/pagead/gen_204?id=gmob-apps").buildUpon();
      paramThrowable = localBundle.keySet().iterator();
      while (paramThrowable.hasNext())
      {
        str = (String)paramThrowable.next();
        paramInfo.appendQueryParameter(str, localBundle.getString(str));
      }
      str = "0";
      break;
    }
    new a(paramInfo.build().toString()).start();
  }
  
  private final void zzaj()
  {
    synchronized (this.zzsA)
    {
      if (this.zzsB != null) {
        this.zzsB.a.countDown();
      }
    }
    try
    {
      this.zzsB.join();
      if (this.zzsC > 0L) {
        this.zzsB = new a(this, this.zzsC);
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
  
  private static d zzd(Context paramContext)
    throws IOException, GooglePlayServicesNotAvailableException, GooglePlayServicesRepairableException
  {
    try
    {
      paramContext.getPackageManager().getPackageInfo("com.android.vending", 0);
      switch (g.b().a(paramContext))
      {
      case 1: 
      default: 
        throw new IOException("Google Play services not available");
      }
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      throw new GooglePlayServicesNotAvailableException(9);
    }
    d localD = new d();
    Intent localIntent = new Intent("com.google.android.gms.ads.identifier.service.START");
    localIntent.setPackage("com.google.android.gms");
    try
    {
      com.google.android.gms.common.a.a.a();
      boolean bool = com.google.android.gms.common.a.a.b(paramContext, localIntent, localD, 1);
      if (bool) {
        return localD;
      }
    }
    catch (Throwable paramContext)
    {
      throw new IOException(paramContext);
    }
    throw new IOException("Connection failure");
  }
  
  protected void finalize()
    throws Throwable
  {
    finish();
    super.finalize();
  }
  
  /* Error */
  public void finish()
  {
    // Byte code:
    //   0: ldc 125
    //   2: invokestatic 129	com/google/android/gms/common/internal/ac:c	(Ljava/lang/String;)V
    //   5: aload_0
    //   6: monitorenter
    //   7: aload_0
    //   8: getfield 50	com/google/android/gms/ads/identifier/AdvertisingIdClient:mContext	Landroid/content/Context;
    //   11: ifnull +10 -> 21
    //   14: aload_0
    //   15: getfield 135	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzsx	Lcom/google/android/gms/common/d;
    //   18: ifnonnull +6 -> 24
    //   21: aload_0
    //   22: monitorexit
    //   23: return
    //   24: aload_0
    //   25: getfield 52	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzsz	Z
    //   28: ifeq +18 -> 46
    //   31: invokestatic 357	com/google/android/gms/common/a/a:a	()Lcom/google/android/gms/common/a/a;
    //   34: pop
    //   35: aload_0
    //   36: getfield 50	com/google/android/gms/ads/identifier/AdvertisingIdClient:mContext	Landroid/content/Context;
    //   39: aload_0
    //   40: getfield 135	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzsx	Lcom/google/android/gms/common/d;
    //   43: invokevirtual 371	android/content/Context:unbindService	(Landroid/content/ServiceConnection;)V
    //   46: aload_0
    //   47: iconst_0
    //   48: putfield 52	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzsz	Z
    //   51: aload_0
    //   52: aconst_null
    //   53: putfield 140	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzsy	Lcom/google/android/gms/internal/nn;
    //   56: aload_0
    //   57: aconst_null
    //   58: putfield 135	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzsx	Lcom/google/android/gms/common/d;
    //   61: aload_0
    //   62: monitorexit
    //   63: return
    //   64: astore_1
    //   65: aload_0
    //   66: monitorexit
    //   67: aload_1
    //   68: athrow
    //   69: astore_1
    //   70: goto -24 -> 46
    //   73: astore_1
    //   74: goto -28 -> 46
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	77	0	this	AdvertisingIdClient
    //   64	4	1	localObject	Object
    //   69	1	1	localThrowable	Throwable
    //   73	1	1	localIllegalArgumentException	IllegalArgumentException
    // Exception table:
    //   from	to	target	type
    //   7	21	64	finally
    //   21	23	64	finally
    //   24	46	64	finally
    //   46	63	64	finally
    //   65	67	64	finally
    //   24	46	69	java/lang/Throwable
    //   24	46	73	java/lang/IllegalArgumentException
  }
  
  /* Error */
  public Info getInfo()
    throws IOException
  {
    // Byte code:
    //   0: ldc 125
    //   2: invokestatic 129	com/google/android/gms/common/internal/ac:c	(Ljava/lang/String;)V
    //   5: aload_0
    //   6: monitorenter
    //   7: aload_0
    //   8: getfield 52	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzsz	Z
    //   11: ifne +86 -> 97
    //   14: aload_0
    //   15: getfield 37	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzsA	Ljava/lang/Object;
    //   18: astore_1
    //   19: aload_1
    //   20: monitorenter
    //   21: aload_0
    //   22: getfield 299	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzsB	Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;
    //   25: ifnull +13 -> 38
    //   28: aload_0
    //   29: getfield 299	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzsB	Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;
    //   32: getfield 375	com/google/android/gms/ads/identifier/AdvertisingIdClient$a:b	Z
    //   35: ifne +24 -> 59
    //   38: new 58	java/io/IOException
    //   41: dup
    //   42: ldc_w 377
    //   45: invokespecial 164	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   48: athrow
    //   49: astore_2
    //   50: aload_1
    //   51: monitorexit
    //   52: aload_2
    //   53: athrow
    //   54: astore_1
    //   55: aload_0
    //   56: monitorexit
    //   57: aload_1
    //   58: athrow
    //   59: aload_1
    //   60: monitorexit
    //   61: aload_0
    //   62: iconst_0
    //   63: invokespecial 100	com/google/android/gms/ads/identifier/AdvertisingIdClient:start	(Z)V
    //   66: aload_0
    //   67: getfield 52	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzsz	Z
    //   70: ifne +27 -> 97
    //   73: new 58	java/io/IOException
    //   76: dup
    //   77: ldc_w 379
    //   80: invokespecial 164	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   83: athrow
    //   84: astore_1
    //   85: new 58	java/io/IOException
    //   88: dup
    //   89: ldc_w 379
    //   92: aload_1
    //   93: invokespecial 382	java/io/IOException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   96: athrow
    //   97: aload_0
    //   98: getfield 135	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzsx	Lcom/google/android/gms/common/d;
    //   101: invokestatic 42	com/google/android/gms/common/internal/ac:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   104: pop
    //   105: aload_0
    //   106: getfield 140	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzsy	Lcom/google/android/gms/internal/nn;
    //   109: invokestatic 42	com/google/android/gms/common/internal/ac:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   112: pop
    //   113: new 6	com/google/android/gms/ads/identifier/AdvertisingIdClient$Info
    //   116: dup
    //   117: aload_0
    //   118: getfield 140	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzsy	Lcom/google/android/gms/internal/nn;
    //   121: invokeinterface 386 1 0
    //   126: aload_0
    //   127: getfield 140	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzsy	Lcom/google/android/gms/internal/nn;
    //   130: iconst_1
    //   131: invokeinterface 389 2 0
    //   136: invokespecial 392	com/google/android/gms/ads/identifier/AdvertisingIdClient$Info:<init>	(Ljava/lang/String;Z)V
    //   139: astore_1
    //   140: aload_0
    //   141: monitorexit
    //   142: aload_0
    //   143: invokespecial 143	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzaj	()V
    //   146: aload_1
    //   147: areturn
    //   148: astore_1
    //   149: new 58	java/io/IOException
    //   152: dup
    //   153: ldc_w 394
    //   156: invokespecial 164	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   159: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	160	0	this	AdvertisingIdClient
    //   54	6	1	localObject2	Object
    //   84	9	1	localException	Exception
    //   139	8	1	localInfo	Info
    //   148	1	1	localRemoteException	android.os.RemoteException
    //   49	4	2	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   21	38	49	finally
    //   38	49	49	finally
    //   50	52	49	finally
    //   59	61	49	finally
    //   7	21	54	finally
    //   52	54	54	finally
    //   55	57	54	finally
    //   61	66	54	finally
    //   66	84	54	finally
    //   85	97	54	finally
    //   97	113	54	finally
    //   113	140	54	finally
    //   140	142	54	finally
    //   149	160	54	finally
    //   61	66	84	java/lang/Exception
    //   113	140	148	android/os/RemoteException
  }
  
  public void start()
    throws IOException, IllegalStateException, GooglePlayServicesNotAvailableException, GooglePlayServicesRepairableException
  {
    start(true);
  }
  
  public static final class Info
  {
    private final String zzsI;
    private final boolean zzsJ;
    
    public Info(String paramString, boolean paramBoolean)
    {
      this.zzsI = paramString;
      this.zzsJ = paramBoolean;
    }
    
    public final String getId()
    {
      return this.zzsI;
    }
    
    public final boolean isLimitAdTrackingEnabled()
    {
      return this.zzsJ;
    }
    
    public final String toString()
    {
      String str = this.zzsI;
      boolean bool = this.zzsJ;
      return String.valueOf(str).length() + 7 + "{" + str + "}" + bool;
    }
  }
  
  static final class a
    extends Thread
  {
    CountDownLatch a;
    boolean b;
    private WeakReference<AdvertisingIdClient> c;
    private long d;
    
    public a(AdvertisingIdClient paramAdvertisingIdClient, long paramLong)
    {
      this.c = new WeakReference(paramAdvertisingIdClient);
      this.d = paramLong;
      this.a = new CountDownLatch(1);
      this.b = false;
      start();
    }
    
    private final void a()
    {
      AdvertisingIdClient localAdvertisingIdClient = (AdvertisingIdClient)this.c.get();
      if (localAdvertisingIdClient != null)
      {
        localAdvertisingIdClient.finish();
        this.b = true;
      }
    }
    
    public final void run()
    {
      try
      {
        if (!this.a.await(this.d, TimeUnit.MILLISECONDS)) {
          a();
        }
        return;
      }
      catch (InterruptedException localInterruptedException)
      {
        a();
      }
    }
  }
}
