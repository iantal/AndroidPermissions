package com.facebook.ads.internal;

import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import bjf;
import bjg;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.ads.identifier.AdvertisingIdClient.Info;
import java.lang.reflect.Method;

public class g
{
  public final String a;
  public final boolean b;
  public final g.c c;
  
  static
  {
    g.class.getSimpleName();
  }
  
  private g(String paramString, boolean paramBoolean, g.c paramC)
  {
    this.a = paramString;
    this.b = paramBoolean;
    this.c = paramC;
  }
  
  private static g a(Context paramContext)
  {
    try
    {
      paramContext = AdvertisingIdClient.getAdvertisingIdInfo(paramContext);
      if (paramContext != null)
      {
        paramContext = new g(paramContext.getId(), paramContext.isLimitAdTrackingEnabled(), g.c.c);
        return paramContext;
      }
    }
    catch (Throwable paramContext)
    {
      for (;;) {}
    }
    return null;
  }
  
  public static g a(Context paramContext, bjg paramBjg)
  {
    if (Looper.myLooper() == Looper.getMainLooper()) {
      throw new IllegalStateException("Cannot get advertising info on main thread.");
    }
    if ((paramBjg != null) && (!TextUtils.isEmpty(paramBjg.b))) {
      return new g(paramBjg.b, paramBjg.c, g.c.b);
    }
    Object localObject = a(paramContext);
    if (localObject != null)
    {
      paramBjg = (bjg)localObject;
      if (!TextUtils.isEmpty(((g)localObject).a)) {}
    }
    else
    {
      paramBjg = bjf.a("com.google.android.gms.common.GooglePlayServicesUtil", "isGooglePlayServicesAvailable", new Class[] { Context.class });
      if (paramBjg == null) {}
      Method localMethod;
      do
      {
        do
        {
          do
          {
            do
            {
              paramBjg = null;
              break;
              paramBjg = bjf.a(null, paramBjg, new Object[] { paramContext });
            } while ((paramBjg == null) || (((Integer)paramBjg).intValue() != 0));
            paramBjg = bjf.a("com.google.android.gms.ads.identifier.AdvertisingIdClient", "getAdvertisingIdInfo", new Class[] { Context.class });
          } while (paramBjg == null);
          paramBjg = bjf.a(null, paramBjg, new Object[] { paramContext });
        } while (paramBjg == null);
        localObject = bjf.a(paramBjg.getClass(), "getId", new Class[0]);
        localMethod = bjf.a(paramBjg.getClass(), "isLimitAdTrackingEnabled", new Class[0]);
      } while ((localObject == null) || (localMethod == null));
      paramBjg = new g((String)bjf.a(paramBjg, (Method)localObject, new Object[0]), ((Boolean)bjf.a(paramBjg, localMethod, new Object[0])).booleanValue(), g.c.d);
    }
    if (paramBjg != null)
    {
      localObject = paramBjg;
      if (!TextUtils.isEmpty(paramBjg.a)) {}
    }
    else
    {
      localObject = b(paramContext);
    }
    return localObject;
  }
  
  /* Error */
  private static g b(Context paramContext)
  {
    // Byte code:
    //   0: new 133	bfp
    //   3: dup
    //   4: iconst_0
    //   5: invokespecial 136	bfp:<init>	(B)V
    //   8: astore_1
    //   9: new 138	android/content/Intent
    //   12: dup
    //   13: ldc -116
    //   15: invokespecial 141	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   18: astore_2
    //   19: aload_2
    //   20: ldc -113
    //   22: invokevirtual 147	android/content/Intent:setPackage	(Ljava/lang/String;)Landroid/content/Intent;
    //   25: pop
    //   26: aload_0
    //   27: aload_2
    //   28: aload_1
    //   29: iconst_1
    //   30: invokevirtual 151	android/content/Context:bindService	(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    //   33: ifeq +84 -> 117
    //   36: aload_1
    //   37: getfield 154	bfp:a	Ljava/util/concurrent/atomic/AtomicBoolean;
    //   40: iconst_1
    //   41: iconst_1
    //   42: invokevirtual 160	java/util/concurrent/atomic/AtomicBoolean:compareAndSet	(ZZ)Z
    //   45: ifeq +13 -> 58
    //   48: new 64	java/lang/IllegalStateException
    //   51: dup
    //   52: ldc -94
    //   54: invokespecial 69	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   57: athrow
    //   58: new 164	bfo
    //   61: dup
    //   62: aload_1
    //   63: getfield 167	bfp:b	Ljava/util/concurrent/BlockingQueue;
    //   66: invokeinterface 173 1 0
    //   71: checkcast 175	android/os/IBinder
    //   74: invokespecial 178	bfo:<init>	(Landroid/os/IBinder;)V
    //   77: astore_2
    //   78: new 2	com/facebook/ads/internal/g
    //   81: dup
    //   82: aload_2
    //   83: invokevirtual 180	bfo:a	()Ljava/lang/String;
    //   86: aload_2
    //   87: invokevirtual 182	bfo:b	()Z
    //   90: getstatic 185	com/facebook/ads/internal/g$c:e	Lcom/facebook/ads/internal/g$c;
    //   93: invokespecial 52	com/facebook/ads/internal/g:<init>	(Ljava/lang/String;ZLcom/facebook/ads/internal/g$c;)V
    //   96: astore_2
    //   97: aload_0
    //   98: aload_1
    //   99: invokevirtual 189	android/content/Context:unbindService	(Landroid/content/ServiceConnection;)V
    //   102: aload_2
    //   103: areturn
    //   104: astore_2
    //   105: aload_0
    //   106: aload_1
    //   107: invokevirtual 189	android/content/Context:unbindService	(Landroid/content/ServiceConnection;)V
    //   110: aload_2
    //   111: athrow
    //   112: aload_0
    //   113: aload_1
    //   114: invokevirtual 189	android/content/Context:unbindService	(Landroid/content/ServiceConnection;)V
    //   117: aconst_null
    //   118: areturn
    //   119: astore_2
    //   120: goto -8 -> 112
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	123	0	paramContext	Context
    //   8	106	1	localBfp	bfp
    //   18	85	2	localObject1	Object
    //   104	7	2	localObject2	Object
    //   119	1	2	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   36	58	104	finally
    //   58	97	104	finally
    //   36	58	119	java/lang/Exception
    //   58	97	119	java/lang/Exception
  }
}
