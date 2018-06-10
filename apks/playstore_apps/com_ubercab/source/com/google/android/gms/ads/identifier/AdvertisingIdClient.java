package com.google.android.gms.ads.identifier;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.util.Log;
import czj;
import czk;
import dhp;
import dir;
import djj;
import djm;
import fag;
import fah;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

public class AdvertisingIdClient
{
  private final Context mContext;
  private djj zzamu;
  private fag zzamv;
  private boolean zzamw;
  private Object zzamx = new Object();
  private AdvertisingIdClient.zza zzamy;
  private boolean zzamz;
  private long zzana;
  
  public AdvertisingIdClient(Context paramContext)
  {
    this(paramContext, 30000L, false, false);
  }
  
  public AdvertisingIdClient(Context paramContext, long paramLong, boolean paramBoolean1, boolean paramBoolean2)
  {
    dhp.a(paramContext);
    Context localContext = paramContext;
    if (paramBoolean1)
    {
      localContext = paramContext.getApplicationContext();
      if (localContext == null) {
        localContext = paramContext;
      }
    }
    this.mContext = localContext;
    this.zzamw = false;
    this.zzana = paramLong;
    this.zzamz = paramBoolean2;
  }
  
  /* Error */
  public static AdvertisingIdClient.Info getAdvertisingIdInfo(Context paramContext)
    throws IOException, IllegalStateException, czj, czk
  {
    // Byte code:
    //   0: new 66	com/google/android/gms/ads/identifier/zzb
    //   3: dup
    //   4: aload_0
    //   5: invokespecial 68	com/google/android/gms/ads/identifier/zzb:<init>	(Landroid/content/Context;)V
    //   8: astore 6
    //   10: aload 6
    //   12: ldc 70
    //   14: iconst_0
    //   15: invokevirtual 74	com/google/android/gms/ads/identifier/zzb:getBoolean	(Ljava/lang/String;Z)Z
    //   18: istore_2
    //   19: aload 6
    //   21: ldc 76
    //   23: fconst_0
    //   24: invokevirtual 80	com/google/android/gms/ads/identifier/zzb:getFloat	(Ljava/lang/String;F)F
    //   27: fstore_1
    //   28: aload 6
    //   30: ldc 82
    //   32: ldc 84
    //   34: invokevirtual 88	com/google/android/gms/ads/identifier/zzb:getString	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   37: astore 5
    //   39: new 2	com/google/android/gms/ads/identifier/AdvertisingIdClient
    //   42: dup
    //   43: aload_0
    //   44: ldc2_w 89
    //   47: iload_2
    //   48: aload 6
    //   50: ldc 92
    //   52: iconst_0
    //   53: invokevirtual 74	com/google/android/gms/ads/identifier/zzb:getBoolean	(Ljava/lang/String;Z)Z
    //   56: invokespecial 26	com/google/android/gms/ads/identifier/AdvertisingIdClient:<init>	(Landroid/content/Context;JZZ)V
    //   59: astore_0
    //   60: invokestatic 98	android/os/SystemClock:elapsedRealtime	()J
    //   63: lstore_3
    //   64: aload_0
    //   65: iconst_0
    //   66: invokespecial 102	com/google/android/gms/ads/identifier/AdvertisingIdClient:start	(Z)V
    //   69: aload_0
    //   70: invokevirtual 106	com/google/android/gms/ads/identifier/AdvertisingIdClient:getInfo	()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    //   73: astore 6
    //   75: aload_0
    //   76: aload 6
    //   78: iload_2
    //   79: fload_1
    //   80: invokestatic 98	android/os/SystemClock:elapsedRealtime	()J
    //   83: lload_3
    //   84: lsub
    //   85: aload 5
    //   87: aconst_null
    //   88: invokespecial 110	com/google/android/gms/ads/identifier/AdvertisingIdClient:zza	(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    //   91: pop
    //   92: aload_0
    //   93: invokevirtual 113	com/google/android/gms/ads/identifier/AdvertisingIdClient:finish	()V
    //   96: aload 6
    //   98: areturn
    //   99: astore 5
    //   101: goto +23 -> 124
    //   104: astore 6
    //   106: aload_0
    //   107: aconst_null
    //   108: iload_2
    //   109: fload_1
    //   110: ldc2_w 89
    //   113: aload 5
    //   115: aload 6
    //   117: invokespecial 110	com/google/android/gms/ads/identifier/AdvertisingIdClient:zza	(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    //   120: pop
    //   121: aload 6
    //   123: athrow
    //   124: aload_0
    //   125: invokevirtual 113	com/google/android/gms/ads/identifier/AdvertisingIdClient:finish	()V
    //   128: aload 5
    //   130: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	131	0	paramContext	Context
    //   27	83	1	f	float
    //   18	91	2	bool	boolean
    //   63	21	3	l	long
    //   37	49	5	str1	String
    //   99	30	5	str2	String
    //   8	89	6	localObject	Object
    //   104	18	6	localThrowable	Throwable
    // Exception table:
    //   from	to	target	type
    //   60	92	99	finally
    //   106	124	99	finally
    //   60	92	104	java/lang/Throwable
  }
  
  public static boolean getIsAdIdFakeForDebugLogging(Context paramContext)
    throws IOException, czj, czk
  {
    zzb localZzb = new zzb(paramContext);
    paramContext = new AdvertisingIdClient(paramContext, -1L, localZzb.getBoolean("gads:ad_id_app_context:enabled", false), localZzb.getBoolean("com.google.android.gms.ads.identifier.service.PERSISTENT_START", false));
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
    throws IOException, IllegalStateException, czj, czk
  {
    dhp.c("Calling this from your main thread can lead to deadlock");
    try
    {
      if (this.zzamw) {
        finish();
      }
      this.zzamu = zzc(this.mContext, this.zzamz);
      this.zzamv = zza(this.mContext, this.zzamu);
      this.zzamw = true;
      if (paramBoolean) {
        zzbo();
      }
      return;
    }
    finally {}
  }
  
  private static fag zza(Context paramContext, djj paramDjj)
    throws IOException
  {
    try
    {
      paramContext = fah.a(paramDjj.a(10000L, TimeUnit.MILLISECONDS));
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
  
  private final void zzbo()
  {
    synchronized (this.zzamx)
    {
      if (this.zzamy != null) {
        this.zzamy.zzane.countDown();
      }
    }
    try
    {
      this.zzamy.join();
      if (this.zzana > 0L) {
        this.zzamy = new AdvertisingIdClient.zza(this, this.zzana);
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
  
  private static djj zzc(Context paramContext, boolean paramBoolean)
    throws IOException, czj, czk
  {
    try
    {
      paramContext.getPackageManager().getPackageInfo("com.android.vending", 0);
      int i = djm.b().a(paramContext);
      if ((i != 0) && (i != 2)) {
        throw new IOException("Google Play services not available");
      }
      if (paramBoolean) {
        localObject = "com.google.android.gms.ads.identifier.service.PERSISTENT_START";
      } else {
        localObject = "com.google.android.gms.ads.identifier.service.START";
      }
      djj localDjj = new djj();
      Object localObject = new Intent((String)localObject);
      ((Intent)localObject).setPackage("com.google.android.gms");
      try
      {
        paramBoolean = dir.a().a(paramContext, (Intent)localObject, localDjj, 1);
        if (paramBoolean) {
          return localDjj;
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
    throw new czj(9);
  }
  
  protected void finalize()
    throws Throwable
  {
    finish();
    super.finalize();
  }
  
  public void finish()
  {
    dhp.c("Calling this from your main thread can lead to deadlock");
    try
    {
      if (this.mContext != null)
      {
        djj localDjj = this.zzamu;
        if (localDjj != null)
        {
          try
          {
            if (this.zzamw)
            {
              dir.a();
              this.mContext.unbindService(this.zzamu);
            }
          }
          catch (Throwable localThrowable)
          {
            Log.i("AdvertisingIdClient", "AdvertisingIdClient unbindService failed.", localThrowable);
          }
          this.zzamw = false;
          this.zzamv = null;
          this.zzamu = null;
          return;
        }
      }
      return;
    }
    finally {}
  }
  
  /* Error */
  public AdvertisingIdClient.Info getInfo()
    throws IOException
  {
    // Byte code:
    //   0: ldc 124
    //   2: invokestatic 128	dhp:c	(Ljava/lang/String;)V
    //   5: aload_0
    //   6: monitorenter
    //   7: aload_0
    //   8: getfield 48	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzamw	Z
    //   11: ifne +84 -> 95
    //   14: aload_0
    //   15: getfield 32	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzamx	Ljava/lang/Object;
    //   18: astore_1
    //   19: aload_1
    //   20: monitorenter
    //   21: aload_0
    //   22: getfield 251	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzamy	Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;
    //   25: ifnull +54 -> 79
    //   28: aload_0
    //   29: getfield 251	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzamy	Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;
    //   32: getfield 340	com/google/android/gms/ads/identifier/AdvertisingIdClient$zza:zzanf	Z
    //   35: ifeq +44 -> 79
    //   38: aload_1
    //   39: monitorexit
    //   40: aload_0
    //   41: iconst_0
    //   42: invokespecial 102	com/google/android/gms/ads/identifier/AdvertisingIdClient:start	(Z)V
    //   45: aload_0
    //   46: getfield 48	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzamw	Z
    //   49: ifeq +6 -> 55
    //   52: goto +43 -> 95
    //   55: new 56	java/io/IOException
    //   58: dup
    //   59: ldc_w 342
    //   62: invokespecial 169	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   65: athrow
    //   66: astore_1
    //   67: new 56	java/io/IOException
    //   70: dup
    //   71: ldc_w 342
    //   74: aload_1
    //   75: invokespecial 345	java/io/IOException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   78: athrow
    //   79: new 56	java/io/IOException
    //   82: dup
    //   83: ldc_w 347
    //   86: invokespecial 169	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   89: athrow
    //   90: astore_2
    //   91: aload_1
    //   92: monitorexit
    //   93: aload_2
    //   94: athrow
    //   95: aload_0
    //   96: getfield 134	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzamu	Ldjj;
    //   99: invokestatic 38	dhp:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   102: pop
    //   103: aload_0
    //   104: getfield 139	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzamv	Lfag;
    //   107: invokestatic 38	dhp:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   110: pop
    //   111: new 192	com/google/android/gms/ads/identifier/AdvertisingIdClient$Info
    //   114: dup
    //   115: aload_0
    //   116: getfield 139	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzamv	Lfag;
    //   119: invokeinterface 351 1 0
    //   124: aload_0
    //   125: getfield 139	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzamv	Lfag;
    //   128: iconst_1
    //   129: invokeinterface 354 2 0
    //   134: invokespecial 357	com/google/android/gms/ads/identifier/AdvertisingIdClient$Info:<init>	(Ljava/lang/String;Z)V
    //   137: astore_1
    //   138: aload_0
    //   139: monitorexit
    //   140: aload_0
    //   141: invokespecial 142	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzbo	()V
    //   144: aload_1
    //   145: areturn
    //   146: astore_1
    //   147: ldc -21
    //   149: ldc_w 359
    //   152: aload_1
    //   153: invokestatic 333	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   156: pop
    //   157: new 56	java/io/IOException
    //   160: dup
    //   161: ldc_w 361
    //   164: invokespecial 169	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   167: athrow
    //   168: astore_1
    //   169: aload_0
    //   170: monitorexit
    //   171: aload_1
    //   172: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	173	0	this	AdvertisingIdClient
    //   66	26	1	localException	Exception
    //   137	8	1	localInfo	AdvertisingIdClient.Info
    //   146	7	1	localRemoteException	android.os.RemoteException
    //   168	4	1	localObject2	Object
    //   90	4	2	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   40	45	66	java/lang/Exception
    //   21	40	90	finally
    //   79	90	90	finally
    //   91	93	90	finally
    //   111	138	146	android/os/RemoteException
    //   7	21	168	finally
    //   40	45	168	finally
    //   45	52	168	finally
    //   55	66	168	finally
    //   67	79	168	finally
    //   93	95	168	finally
    //   95	111	168	finally
    //   111	138	168	finally
    //   138	140	168	finally
    //   147	168	168	finally
    //   169	171	168	finally
  }
  
  /* Error */
  public boolean getIsAdIdFakeForDebugLogging()
    throws IOException
  {
    // Byte code:
    //   0: ldc 124
    //   2: invokestatic 128	dhp:c	(Ljava/lang/String;)V
    //   5: aload_0
    //   6: monitorenter
    //   7: aload_0
    //   8: getfield 48	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzamw	Z
    //   11: ifne +84 -> 95
    //   14: aload_0
    //   15: getfield 32	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzamx	Ljava/lang/Object;
    //   18: astore_2
    //   19: aload_2
    //   20: monitorenter
    //   21: aload_0
    //   22: getfield 251	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzamy	Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;
    //   25: ifnull +54 -> 79
    //   28: aload_0
    //   29: getfield 251	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzamy	Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;
    //   32: getfield 340	com/google/android/gms/ads/identifier/AdvertisingIdClient$zza:zzanf	Z
    //   35: ifeq +44 -> 79
    //   38: aload_2
    //   39: monitorexit
    //   40: aload_0
    //   41: iconst_0
    //   42: invokespecial 102	com/google/android/gms/ads/identifier/AdvertisingIdClient:start	(Z)V
    //   45: aload_0
    //   46: getfield 48	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzamw	Z
    //   49: ifeq +6 -> 55
    //   52: goto +43 -> 95
    //   55: new 56	java/io/IOException
    //   58: dup
    //   59: ldc_w 342
    //   62: invokespecial 169	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   65: athrow
    //   66: astore_2
    //   67: new 56	java/io/IOException
    //   70: dup
    //   71: ldc_w 342
    //   74: aload_2
    //   75: invokespecial 345	java/io/IOException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   78: athrow
    //   79: new 56	java/io/IOException
    //   82: dup
    //   83: ldc_w 347
    //   86: invokespecial 169	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   89: athrow
    //   90: astore_3
    //   91: aload_2
    //   92: monitorexit
    //   93: aload_3
    //   94: athrow
    //   95: aload_0
    //   96: getfield 134	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzamu	Ldjj;
    //   99: invokestatic 38	dhp:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   102: pop
    //   103: aload_0
    //   104: getfield 139	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzamv	Lfag;
    //   107: invokestatic 38	dhp:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   110: pop
    //   111: aload_0
    //   112: getfield 139	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzamv	Lfag;
    //   115: invokeinterface 363 1 0
    //   120: istore_1
    //   121: aload_0
    //   122: monitorexit
    //   123: aload_0
    //   124: invokespecial 142	com/google/android/gms/ads/identifier/AdvertisingIdClient:zzbo	()V
    //   127: iload_1
    //   128: ireturn
    //   129: astore_2
    //   130: ldc -21
    //   132: ldc_w 359
    //   135: aload_2
    //   136: invokestatic 333	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   139: pop
    //   140: new 56	java/io/IOException
    //   143: dup
    //   144: ldc_w 361
    //   147: invokespecial 169	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   150: athrow
    //   151: astore_2
    //   152: aload_0
    //   153: monitorexit
    //   154: aload_2
    //   155: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	156	0	this	AdvertisingIdClient
    //   120	8	1	bool	boolean
    //   66	26	2	localException	Exception
    //   129	7	2	localRemoteException	android.os.RemoteException
    //   151	4	2	localObject2	Object
    //   90	4	3	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   40	45	66	java/lang/Exception
    //   21	40	90	finally
    //   79	90	90	finally
    //   91	93	90	finally
    //   111	121	129	android/os/RemoteException
    //   7	21	151	finally
    //   40	45	151	finally
    //   45	52	151	finally
    //   55	66	151	finally
    //   67	79	151	finally
    //   93	95	151	finally
    //   95	111	151	finally
    //   111	121	151	finally
    //   121	123	151	finally
    //   130	151	151	finally
    //   152	154	151	finally
  }
  
  public void start()
    throws IOException, IllegalStateException, czj, czk
  {
    start(true);
  }
}
