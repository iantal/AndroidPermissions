package com.google.android.gms.internal;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a.b;
import com.google.android.gms.common.api.a.c;
import com.google.android.gms.common.api.a.d;
import com.google.android.gms.common.api.a.f;
import com.google.android.gms.common.internal.ac;
import com.google.android.gms.common.internal.at;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.locks.Lock;

final class cl
  implements eh
{
  final dr a;
  final dr b;
  Bundle c;
  ConnectionResult d = null;
  ConnectionResult e = null;
  boolean f = false;
  final Lock g;
  private final Context h;
  private final dm i;
  private final Looper j;
  private final Map<a.d<?>, dr> k;
  private final Set<Object> l = Collections.newSetFromMap(new WeakHashMap());
  private final a.f m;
  private int n = 0;
  
  private cl(Context paramContext, dm paramDm, Lock paramLock, Looper paramLooper, com.google.android.gms.common.g paramG, Map<a.d<?>, a.f> paramMap1, Map<a.d<?>, a.f> paramMap2, at paramAt, a.b<? extends my, mz> paramB, ArrayList<cj> paramArrayList1, ArrayList<cj> paramArrayList2, Map<com.google.android.gms.common.api.a<?>, Boolean> paramMap3, Map<com.google.android.gms.common.api.a<?>, Boolean> paramMap4)
  {
    this.h = paramContext;
    this.i = paramDm;
    this.g = paramLock;
    this.j = paramLooper;
    this.m = null;
    this.a = new dr(paramContext, this.i, paramLock, paramLooper, paramG, paramMap2, null, paramMap4, null, paramArrayList2, new cm(this, (byte)0));
    this.b = new dr(paramContext, this.i, paramLock, paramLooper, paramG, paramMap1, paramAt, paramMap3, paramB, paramArrayList1, new cn(this, (byte)0));
    paramContext = new android.support.v4.f.a();
    paramDm = paramMap2.keySet().iterator();
    while (paramDm.hasNext()) {
      paramContext.put((a.d)paramDm.next(), this.a);
    }
    paramDm = paramMap1.keySet().iterator();
    while (paramDm.hasNext()) {
      paramContext.put((a.d)paramDm.next(), this.b);
    }
    this.k = Collections.unmodifiableMap(paramContext);
  }
  
  public static cl a(Context paramContext, dm paramDm, Lock paramLock, Looper paramLooper, com.google.android.gms.common.g paramG, Map<a.d<?>, a.f> paramMap, at paramAt, Map<com.google.android.gms.common.api.a<?>, Boolean> paramMap1, a.b<? extends my, mz> paramB, ArrayList<cj> paramArrayList)
  {
    android.support.v4.f.a localA1 = new android.support.v4.f.a();
    android.support.v4.f.a localA2 = new android.support.v4.f.a();
    paramMap = paramMap.entrySet().iterator();
    Object localObject1;
    while (paramMap.hasNext())
    {
      localObject1 = (Map.Entry)paramMap.next();
      localObject2 = (a.f)((Map.Entry)localObject1).getValue();
      if (((a.f)localObject2).d()) {
        localA1.put((a.d)((Map.Entry)localObject1).getKey(), localObject2);
      } else {
        localA2.put((a.d)((Map.Entry)localObject1).getKey(), localObject2);
      }
    }
    boolean bool;
    if (!localA1.isEmpty())
    {
      bool = true;
      ac.a(bool, "CompositeGoogleApiClient should not be used without any APIs that require sign-in.");
      paramMap = new android.support.v4.f.a();
      localObject1 = new android.support.v4.f.a();
      localObject2 = paramMap1.keySet().iterator();
    }
    Object localObject3;
    for (;;)
    {
      if (((Iterator)localObject2).hasNext())
      {
        localObject3 = (com.google.android.gms.common.api.a)((Iterator)localObject2).next();
        a.d localD = ((com.google.android.gms.common.api.a)localObject3).b();
        if (localA1.containsKey(localD))
        {
          paramMap.put(localObject3, (Boolean)paramMap1.get(localObject3));
          continue;
          bool = false;
          break;
        }
        if (localA2.containsKey(localD)) {
          ((Map)localObject1).put(localObject3, (Boolean)paramMap1.get(localObject3));
        } else {
          throw new IllegalStateException("Each API in the isOptionalMap must have a corresponding client in the clients map.");
        }
      }
    }
    paramMap1 = new ArrayList();
    Object localObject2 = new ArrayList();
    paramArrayList = (ArrayList)paramArrayList;
    int i2 = paramArrayList.size();
    int i1 = 0;
    while (i1 < i2)
    {
      localObject3 = paramArrayList.get(i1);
      i1 += 1;
      localObject3 = (cj)localObject3;
      if (paramMap.containsKey(((cj)localObject3).a)) {
        paramMap1.add(localObject3);
      } else if (((Map)localObject1).containsKey(((cj)localObject3).a)) {
        ((ArrayList)localObject2).add(localObject3);
      } else {
        throw new IllegalStateException("Each ClientCallbacks must have a corresponding API in the isOptionalMap");
      }
    }
    return new cl(paramContext, paramDm, paramLock, paramLooper, paramG, localA1, localA2, paramAt, paramB, paramMap1, (ArrayList)localObject2, paramMap, (Map)localObject1);
  }
  
  private final void a(ConnectionResult paramConnectionResult)
  {
    switch (this.n)
    {
    default: 
      Log.wtf("CompositeGAC", "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", new Exception());
    }
    for (;;)
    {
      this.n = 0;
      return;
      this.i.a(paramConnectionResult);
      f();
    }
  }
  
  private static boolean b(ConnectionResult paramConnectionResult)
  {
    return (paramConnectionResult != null) && (paramConnectionResult.b());
  }
  
  private final boolean c(bz<? extends com.google.android.gms.common.api.g, ? extends a.c> paramBz)
  {
    paramBz = paramBz.a;
    ac.b(this.k.containsKey(paramBz), "GoogleApiClient is not configured to use the API required for this call.");
    return ((dr)this.k.get(paramBz)).equals(this.b);
  }
  
  private final void f()
  {
    Iterator localIterator = this.l.iterator();
    while (localIterator.hasNext()) {
      localIterator.next();
    }
    this.l.clear();
  }
  
  private final boolean g()
  {
    return (this.e != null) && (this.e.b == 4);
  }
  
  private final PendingIntent h()
  {
    if (this.m == null) {
      return null;
    }
    return PendingIntent.getActivity(this.h, System.identityHashCode(this.i), this.m.e(), 134217728);
  }
  
  public final <A extends a.c, R extends com.google.android.gms.common.api.g, T extends bz<R, A>> T a(T paramT)
  {
    if (c(paramT))
    {
      if (g())
      {
        paramT.b(new Status(4, null, h()));
        return paramT;
      }
      return this.b.a(paramT);
    }
    return this.a.a(paramT);
  }
  
  public final void a()
  {
    this.n = 2;
    this.f = false;
    this.e = null;
    this.d = null;
    this.a.a();
    this.b.a();
  }
  
  public final void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    paramPrintWriter.append(paramString).append("authClient").println(":");
    this.b.a(String.valueOf(paramString).concat("  "), paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    paramPrintWriter.append(paramString).append("anonClient").println(":");
    this.a.a(String.valueOf(paramString).concat("  "), paramFileDescriptor, paramPrintWriter, paramArrayOfString);
  }
  
  public final ConnectionResult b()
  {
    throw new UnsupportedOperationException();
  }
  
  public final <A extends a.c, T extends bz<? extends com.google.android.gms.common.api.g, A>> T b(T paramT)
  {
    if (c(paramT))
    {
      if (g())
      {
        paramT.b(new Status(4, null, h()));
        return paramT;
      }
      return this.b.b(paramT);
    }
    return this.a.b(paramT);
  }
  
  public final void c()
  {
    this.e = null;
    this.d = null;
    this.n = 0;
    this.a.c();
    this.b.c();
    f();
  }
  
  /* Error */
  public final boolean d()
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_3
    //   2: aload_0
    //   3: getfield 64	com/google/android/gms/internal/cl:g	Ljava/util/concurrent/locks/Lock;
    //   6: invokeinterface 342 1 0
    //   11: aload_0
    //   12: getfield 80	com/google/android/gms/internal/cl:a	Lcom/google/android/gms/internal/dr;
    //   15: invokevirtual 343	com/google/android/gms/internal/dr:d	()Z
    //   18: ifeq +47 -> 65
    //   21: iload_3
    //   22: istore_2
    //   23: aload_0
    //   24: getfield 85	com/google/android/gms/internal/cl:b	Lcom/google/android/gms/internal/dr;
    //   27: invokevirtual 343	com/google/android/gms/internal/dr:d	()Z
    //   30: ifne +24 -> 54
    //   33: iload_3
    //   34: istore_2
    //   35: aload_0
    //   36: invokespecial 223	com/google/android/gms/internal/cl:g	()Z
    //   39: ifne +15 -> 54
    //   42: aload_0
    //   43: getfield 58	com/google/android/gms/internal/cl:n	I
    //   46: istore_1
    //   47: iload_1
    //   48: iconst_1
    //   49: if_icmpne +16 -> 65
    //   52: iload_3
    //   53: istore_2
    //   54: aload_0
    //   55: getfield 64	com/google/android/gms/internal/cl:g	Ljava/util/concurrent/locks/Lock;
    //   58: invokeinterface 346 1 0
    //   63: iload_2
    //   64: ireturn
    //   65: iconst_0
    //   66: istore_2
    //   67: goto -13 -> 54
    //   70: astore 4
    //   72: aload_0
    //   73: getfield 64	com/google/android/gms/internal/cl:g	Ljava/util/concurrent/locks/Lock;
    //   76: invokeinterface 346 1 0
    //   81: aload 4
    //   83: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	84	0	this	cl
    //   46	4	1	i1	int
    //   22	45	2	bool1	boolean
    //   1	52	3	bool2	boolean
    //   70	12	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   11	21	70	finally
    //   23	33	70	finally
    //   35	47	70	finally
  }
  
  public final void e()
  {
    this.a.e();
    this.b.e();
  }
}
