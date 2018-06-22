package com.google.android.gms.ads.identifier;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import com.google.android.gms.common.internal.zzac;
import com.google.android.gms.common.stats.zzb;
import com.google.android.gms.common.zza;
import com.google.android.gms.common.zzc;
import com.google.android.gms.internal.zzci;
import com.google.android.gms.internal.zzci.zza;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

public class AdvertisingIdClient
{
  private final Context mContext;
  zza zzaku;
  zzci zzakv;
  boolean zzakw;
  Object zzakx = new Object();
  zza zzaky;
  final long zzakz;
  
  public AdvertisingIdClient(Context paramContext)
  {
    this(paramContext, 30000L);
  }
  
  public AdvertisingIdClient(Context paramContext, long paramLong)
  {
    zzac.zzy(paramContext);
    this.mContext = paramContext;
    this.zzakw = false;
    this.zzakz = paramLong;
  }
  
  public static Info getAdvertisingIdInfo(Context paramContext)
    throws IOException, IllegalStateException, GooglePlayServicesNotAvailableException, GooglePlayServicesRepairableException
  {
    AdvertisingIdClient localAdvertisingIdClient = new AdvertisingIdClient(paramContext, -1L);
    try
    {
      localAdvertisingIdClient.zze(false);
      Info localInfo = localAdvertisingIdClient.getInfo();
      return localInfo;
    }
    finally
    {
      localAdvertisingIdClient.finish();
    }
  }
  
  public static void setShouldSkipGmsCoreVersionCheck(boolean paramBoolean) {}
  
  static zzci zza(Context paramContext, zza paramZza)
    throws IOException
  {
    try
    {
      zzci localZzci = zzci.zza.zzf(paramZza.zza(10000L, TimeUnit.MILLISECONDS));
      return localZzci;
    }
    catch (InterruptedException localInterruptedException)
    {
      throw new IOException("Interrupted exception");
    }
    catch (Throwable localThrowable)
    {
      throw new IOException(localThrowable);
    }
  }
  
  private void zzdn()
  {
    synchronized (this.zzakx)
    {
      if (this.zzaky != null) {
        this.zzaky.cancel();
      }
    }
    try
    {
      this.zzaky.join();
      if (this.zzakz > 0L) {
        this.zzaky = new zza(this, this.zzakz);
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
  
  static zza zzg(Context paramContext)
    throws IOException, GooglePlayServicesNotAvailableException, GooglePlayServicesRepairableException
  {
    try
    {
      paramContext.getPackageManager().getPackageInfo("com.android.vending", 0);
      switch (zzc.zzapd().isGooglePlayServicesAvailable(paramContext))
      {
      case 1: 
      default: 
        throw new IOException("Google Play services not available");
      }
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      throw new GooglePlayServicesNotAvailableException(9);
    }
    zza localZza = new zza();
    Intent localIntent = new Intent("com.google.android.gms.ads.identifier.service.START");
    localIntent.setPackage("com.google.android.gms");
    try
    {
      boolean bool = zzb.zzawu().zza(paramContext, localIntent, localZza, 1);
      if (bool) {
        return localZza;
      }
    }
    catch (Throwable localThrowable)
    {
      throw new IOException(localThrowable);
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
    //   0: ldc -80
    //   2: invokestatic 179	com/google/android/gms/common/internal/zzac:zzhr	(Ljava/lang/String;)V
    //   5: aload_0
    //   6: monitorenter
    //   7: aload_0
    //   8: getfield 38	com/google/android/gms/ads/identifier/AdvertisingIdClient:mContext	Landroid/content/Context;
    //   11: ifnull +10 -> 21
    //   14: aload_0
    //   15: getfield 181	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzaku	Lcom/google/android/gms/common/zza;
    //   18: ifnonnull +6 -> 24
    //   21: aload_0
    //   22: monitorexit
    //   23: return
    //   24: aload_0
    //   25: getfield 40	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzakw	Z
    //   28: ifeq +17 -> 45
    //   31: invokestatic 164	com/google/android/gms/common/stats/zzb:zzawu	()Lcom/google/android/gms/common/stats/zzb;
    //   34: aload_0
    //   35: getfield 38	com/google/android/gms/ads/identifier/AdvertisingIdClient:mContext	Landroid/content/Context;
    //   38: aload_0
    //   39: getfield 181	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzaku	Lcom/google/android/gms/common/zza;
    //   42: invokevirtual 184	com/google/android/gms/common/stats/zzb:zza	(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    //   45: aload_0
    //   46: iconst_0
    //   47: putfield 40	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzakw	Z
    //   50: aload_0
    //   51: aconst_null
    //   52: putfield 186	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzakv	Lcom/google/android/gms/internal/zzci;
    //   55: aload_0
    //   56: aconst_null
    //   57: putfield 181	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzaku	Lcom/google/android/gms/common/zza;
    //   60: aload_0
    //   61: monitorexit
    //   62: return
    //   63: astore_1
    //   64: aload_0
    //   65: monitorexit
    //   66: aload_1
    //   67: athrow
    //   68: astore_2
    //   69: ldc -68
    //   71: ldc -66
    //   73: aload_2
    //   74: invokestatic 196	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   77: pop
    //   78: goto -33 -> 45
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	81	0	this	AdvertisingIdClient
    //   63	4	1	localObject	Object
    //   68	6	2	localIllegalArgumentException	IllegalArgumentException
    // Exception table:
    //   from	to	target	type
    //   7	21	63	finally
    //   21	23	63	finally
    //   24	45	63	finally
    //   45	62	63	finally
    //   64	66	63	finally
    //   69	78	63	finally
    //   24	45	68	java/lang/IllegalArgumentException
  }
  
  /* Error */
  public Info getInfo()
    throws IOException
  {
    // Byte code:
    //   0: ldc -80
    //   2: invokestatic 179	com/google/android/gms/common/internal/zzac:zzhr	(Ljava/lang/String;)V
    //   5: aload_0
    //   6: monitorenter
    //   7: aload_0
    //   8: getfield 40	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzakw	Z
    //   11: ifne +91 -> 102
    //   14: aload_0
    //   15: getfield 30	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzakx	Ljava/lang/Object;
    //   18: astore 7
    //   20: aload 7
    //   22: monitorenter
    //   23: aload_0
    //   24: getfield 102	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzaky	Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;
    //   27: ifnull +13 -> 40
    //   30: aload_0
    //   31: getfield 102	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzaky	Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;
    //   34: invokevirtual 204	com/google/android/gms/ads/identifier/AdvertisingIdClient$zza:zzdo	()Z
    //   37: ifne +26 -> 63
    //   40: new 46	java/io/IOException
    //   43: dup
    //   44: ldc -50
    //   46: invokespecial 96	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   49: athrow
    //   50: astore 8
    //   52: aload 7
    //   54: monitorexit
    //   55: aload 8
    //   57: athrow
    //   58: astore_1
    //   59: aload_0
    //   60: monitorexit
    //   61: aload_1
    //   62: athrow
    //   63: aload 7
    //   65: monitorexit
    //   66: aload_0
    //   67: iconst_0
    //   68: invokevirtual 58	com/google/android/gms/ads/identifier/AdvertisingIdClient:zze	(Z)V
    //   71: aload_0
    //   72: getfield 40	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzakw	Z
    //   75: ifne +27 -> 102
    //   78: new 46	java/io/IOException
    //   81: dup
    //   82: ldc -48
    //   84: invokespecial 96	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   87: athrow
    //   88: astore 9
    //   90: new 46	java/io/IOException
    //   93: dup
    //   94: ldc -48
    //   96: aload 9
    //   98: invokespecial 211	java/io/IOException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   101: athrow
    //   102: aload_0
    //   103: getfield 181	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzaku	Lcom/google/android/gms/common/zza;
    //   106: invokestatic 36	com/google/android/gms/common/internal/zzac:zzy	(Ljava/lang/Object;)Ljava/lang/Object;
    //   109: pop
    //   110: aload_0
    //   111: getfield 186	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzakv	Lcom/google/android/gms/internal/zzci;
    //   114: invokestatic 36	com/google/android/gms/common/internal/zzac:zzy	(Ljava/lang/Object;)Ljava/lang/Object;
    //   117: pop
    //   118: new 213	com/google/android/gms/ads/identifier/AdvertisingIdClient$Info
    //   121: dup
    //   122: aload_0
    //   123: getfield 186	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzakv	Lcom/google/android/gms/internal/zzci;
    //   126: invokeinterface 219 1 0
    //   131: aload_0
    //   132: getfield 186	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzakv	Lcom/google/android/gms/internal/zzci;
    //   135: iconst_1
    //   136: invokeinterface 222 2 0
    //   141: invokespecial 225	com/google/android/gms/ads/identifier/AdvertisingIdClient$Info:<init>	(Ljava/lang/String;Z)V
    //   144: astore 4
    //   146: aload_0
    //   147: monitorexit
    //   148: aload_0
    //   149: invokespecial 227	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzdn	()V
    //   152: aload 4
    //   154: areturn
    //   155: astore 5
    //   157: ldc -68
    //   159: ldc -27
    //   161: aload 5
    //   163: invokestatic 196	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   166: pop
    //   167: new 46	java/io/IOException
    //   170: dup
    //   171: ldc -25
    //   173: invokespecial 96	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   176: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	177	0	this	AdvertisingIdClient
    //   58	4	1	localObject1	Object
    //   144	9	4	localInfo	Info
    //   155	7	5	localRemoteException	android.os.RemoteException
    //   50	6	8	localObject3	Object
    //   88	9	9	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   23	40	50	finally
    //   40	50	50	finally
    //   52	55	50	finally
    //   63	66	50	finally
    //   7	23	58	finally
    //   55	58	58	finally
    //   59	61	58	finally
    //   66	71	58	finally
    //   71	88	58	finally
    //   90	102	58	finally
    //   102	118	58	finally
    //   118	146	58	finally
    //   146	148	58	finally
    //   157	177	58	finally
    //   66	71	88	java/lang/Exception
    //   118	146	155	android/os/RemoteException
  }
  
  public void start()
    throws IOException, IllegalStateException, GooglePlayServicesNotAvailableException, GooglePlayServicesRepairableException
  {
    zze(true);
  }
  
  protected void zze(boolean paramBoolean)
    throws IOException, IllegalStateException, GooglePlayServicesNotAvailableException, GooglePlayServicesRepairableException
  {
    zzac.zzhr("Calling this from your main thread can lead to deadlock");
    try
    {
      if (this.zzakw) {
        finish();
      }
      this.zzaku = zzg(this.mContext);
      this.zzakv = zza(this.mContext, this.zzaku);
      this.zzakw = true;
      if (paramBoolean) {
        zzdn();
      }
      return;
    }
    finally {}
  }
  
  public static final class Info
  {
    private final String zzale;
    private final boolean zzalf;
    
    public Info(String paramString, boolean paramBoolean)
    {
      this.zzale = paramString;
      this.zzalf = paramBoolean;
    }
    
    public String getId()
    {
      return this.zzale;
    }
    
    public boolean isLimitAdTrackingEnabled()
    {
      return this.zzalf;
    }
    
    public String toString()
    {
      String str = this.zzale;
      boolean bool = this.zzalf;
      return 7 + String.valueOf(str).length() + "{" + str + "}" + bool;
    }
  }
  
  static class zza
    extends Thread
  {
    private WeakReference<AdvertisingIdClient> zzala;
    private long zzalb;
    CountDownLatch zzalc;
    boolean zzald;
    
    public zza(AdvertisingIdClient paramAdvertisingIdClient, long paramLong)
    {
      this.zzala = new WeakReference(paramAdvertisingIdClient);
      this.zzalb = paramLong;
      this.zzalc = new CountDownLatch(1);
      this.zzald = false;
      start();
    }
    
    private void disconnect()
    {
      AdvertisingIdClient localAdvertisingIdClient = (AdvertisingIdClient)this.zzala.get();
      if (localAdvertisingIdClient != null)
      {
        localAdvertisingIdClient.finish();
        this.zzald = true;
      }
    }
    
    public void cancel()
    {
      this.zzalc.countDown();
    }
    
    public void run()
    {
      try
      {
        if (!this.zzalc.await(this.zzalb, TimeUnit.MILLISECONDS)) {
          disconnect();
        }
        return;
      }
      catch (InterruptedException localInterruptedException)
      {
        disconnect();
      }
    }
    
    public boolean zzdo()
    {
      return this.zzald;
    }
  }
}
