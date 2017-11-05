package com.google.android.gms.internal;

import android.content.Context;
import android.os.Handler;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzb;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

@zzha
public class zzet
  implements zzel
{
  private final AdRequestInfoParcel a;
  private final zzew b;
  private final Context c;
  private final zzen d;
  private final boolean e;
  private final long f;
  private final long g;
  private final int h;
  private final Object i = new Object();
  private boolean j = false;
  private final Map<zzje<zzer>, zzeq> k = new HashMap();
  
  public zzet(Context paramContext, AdRequestInfoParcel paramAdRequestInfoParcel, zzew paramZzew, zzen paramZzen, boolean paramBoolean, long paramLong1, long paramLong2, int paramInt)
  {
    this.c = paramContext;
    this.a = paramAdRequestInfoParcel;
    this.b = paramZzew;
    this.d = paramZzen;
    this.e = paramBoolean;
    this.f = paramLong1;
    this.g = paramLong2;
    this.h = paramInt;
  }
  
  private void a(final zzje<zzer> paramZzje)
  {
    zzip.a.post(new Runnable()
    {
      public void run()
      {
        Iterator localIterator = zzet.e(zzet.this).keySet().iterator();
        while (localIterator.hasNext())
        {
          zzje localZzje = (zzje)localIterator.next();
          if (localZzje != paramZzje) {
            ((zzeq)zzet.e(zzet.this).get(localZzje)).a();
          }
        }
      }
    });
  }
  
  private zzer b(List<zzje<zzer>> paramList)
  {
    for (;;)
    {
      synchronized (this.i)
      {
        if (this.j)
        {
          paramList = new zzer(-1);
          return paramList;
        }
        ??? = paramList.iterator();
        if (((Iterator)???).hasNext()) {
          paramList = (zzje)((Iterator)???).next();
        }
      }
      try
      {
        zzer localZzer = (zzer)paramList.get();
        if ((localZzer == null) || (localZzer.a != 0)) {
          continue;
        }
        a(paramList);
        return localZzer;
      }
      catch (InterruptedException paramList)
      {
        zzb.d("Exception while processing an adapter; continuing with other adapters", paramList);
        continue;
        paramList = finally;
        throw paramList;
        a(null);
        return new zzer(1);
      }
      catch (ExecutionException paramList)
      {
        for (;;) {}
      }
    }
  }
  
  /* Error */
  private zzer c(List<zzje<zzer>> paramList)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 39	com/google/android/gms/internal/zzet:i	Ljava/lang/Object;
    //   4: astore 8
    //   6: aload 8
    //   8: monitorenter
    //   9: aload_0
    //   10: getfield 41	com/google/android/gms/internal/zzet:j	Z
    //   13: ifeq +17 -> 30
    //   16: new 88	com/google/android/gms/internal/zzer
    //   19: dup
    //   20: iconst_m1
    //   21: invokespecial 91	com/google/android/gms/internal/zzer:<init>	(I)V
    //   24: astore_1
    //   25: aload 8
    //   27: monitorexit
    //   28: aload_1
    //   29: areturn
    //   30: aload 8
    //   32: monitorexit
    //   33: iconst_m1
    //   34: istore_2
    //   35: aconst_null
    //   36: astore 8
    //   38: aconst_null
    //   39: astore 9
    //   41: aload_0
    //   42: getfield 54	com/google/android/gms/internal/zzet:d	Lcom/google/android/gms/internal/zzen;
    //   45: getfield 134	com/google/android/gms/internal/zzen:k	J
    //   48: ldc2_w 135
    //   51: lcmp
    //   52: ifeq +159 -> 211
    //   55: aload_0
    //   56: getfield 54	com/google/android/gms/internal/zzet:d	Lcom/google/android/gms/internal/zzen;
    //   59: getfield 134	com/google/android/gms/internal/zzen:k	J
    //   62: lstore 4
    //   64: aload_1
    //   65: invokeinterface 97 1 0
    //   70: astore 11
    //   72: aload 11
    //   74: invokeinterface 103 1 0
    //   79: ifeq +214 -> 293
    //   82: aload 11
    //   84: invokeinterface 107 1 0
    //   89: checkcast 109	com/google/android/gms/internal/zzje
    //   92: astore 10
    //   94: invokestatic 141	com/google/android/gms/ads/internal/zzp:i	()Lcom/google/android/gms/internal/zznl;
    //   97: invokeinterface 146 1 0
    //   102: lstore 6
    //   104: lload 4
    //   106: lconst_0
    //   107: lcmp
    //   108: ifne +111 -> 219
    //   111: aload 10
    //   113: invokeinterface 149 1 0
    //   118: ifeq +101 -> 219
    //   121: aload 10
    //   123: invokeinterface 112 1 0
    //   128: checkcast 88	com/google/android/gms/internal/zzer
    //   131: astore_1
    //   132: aload_1
    //   133: ifnull +192 -> 325
    //   136: aload_1
    //   137: getfield 114	com/google/android/gms/internal/zzer:a	I
    //   140: ifne +185 -> 325
    //   143: aload_1
    //   144: getfield 152	com/google/android/gms/internal/zzer:f	Lcom/google/android/gms/internal/zzez;
    //   147: astore 12
    //   149: aload 12
    //   151: ifnull +174 -> 325
    //   154: aload 12
    //   156: invokeinterface 157 1 0
    //   161: iload_2
    //   162: if_icmple +163 -> 325
    //   165: aload 12
    //   167: invokeinterface 157 1 0
    //   172: istore_3
    //   173: iload_3
    //   174: istore_2
    //   175: aload 10
    //   177: astore 8
    //   179: lload 4
    //   181: invokestatic 141	com/google/android/gms/ads/internal/zzp:i	()Lcom/google/android/gms/internal/zznl;
    //   184: invokeinterface 146 1 0
    //   189: lload 6
    //   191: lsub
    //   192: lsub
    //   193: lconst_0
    //   194: invokestatic 163	java/lang/Math:max	(JJ)J
    //   197: lstore 4
    //   199: aload_1
    //   200: astore 9
    //   202: goto -130 -> 72
    //   205: astore_1
    //   206: aload 8
    //   208: monitorexit
    //   209: aload_1
    //   210: athrow
    //   211: ldc2_w 164
    //   214: lstore 4
    //   216: goto -152 -> 64
    //   219: aload 10
    //   221: lload 4
    //   223: getstatic 171	java/util/concurrent/TimeUnit:MILLISECONDS	Ljava/util/concurrent/TimeUnit;
    //   226: invokeinterface 174 4 0
    //   231: checkcast 88	com/google/android/gms/internal/zzer
    //   234: astore_1
    //   235: goto -103 -> 132
    //   238: astore_1
    //   239: ldc 118
    //   241: aload_1
    //   242: invokestatic 123	com/google/android/gms/ads/internal/util/client/zzb:d	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   245: lload 4
    //   247: invokestatic 141	com/google/android/gms/ads/internal/zzp:i	()Lcom/google/android/gms/internal/zznl;
    //   250: invokeinterface 146 1 0
    //   255: lload 6
    //   257: lsub
    //   258: lsub
    //   259: lconst_0
    //   260: invokestatic 163	java/lang/Math:max	(JJ)J
    //   263: lstore 4
    //   265: aload 9
    //   267: astore_1
    //   268: goto -69 -> 199
    //   271: astore_1
    //   272: lload 4
    //   274: invokestatic 141	com/google/android/gms/ads/internal/zzp:i	()Lcom/google/android/gms/internal/zznl;
    //   277: invokeinterface 146 1 0
    //   282: lload 6
    //   284: lsub
    //   285: lsub
    //   286: lconst_0
    //   287: invokestatic 163	java/lang/Math:max	(JJ)J
    //   290: pop2
    //   291: aload_1
    //   292: athrow
    //   293: aload_0
    //   294: aload 8
    //   296: invokespecial 116	com/google/android/gms/internal/zzet:a	(Lcom/google/android/gms/internal/zzje;)V
    //   299: aload 9
    //   301: ifnonnull +30 -> 331
    //   304: new 88	com/google/android/gms/internal/zzer
    //   307: dup
    //   308: iconst_1
    //   309: invokespecial 91	com/google/android/gms/internal/zzer:<init>	(I)V
    //   312: areturn
    //   313: astore_1
    //   314: goto -75 -> 239
    //   317: astore_1
    //   318: goto -79 -> 239
    //   321: astore_1
    //   322: goto -83 -> 239
    //   325: aload 9
    //   327: astore_1
    //   328: goto -149 -> 179
    //   331: aload 9
    //   333: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	334	0	this	zzet
    //   0	334	1	paramList	List<zzje<zzer>>
    //   34	141	2	m	int
    //   172	2	3	n	int
    //   62	211	4	l1	long
    //   102	181	6	l2	long
    //   4	291	8	localObject	Object
    //   39	293	9	localList	List<zzje<zzer>>
    //   92	128	10	localZzje	zzje
    //   70	13	11	localIterator	Iterator
    //   147	19	12	localZzez	zzez
    // Exception table:
    //   from	to	target	type
    //   9	28	205	finally
    //   30	33	205	finally
    //   206	209	205	finally
    //   111	132	238	android/os/RemoteException
    //   136	149	238	android/os/RemoteException
    //   154	173	238	android/os/RemoteException
    //   219	235	238	android/os/RemoteException
    //   111	132	271	finally
    //   136	149	271	finally
    //   154	173	271	finally
    //   219	235	271	finally
    //   239	245	271	finally
    //   111	132	313	java/lang/InterruptedException
    //   136	149	313	java/lang/InterruptedException
    //   154	173	313	java/lang/InterruptedException
    //   219	235	313	java/lang/InterruptedException
    //   111	132	317	java/util/concurrent/ExecutionException
    //   136	149	317	java/util/concurrent/ExecutionException
    //   154	173	317	java/util/concurrent/ExecutionException
    //   219	235	317	java/util/concurrent/ExecutionException
    //   111	132	321	java/util/concurrent/TimeoutException
    //   136	149	321	java/util/concurrent/TimeoutException
    //   154	173	321	java/util/concurrent/TimeoutException
    //   219	235	321	java/util/concurrent/TimeoutException
  }
  
  public zzer a(List<zzem> paramList)
  {
    zzb.a("Starting mediation.");
    ExecutorService localExecutorService = Executors.newCachedThreadPool();
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      zzem localZzem = (zzem)paramList.next();
      zzb.c("Trying mediation network: " + localZzem.b);
      Iterator localIterator = localZzem.c.iterator();
      while (localIterator.hasNext())
      {
        Object localObject = (String)localIterator.next();
        localObject = new zzeq(this.c, (String)localObject, this.b, this.d, localZzem, this.a.zzGq, this.a.zzqV, this.a.zzqR, this.e, this.a.zzrj, this.a.zzrl);
        zzje localZzje = zzio.a(localExecutorService, new Callable()
        {
          public zzer a()
          {
            synchronized (zzet.a(zzet.this))
            {
              if (zzet.b(zzet.this)) {
                return null;
              }
              return this.a.a(zzet.c(zzet.this), zzet.d(zzet.this));
            }
          }
        });
        this.k.put(localZzje, localObject);
        localArrayList.add(localZzje);
      }
    }
    switch (this.h)
    {
    default: 
      return b(localArrayList);
    }
    return c(localArrayList);
  }
  
  public void a()
  {
    synchronized (this.i)
    {
      this.j = true;
      Iterator localIterator = this.k.values().iterator();
      if (localIterator.hasNext()) {
        ((zzeq)localIterator.next()).a();
      }
    }
  }
}
