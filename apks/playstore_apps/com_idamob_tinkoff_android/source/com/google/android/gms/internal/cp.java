package com.google.android.gms.internal;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.a.b;
import com.google.android.gms.common.api.a.c;
import com.google.android.gms.common.api.a.d;
import com.google.android.gms.common.api.a.f;
import com.google.android.gms.common.api.c;
import com.google.android.gms.common.internal.at;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;

public final class cp
  implements eh
{
  final Map<a.d<?>, co<?>> a = new HashMap();
  final Map<a.d<?>, co<?>> b = new HashMap();
  final dm c;
  final Lock d;
  final Condition e;
  final boolean f;
  boolean g;
  Map<bu<?>, ConnectionResult> h;
  Map<bu<?>, ConnectionResult> i;
  ConnectionResult j;
  private final Map<a<?>, Boolean> k;
  private final dv l;
  private final Looper m;
  private final com.google.android.gms.common.g n;
  private final at o;
  private final boolean p;
  private final Queue<bz<?, ?>> q = new LinkedList();
  private cr r;
  
  public cp(Context paramContext, Lock paramLock, Looper paramLooper, com.google.android.gms.common.g paramG, Map<a.d<?>, a.f> paramMap, at paramAt, Map<a<?>, Boolean> paramMap1, a.b<? extends my, mz> paramB, ArrayList<cj> paramArrayList, dm paramDm, boolean paramBoolean)
  {
    this.d = paramLock;
    this.m = paramLooper;
    this.e = paramLock.newCondition();
    this.n = paramG;
    this.c = paramDm;
    this.k = paramMap1;
    this.o = paramAt;
    this.p = paramBoolean;
    paramLock = new HashMap();
    paramG = paramMap1.keySet().iterator();
    while (paramG.hasNext())
    {
      paramMap1 = (a)paramG.next();
      paramLock.put(paramMap1.b(), paramMap1);
    }
    paramG = new HashMap();
    paramMap1 = (ArrayList)paramArrayList;
    int i2 = paramMap1.size();
    int i1 = 0;
    while (i1 < i2)
    {
      paramArrayList = paramMap1.get(i1);
      i1 += 1;
      paramArrayList = (cj)paramArrayList;
      paramG.put(paramArrayList.a, paramArrayList);
    }
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      paramMap1 = (Map.Entry)paramMap.next();
      paramDm = (a)paramLock.get(paramMap1.getKey());
      paramArrayList = (a.f)paramMap1.getValue();
      ((Boolean)this.k.get(paramDm)).booleanValue();
      paramDm = new co(paramContext, paramDm, paramLooper, paramArrayList, (cj)paramG.get(paramDm), paramAt, paramB);
      this.a.put((a.d)paramMap1.getKey(), paramDm);
      if (paramArrayList.d()) {
        this.b.put((a.d)paramMap1.getKey(), paramDm);
      }
    }
    this.f = false;
    this.l = dv.a();
  }
  
  private final ConnectionResult a(a.d<?> paramD)
  {
    this.d.lock();
    try
    {
      paramD = (co)this.a.get(paramD);
      if ((this.h != null) && (paramD != null))
      {
        paramD = (ConnectionResult)this.h.get(paramD.c);
        return paramD;
      }
      return null;
    }
    finally
    {
      this.d.unlock();
    }
  }
  
  private final <T extends bz<? extends com.google.android.gms.common.api.g, ? extends a.c>> boolean c(T paramT)
  {
    Object localObject1 = paramT.a;
    Object localObject2 = a((a.d)localObject1);
    if ((localObject2 != null) && (((ConnectionResult)localObject2).b == 4))
    {
      localObject2 = this.l;
      localObject1 = ((co)this.a.get(localObject1)).c;
      int i1 = System.identityHashCode(this.c);
      localObject1 = (dx)((dv)localObject2).f.get(localObject1);
      if (localObject1 == null) {
        localObject1 = null;
      }
      for (;;)
      {
        paramT.b(new Status(4, null, (PendingIntent)localObject1));
        return true;
        if (((dx)localObject1).f == null) {}
        for (localObject1 = null;; localObject1 = ((dx)localObject1).f.g)
        {
          if (localObject1 != null) {
            break label123;
          }
          localObject1 = null;
          break;
        }
        label123:
        localObject1 = PendingIntent.getActivity(((dv)localObject2).c, i1, ((my)localObject1).e(), 134217728);
      }
    }
    return false;
  }
  
  /* Error */
  private boolean f()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 59	com/google/android/gms/internal/cp:d	Ljava/util/concurrent/locks/Lock;
    //   4: invokeinterface 171 1 0
    //   9: aload_0
    //   10: getfield 173	com/google/android/gms/internal/cp:h	Ljava/util/Map;
    //   13: ifnonnull +25 -> 38
    //   16: aload_0
    //   17: getfield 304	com/google/android/gms/internal/cp:g	Z
    //   20: istore_1
    //   21: iload_1
    //   22: ifeq +16 -> 38
    //   25: iconst_1
    //   26: istore_1
    //   27: aload_0
    //   28: getfield 59	com/google/android/gms/internal/cp:d	Ljava/util/concurrent/locks/Lock;
    //   31: invokeinterface 183 1 0
    //   36: iload_1
    //   37: ireturn
    //   38: iconst_0
    //   39: istore_1
    //   40: goto -13 -> 27
    //   43: astore_2
    //   44: aload_0
    //   45: getfield 59	com/google/android/gms/internal/cp:d	Ljava/util/concurrent/locks/Lock;
    //   48: invokeinterface 183 1 0
    //   53: aload_2
    //   54: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	55	0	this	cp
    //   20	20	1	bool	boolean
    //   43	11	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   9	21	43	finally
  }
  
  public final <A extends a.c, R extends com.google.android.gms.common.api.g, T extends bz<R, A>> T a(T paramT)
  {
    if ((this.p) && (c(paramT))) {
      return paramT;
    }
    if (!d())
    {
      this.q.add(paramT);
      return paramT;
    }
    this.c.f.a(paramT);
    return ((co)this.a.get(paramT.a)).a(paramT);
  }
  
  /* Error */
  public final void a()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 59	com/google/android/gms/internal/cp:d	Ljava/util/concurrent/locks/Lock;
    //   4: invokeinterface 171 1 0
    //   9: aload_0
    //   10: getfield 304	com/google/android/gms/internal/cp:g	Z
    //   13: istore_1
    //   14: iload_1
    //   15: ifeq +13 -> 28
    //   18: aload_0
    //   19: getfield 59	com/google/android/gms/internal/cp:d	Ljava/util/concurrent/locks/Lock;
    //   22: invokeinterface 183 1 0
    //   27: return
    //   28: aload_0
    //   29: iconst_1
    //   30: putfield 304	com/google/android/gms/internal/cp:g	Z
    //   33: aload_0
    //   34: aconst_null
    //   35: putfield 173	com/google/android/gms/internal/cp:h	Ljava/util/Map;
    //   38: aload_0
    //   39: aconst_null
    //   40: putfield 324	com/google/android/gms/internal/cp:i	Ljava/util/Map;
    //   43: aload_0
    //   44: aconst_null
    //   45: putfield 326	com/google/android/gms/internal/cp:r	Lcom/google/android/gms/internal/cr;
    //   48: aload_0
    //   49: aconst_null
    //   50: putfield 328	com/google/android/gms/internal/cp:j	Lcom/google/android/gms/common/ConnectionResult;
    //   53: aload_0
    //   54: getfield 164	com/google/android/gms/internal/cp:l	Lcom/google/android/gms/internal/dv;
    //   57: invokevirtual 330	com/google/android/gms/internal/dv:b	()V
    //   60: aload_0
    //   61: getfield 164	com/google/android/gms/internal/cp:l	Lcom/google/android/gms/internal/dv;
    //   64: astore_2
    //   65: aload_0
    //   66: getfield 50	com/google/android/gms/internal/cp:a	Ljava/util/Map;
    //   69: invokeinterface 189 1 0
    //   74: astore 4
    //   76: new 332	com/google/android/gms/internal/bw
    //   79: dup
    //   80: aload 4
    //   82: invokespecial 335	com/google/android/gms/internal/bw:<init>	(Ljava/lang/Iterable;)V
    //   85: astore_3
    //   86: aload 4
    //   88: invokeinterface 338 1 0
    //   93: astore 4
    //   95: aload 4
    //   97: invokeinterface 97 1 0
    //   102: ifeq +107 -> 209
    //   105: aload 4
    //   107: invokeinterface 101 1 0
    //   112: checkcast 175	com/google/android/gms/common/api/c
    //   115: astore 5
    //   117: aload_2
    //   118: getfield 268	com/google/android/gms/internal/dv:f	Ljava/util/Map;
    //   121: aload 5
    //   123: getfield 178	com/google/android/gms/common/api/c:c	Lcom/google/android/gms/internal/bu;
    //   126: invokeinterface 136 2 0
    //   131: checkcast 270	com/google/android/gms/internal/dx
    //   134: astore 5
    //   136: aload 5
    //   138: ifnull +11 -> 149
    //   141: aload 5
    //   143: invokevirtual 340	com/google/android/gms/internal/dx:i	()Z
    //   146: ifne -51 -> 95
    //   149: aload_2
    //   150: getfield 343	com/google/android/gms/internal/dv:i	Landroid/os/Handler;
    //   153: aload_2
    //   154: getfield 343	com/google/android/gms/internal/dv:i	Landroid/os/Handler;
    //   157: iconst_2
    //   158: aload_3
    //   159: invokevirtual 349	android/os/Handler:obtainMessage	(ILjava/lang/Object;)Landroid/os/Message;
    //   162: invokevirtual 353	android/os/Handler:sendMessage	(Landroid/os/Message;)Z
    //   165: pop
    //   166: aload_3
    //   167: getfield 356	com/google/android/gms/internal/bw:b	Lcom/google/android/gms/tasks/e;
    //   170: getfield 361	com/google/android/gms/tasks/e:a	Lcom/google/android/gms/tasks/p;
    //   173: astore_2
    //   174: aload_2
    //   175: new 363	com/google/android/gms/internal/fs
    //   178: dup
    //   179: aload_0
    //   180: getfield 61	com/google/android/gms/internal/cp:m	Landroid/os/Looper;
    //   183: invokespecial 366	com/google/android/gms/internal/fs:<init>	(Landroid/os/Looper;)V
    //   186: new 368	com/google/android/gms/internal/cq
    //   189: dup
    //   190: aload_0
    //   191: iconst_0
    //   192: invokespecial 371	com/google/android/gms/internal/cq:<init>	(Lcom/google/android/gms/internal/cp;B)V
    //   195: invokevirtual 376	com/google/android/gms/tasks/d:a	(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/d;
    //   198: pop
    //   199: aload_0
    //   200: getfield 59	com/google/android/gms/internal/cp:d	Ljava/util/concurrent/locks/Lock;
    //   203: invokeinterface 183 1 0
    //   208: return
    //   209: aload_3
    //   210: getfield 356	com/google/android/gms/internal/bw:b	Lcom/google/android/gms/tasks/e;
    //   213: aconst_null
    //   214: invokevirtual 379	com/google/android/gms/tasks/e:a	(Ljava/lang/Object;)V
    //   217: aload_3
    //   218: getfield 356	com/google/android/gms/internal/bw:b	Lcom/google/android/gms/tasks/e;
    //   221: getfield 361	com/google/android/gms/tasks/e:a	Lcom/google/android/gms/tasks/p;
    //   224: astore_2
    //   225: goto -51 -> 174
    //   228: astore_2
    //   229: aload_0
    //   230: getfield 59	com/google/android/gms/internal/cp:d	Ljava/util/concurrent/locks/Lock;
    //   233: invokeinterface 183 1 0
    //   238: aload_2
    //   239: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	240	0	this	cp
    //   13	2	1	bool	boolean
    //   64	161	2	localObject1	Object
    //   228	11	2	localObject2	Object
    //   85	133	3	localBw	bw
    //   74	32	4	localObject3	Object
    //   115	27	5	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   9	14	228	finally
    //   28	95	228	finally
    //   95	136	228	finally
    //   141	149	228	finally
    //   149	174	228	finally
    //   174	199	228	finally
    //   209	225	228	finally
  }
  
  public final void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString) {}
  
  public final ConnectionResult b()
  {
    a();
    while (f()) {
      try
      {
        this.e.await();
      }
      catch (InterruptedException localInterruptedException)
      {
        Thread.currentThread().interrupt();
        return new ConnectionResult(15, null);
      }
    }
    if (d()) {
      return ConnectionResult.a;
    }
    if (this.j != null) {
      return this.j;
    }
    return new ConnectionResult(13, null);
  }
  
  public final <A extends a.c, T extends bz<? extends com.google.android.gms.common.api.g, A>> T b(T paramT)
  {
    a.d localD = paramT.a;
    if ((this.p) && (c(paramT))) {
      return paramT;
    }
    this.c.f.a(paramT);
    return ((co)this.a.get(localD)).b(paramT);
  }
  
  public final void c()
  {
    this.d.lock();
    try
    {
      this.g = false;
      this.h = null;
      this.i = null;
      if (this.r != null) {
        this.r = null;
      }
      this.j = null;
      while (!this.q.isEmpty())
      {
        bz localBz = (bz)this.q.remove();
        localBz.a(null);
        localBz.b();
      }
      this.e.signalAll();
    }
    finally
    {
      this.d.unlock();
    }
    this.d.unlock();
  }
  
  /* Error */
  public final boolean d()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 59	com/google/android/gms/internal/cp:d	Ljava/util/concurrent/locks/Lock;
    //   4: invokeinterface 171 1 0
    //   9: aload_0
    //   10: getfield 173	com/google/android/gms/internal/cp:h	Ljava/util/Map;
    //   13: ifnull +25 -> 38
    //   16: aload_0
    //   17: getfield 328	com/google/android/gms/internal/cp:j	Lcom/google/android/gms/common/ConnectionResult;
    //   20: astore_2
    //   21: aload_2
    //   22: ifnonnull +16 -> 38
    //   25: iconst_1
    //   26: istore_1
    //   27: aload_0
    //   28: getfield 59	com/google/android/gms/internal/cp:d	Ljava/util/concurrent/locks/Lock;
    //   31: invokeinterface 183 1 0
    //   36: iload_1
    //   37: ireturn
    //   38: iconst_0
    //   39: istore_1
    //   40: goto -13 -> 27
    //   43: astore_2
    //   44: aload_0
    //   45: getfield 59	com/google/android/gms/internal/cp:d	Ljava/util/concurrent/locks/Lock;
    //   48: invokeinterface 183 1 0
    //   53: aload_2
    //   54: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	55	0	this	cp
    //   26	14	1	bool	boolean
    //   20	2	2	localConnectionResult	ConnectionResult
    //   43	11	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   9	21	43	finally
  }
  
  public final void e() {}
}
