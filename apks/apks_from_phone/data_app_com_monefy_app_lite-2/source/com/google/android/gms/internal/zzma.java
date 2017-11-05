package com.google.android.gms.internal;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.support.v4.util.ArrayMap;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Api.zza;
import com.google.android.gms.common.api.Api.zzb;
import com.google.android.gms.common.api.Api.zzc;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.zzf;
import com.google.android.gms.common.internal.zzx;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.Lock;

public class zzma
  implements zzmm
{
  private final Context a;
  private final zzmg b;
  private final Looper c;
  private final zzmi d;
  private final zzmi e;
  private final Map<Api.zzc<?>, zzmi> f = new ArrayMap();
  private final Set<zzmp> g = Collections.newSetFromMap(new WeakHashMap());
  private final Api.zzb h;
  private Bundle i;
  private ConnectionResult j = null;
  private ConnectionResult k = null;
  private final AtomicInteger l = new AtomicInteger(0);
  private final Lock m;
  private int n = 0;
  
  public zzma(Context paramContext, zzmg paramZzmg, Lock paramLock, Looper paramLooper, GoogleApiAvailability paramGoogleApiAvailability, Map<Api.zzc<?>, Api.zzb> paramMap, zzf paramZzf, Map<Api<?>, Integer> paramMap1, Api.zza<? extends zzsc, zzsd> paramZza, ArrayList<zzlz> paramArrayList)
  {
    this.a = paramContext;
    this.b = paramZzmg;
    this.m = paramLock;
    this.c = paramLooper;
    paramZzmg = null;
    ArrayMap localArrayMap1 = new ArrayMap();
    ArrayMap localArrayMap2 = new ArrayMap();
    Object localObject2 = paramMap.keySet().iterator();
    Api.zzc localZzc;
    while (((Iterator)localObject2).hasNext())
    {
      localZzc = (Api.zzc)((Iterator)localObject2).next();
      localObject1 = (Api.zzb)paramMap.get(localZzc);
      if (((Api.zzb)localObject1).g()) {
        paramZzmg = (zzmg)localObject1;
      }
      if (((Api.zzb)localObject1).f()) {
        localArrayMap1.put(localZzc, localObject1);
      } else {
        localArrayMap2.put(localZzc, localObject1);
      }
    }
    this.h = paramZzmg;
    if (localArrayMap1.isEmpty()) {
      throw new IllegalStateException("CompositeGoogleApiClient should not be used without any APIs that require sign-in.");
    }
    paramZzmg = new ArrayMap();
    paramMap = new ArrayMap();
    Object localObject1 = paramMap1.keySet().iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (Api)((Iterator)localObject1).next();
      localZzc = ((Api)localObject2).c();
      if (localArrayMap1.containsKey(localZzc)) {
        paramZzmg.put(localObject2, paramMap1.get(localObject2));
      } else if (localArrayMap2.containsKey(localZzc)) {
        paramMap.put(localObject2, paramMap1.get(localObject2));
      } else {
        throw new IllegalStateException("Each API in the apiTypeMap must have a corresponding client in the clients map.");
      }
    }
    paramMap1 = new ArrayList();
    localObject1 = new ArrayList();
    paramArrayList = paramArrayList.iterator();
    while (paramArrayList.hasNext())
    {
      localObject2 = (zzlz)paramArrayList.next();
      if (paramZzmg.containsKey(((zzlz)localObject2).a)) {
        paramMap1.add(localObject2);
      } else if (paramMap.containsKey(((zzlz)localObject2).a)) {
        ((ArrayList)localObject1).add(localObject2);
      } else {
        throw new IllegalStateException("Each ClientCallbacks must have a corresponding API in the apiTypeMap");
      }
    }
    paramArrayList = new zzmm.zza()
    {
      public void a(Bundle paramAnonymousBundle)
      {
        zzma.a(zzma.this).lock();
        try
        {
          zzma.a(zzma.this, paramAnonymousBundle);
          zzma.a(zzma.this, ConnectionResult.zzadR);
          zzma.b(zzma.this);
          return;
        }
        finally
        {
          zzma.a(zzma.this).unlock();
        }
      }
      
      public void a(ConnectionResult paramAnonymousConnectionResult)
      {
        zzma.a(zzma.this).lock();
        try
        {
          zzma.a(zzma.this, paramAnonymousConnectionResult);
          zzma.b(zzma.this);
          return;
        }
        finally
        {
          zzma.a(zzma.this).unlock();
        }
      }
      
      public void a_(int paramAnonymousInt)
      {
        zzma.a(zzma.this).lock();
        try
        {
          zzma.a(zzma.this, zzma.c(zzma.this), paramAnonymousInt);
          return;
        }
        finally
        {
          zzma.a(zzma.this).unlock();
        }
      }
    };
    this.d = new zzmi(paramContext, this.b, paramLock, paramLooper, paramGoogleApiAvailability, localArrayMap2, null, paramMap, null, (ArrayList)localObject1, paramArrayList);
    paramMap = new zzmm.zza()
    {
      public void a(Bundle paramAnonymousBundle)
      {
        zzma.a(zzma.this).lock();
        try
        {
          zzma.b(zzma.this, ConnectionResult.zzadR);
          zzma.b(zzma.this);
          return;
        }
        finally
        {
          zzma.a(zzma.this).unlock();
        }
      }
      
      public void a(ConnectionResult paramAnonymousConnectionResult)
      {
        zzma.a(zzma.this).lock();
        try
        {
          zzma.b(zzma.this, paramAnonymousConnectionResult);
          zzma.b(zzma.this);
          return;
        }
        finally
        {
          zzma.a(zzma.this).unlock();
        }
      }
      
      public void a_(int paramAnonymousInt)
      {
        zzma.a(zzma.this).lock();
        try
        {
          zzma.a(zzma.this, zzma.d(zzma.this), paramAnonymousInt);
          return;
        }
        finally
        {
          zzma.a(zzma.this).unlock();
        }
      }
    };
    this.e = new zzmi(paramContext, this.b, paramLock, paramLooper, paramGoogleApiAvailability, localArrayMap1, paramZzf, paramZzmg, paramZza, paramMap1, paramMap);
    paramContext = localArrayMap2.keySet().iterator();
    while (paramContext.hasNext())
    {
      paramZzmg = (Api.zzc)paramContext.next();
      this.f.put(paramZzmg, this.d);
    }
    paramContext = localArrayMap1.keySet().iterator();
    while (paramContext.hasNext())
    {
      paramZzmg = (Api.zzc)paramContext.next();
      this.f.put(paramZzmg, this.e);
    }
  }
  
  private void a(Bundle paramBundle)
  {
    if (this.i == null) {
      this.i = paramBundle;
    }
    while (paramBundle == null) {
      return;
    }
    this.i.putAll(paramBundle);
  }
  
  private void a(ConnectionResult paramConnectionResult)
  {
    switch (this.n)
    {
    default: 
      Log.wtf("CompositeGAC", "Attempted to call failure callbacks in CALLBACK_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", new Exception());
    }
    for (;;)
    {
      this.n = 0;
      return;
      this.b.a(paramConnectionResult);
      h();
    }
  }
  
  private void a(zzmi paramZzmi, int paramInt)
  {
    if (this.l.getAndIncrement() % 2 == 1) {
      this.b.a_(paramInt);
    }
    paramZzmi.a(paramInt);
    this.k = null;
    this.j = null;
  }
  
  private static boolean b(ConnectionResult paramConnectionResult)
  {
    return (paramConnectionResult != null) && (paramConnectionResult.isSuccess());
  }
  
  private boolean c(zzlx.zza<? extends Result, ? extends Api.zzb> paramZza)
  {
    paramZza = paramZza.c();
    zzx.b(this.f.containsKey(paramZza), "GoogleApiClient is not configured to use the API required for this call.");
    return ((zzmi)this.f.get(paramZza)).equals(this.e);
  }
  
  private void e()
  {
    this.k = null;
    this.j = null;
    this.d.a();
    this.e.a();
  }
  
  private void f()
  {
    if (b(this.j)) {
      if ((b(this.k)) || (i())) {
        g();
      }
    }
    do
    {
      do
      {
        return;
      } while (this.k == null);
      if (this.n == 1)
      {
        h();
        return;
      }
      a(this.k);
      this.d.b();
      return;
      if ((this.j != null) && (b(this.k)))
      {
        this.e.b();
        a(this.j);
        return;
      }
    } while ((this.j == null) || (this.k == null));
    ConnectionResult localConnectionResult = this.j;
    if (this.e.f < this.d.f) {
      localConnectionResult = this.k;
    }
    a(localConnectionResult);
  }
  
  private void g()
  {
    switch (this.n)
    {
    default: 
      Log.wtf("CompositeGAC", "Attempted to call success callbacks in CALLBACK_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", new Exception());
    }
    for (;;)
    {
      this.n = 0;
      return;
      this.b.a(this.i);
      h();
    }
  }
  
  private void h()
  {
    Iterator localIterator = this.g.iterator();
    while (localIterator.hasNext()) {
      ((zzmp)localIterator.next()).a();
    }
    this.g.clear();
  }
  
  private boolean i()
  {
    return (this.k != null) && (this.k.getErrorCode() == 4);
  }
  
  private PendingIntent j()
  {
    if (this.h == null) {
      return null;
    }
    return PendingIntent.getActivity(this.a, this.b.m(), this.h.h(), 134217728);
  }
  
  public <A extends Api.zzb, R extends Result, T extends zzlx.zza<R, A>> T a(T paramT)
  {
    if (paramT.e() == 1) {
      throw new IllegalStateException("ReportingServices.getReportingState is not supported with SIGN_IN_MODE_OPTIONAL.");
    }
    if (c(paramT))
    {
      if (i())
      {
        paramT.c(new Status(4, null, j()));
        return paramT;
      }
      return this.e.a(paramT);
    }
    return this.d.a(paramT);
  }
  
  public void a()
  {
    this.n = 2;
    e();
  }
  
  public void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    paramPrintWriter.append(paramString).append("authClient").println(":");
    this.e.a(paramString + "  ", paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    paramPrintWriter.append(paramString).append("unauthClient").println(":");
    this.d.a(paramString + "  ", paramFileDescriptor, paramPrintWriter, paramArrayOfString);
  }
  
  public <A extends Api.zzb, T extends zzlx.zza<? extends Result, A>> T b(T paramT)
  {
    if (c(paramT))
    {
      if (i())
      {
        paramT.c(new Status(4, null, j()));
        return paramT;
      }
      return this.e.b(paramT);
    }
    return this.d.b(paramT);
  }
  
  public void b()
  {
    this.k = null;
    this.j = null;
    this.n = 0;
    this.d.b();
    this.e.b();
    h();
  }
  
  /* Error */
  public boolean c()
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_3
    //   2: aload_0
    //   3: getfield 80	com/google/android/gms/internal/zzma:m	Ljava/util/concurrent/locks/Lock;
    //   6: invokeinterface 341 1 0
    //   11: aload_0
    //   12: getfield 167	com/google/android/gms/internal/zzma:d	Lcom/google/android/gms/internal/zzmi;
    //   15: invokevirtual 343	com/google/android/gms/internal/zzmi:c	()Z
    //   18: ifeq +44 -> 62
    //   21: iload_3
    //   22: istore_2
    //   23: aload_0
    //   24: invokevirtual 345	com/google/android/gms/internal/zzma:d	()Z
    //   27: ifne +24 -> 51
    //   30: iload_3
    //   31: istore_2
    //   32: aload_0
    //   33: invokespecial 249	com/google/android/gms/internal/zzma:i	()Z
    //   36: ifne +15 -> 51
    //   39: aload_0
    //   40: getfield 74	com/google/android/gms/internal/zzma:n	I
    //   43: istore_1
    //   44: iload_1
    //   45: iconst_1
    //   46: if_icmpne +16 -> 62
    //   49: iload_3
    //   50: istore_2
    //   51: aload_0
    //   52: getfield 80	com/google/android/gms/internal/zzma:m	Ljava/util/concurrent/locks/Lock;
    //   55: invokeinterface 348 1 0
    //   60: iload_2
    //   61: ireturn
    //   62: iconst_0
    //   63: istore_2
    //   64: goto -13 -> 51
    //   67: astore 4
    //   69: aload_0
    //   70: getfield 80	com/google/android/gms/internal/zzma:m	Ljava/util/concurrent/locks/Lock;
    //   73: invokeinterface 348 1 0
    //   78: aload 4
    //   80: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	81	0	this	zzma
    //   43	4	1	i1	int
    //   22	42	2	bool1	boolean
    //   1	49	3	bool2	boolean
    //   67	12	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   11	21	67	finally
    //   23	30	67	finally
    //   32	44	67	finally
  }
  
  public boolean d()
  {
    return this.e.c();
  }
}
