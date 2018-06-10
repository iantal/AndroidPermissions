import android.content.Context;
import android.os.Looper;
import android.support.v4.util.ArrayMap;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;

public final class dbc
  implements ddf
{
  private final Map<czw<?>, dfm<?>> a = new HashMap();
  private final Map<czw<?>, dfm<?>> b = new HashMap();
  private final Map<czn<?>, Boolean> c;
  private final dcn d;
  private final dcb e;
  private final Lock f;
  private final Looper g;
  private final djm h;
  private final Condition i;
  private final dij j;
  private final boolean k;
  private final boolean l;
  private final Queue<dez<?, ?>> m = new LinkedList();
  private boolean n;
  private Map<det<?>, ConnectionResult> o;
  private Map<det<?>, ConnectionResult> p;
  private dbf q;
  private ConnectionResult r;
  
  public dbc(Context paramContext, Lock paramLock, Looper paramLooper, djm paramDjm, Map<czw<?>, czy> paramMap, dij paramDij, Map<czn<?>, Boolean> paramMap1, czu<? extends ejq, ejr> paramCzu, ArrayList<dfg> paramArrayList, dcb paramDcb, boolean paramBoolean)
  {
    this.f = paramLock;
    this.g = paramLooper;
    this.i = paramLock.newCondition();
    this.h = paramDjm;
    this.e = paramDcb;
    this.c = paramMap1;
    this.j = paramDij;
    this.k = paramBoolean;
    paramLock = new HashMap();
    paramDjm = paramMap1.keySet().iterator();
    while (paramDjm.hasNext())
    {
      paramMap1 = (czn)paramDjm.next();
      paramLock.put(paramMap1.c(), paramMap1);
    }
    paramDjm = new HashMap();
    paramMap1 = (ArrayList)paramArrayList;
    int i2 = paramMap1.size();
    int i1 = 0;
    while (i1 < i2)
    {
      paramArrayList = paramMap1.get(i1);
      i1 += 1;
      paramArrayList = (dfg)paramArrayList;
      paramDjm.put(paramArrayList.a, paramArrayList);
    }
    paramMap = paramMap.entrySet().iterator();
    paramBoolean = true;
    int i3 = 0;
    i2 = 1;
    int i4;
    for (i1 = 0; paramMap.hasNext(); i1 = i4)
    {
      paramMap1 = (Map.Entry)paramMap.next();
      paramDcb = (czn)paramLock.get(paramMap1.getKey());
      paramArrayList = (czy)paramMap1.getValue();
      if (paramArrayList.j())
      {
        if (!((Boolean)this.c.get(paramDcb)).booleanValue()) {
          i3 = 1;
        } else {
          i3 = i1;
        }
        i1 = 1;
      }
      else
      {
        i2 = i3;
        i3 = i1;
        i4 = 0;
        i1 = i2;
        i2 = i4;
      }
      paramDcb = new dfm(paramContext, paramDcb, paramLooper, paramArrayList, (dfg)paramDjm.get(paramDcb), paramDij, paramCzu);
      this.a.put((czw)paramMap1.getKey(), paramDcb);
      if (paramArrayList.i()) {
        this.b.put((czw)paramMap1.getKey(), paramDcb);
      }
      i4 = i3;
      i3 = i1;
    }
    if ((i3 == 0) || (i2 != 0) || (i1 != 0)) {
      paramBoolean = false;
    }
    this.l = paramBoolean;
    this.d = dcn.a();
  }
  
  private final ConnectionResult a(czw<?> paramCzw)
  {
    this.f.lock();
    try
    {
      paramCzw = (dfm)this.a.get(paramCzw);
      if ((this.o != null) && (paramCzw != null))
      {
        paramCzw = (ConnectionResult)this.o.get(paramCzw.d());
        return paramCzw;
      }
      return null;
    }
    finally
    {
      this.f.unlock();
    }
  }
  
  private final boolean a(dfm<?> paramDfm, ConnectionResult paramConnectionResult)
  {
    return (!paramConnectionResult.b()) && (!paramConnectionResult.a()) && (((Boolean)this.c.get(paramDfm.b())).booleanValue()) && (paramDfm.a().j()) && (this.h.a(paramConnectionResult.c()));
  }
  
  private final <T extends dez<? extends dau, ? extends czv>> boolean c(T paramT)
  {
    czw localCzw = paramT.g();
    ConnectionResult localConnectionResult = a(localCzw);
    if ((localConnectionResult != null) && (localConnectionResult.c() == 4))
    {
      paramT.c(new Status(4, null, this.d.a(((dfm)this.a.get(localCzw)).d(), System.identityHashCode(this.e))));
      return true;
    }
    return false;
  }
  
  private final boolean h()
  {
    this.f.lock();
    try
    {
      Iterator localIterator;
      if ((this.n) && (this.k)) {
        localIterator = this.b.keySet().iterator();
      }
      while (localIterator.hasNext())
      {
        ConnectionResult localConnectionResult = a((czw)localIterator.next());
        if (localConnectionResult != null)
        {
          boolean bool = localConnectionResult.b();
          if (bool) {
            break;
          }
        }
        else
        {
          return false;
        }
      }
      return true;
    }
    finally
    {
      this.f.unlock();
    }
  }
  
  private final void i()
  {
    if (this.j == null)
    {
      this.e.c = Collections.emptySet();
      return;
    }
    HashSet localHashSet = new HashSet(this.j.d());
    Map localMap = this.j.f();
    Iterator localIterator = localMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      czn localCzn = (czn)localIterator.next();
      ConnectionResult localConnectionResult = a(localCzn);
      if ((localConnectionResult != null) && (localConnectionResult.b())) {
        localHashSet.addAll(((dil)localMap.get(localCzn)).a);
      }
    }
    this.e.c = localHashSet;
  }
  
  private final void j()
  {
    while (!this.m.isEmpty()) {
      b((dez)this.m.remove());
    }
    this.e.a(null);
  }
  
  private final ConnectionResult k()
  {
    Iterator localIterator = this.a.values().iterator();
    Object localObject1 = null;
    Object localObject2 = null;
    int i2 = 0;
    int i1 = 0;
    while (localIterator.hasNext())
    {
      Object localObject3 = (dfm)localIterator.next();
      czn localCzn = ((dah)localObject3).b();
      localObject3 = ((dah)localObject3).d();
      localObject3 = (ConnectionResult)this.o.get(localObject3);
      if ((!((ConnectionResult)localObject3).b()) && ((!((Boolean)this.c.get(localCzn)).booleanValue()) || (((ConnectionResult)localObject3).a()) || (this.h.a(((ConnectionResult)localObject3).c()))))
      {
        int i3;
        if ((((ConnectionResult)localObject3).c() == 4) && (this.k))
        {
          i3 = localCzn.a().a();
          if ((localObject2 == null) || (i1 > i3))
          {
            localObject2 = localObject3;
            i1 = i3;
          }
        }
        else
        {
          i3 = localCzn.a().a();
          if ((localObject1 == null) || (i2 > i3))
          {
            localObject1 = localObject3;
            i2 = i3;
          }
        }
      }
    }
    if ((localObject1 != null) && (localObject2 != null) && (i2 > i1)) {
      return localObject2;
    }
    return localObject1;
  }
  
  public final ConnectionResult a(czn<?> paramCzn)
  {
    return a(paramCzn.c());
  }
  
  public final <A extends czv, R extends dau, T extends dez<R, A>> T a(T paramT)
  {
    if ((this.k) && (c(paramT))) {
      return paramT;
    }
    if (!d())
    {
      this.m.add(paramT);
      return paramT;
    }
    this.e.e.a(paramT);
    return ((dfm)this.a.get(paramT.g())).a(paramT);
  }
  
  /* Error */
  public final void a()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 59	dbc:f	Ljava/util/concurrent/locks/Lock;
    //   4: invokeinterface 173 1 0
    //   9: aload_0
    //   10: getfield 198	dbc:n	Z
    //   13: istore_1
    //   14: iload_1
    //   15: ifeq +13 -> 28
    //   18: aload_0
    //   19: getfield 59	dbc:f	Ljava/util/concurrent/locks/Lock;
    //   22: invokeinterface 185 1 0
    //   27: return
    //   28: aload_0
    //   29: iconst_1
    //   30: putfield 198	dbc:n	Z
    //   33: aload_0
    //   34: aconst_null
    //   35: putfield 175	dbc:o	Ljava/util/Map;
    //   38: aload_0
    //   39: aconst_null
    //   40: putfield 218	dbc:p	Ljava/util/Map;
    //   43: aload_0
    //   44: aconst_null
    //   45: putfield 339	dbc:q	Ldbf;
    //   48: aload_0
    //   49: aconst_null
    //   50: putfield 189	dbc:r	Lcom/google/android/gms/common/ConnectionResult;
    //   53: aload_0
    //   54: getfield 166	dbc:d	Ldcn;
    //   57: invokevirtual 341	dcn:d	()V
    //   60: aload_0
    //   61: getfield 166	dbc:d	Ldcn;
    //   64: aload_0
    //   65: getfield 50	dbc:a	Ljava/util/Map;
    //   68: invokeinterface 305 1 0
    //   73: invokevirtual 344	dcn:a	(Ljava/lang/Iterable;)Lgbl;
    //   76: new 346	efi
    //   79: dup
    //   80: aload_0
    //   81: getfield 61	dbc:g	Landroid/os/Looper;
    //   84: invokespecial 349	efi:<init>	(Landroid/os/Looper;)V
    //   87: new 351	dbe
    //   90: dup
    //   91: aload_0
    //   92: aconst_null
    //   93: invokespecial 354	dbe:<init>	(Ldbc;Ldbd;)V
    //   96: invokevirtual 359	gbl:a	(Ljava/util/concurrent/Executor;Lgbh;)Lgbl;
    //   99: pop
    //   100: goto -82 -> 18
    //   103: astore_2
    //   104: aload_0
    //   105: getfield 59	dbc:f	Ljava/util/concurrent/locks/Lock;
    //   108: invokeinterface 185 1 0
    //   113: aload_2
    //   114: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	115	0	this	dbc
    //   13	2	1	bool	boolean
    //   103	11	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   9	14	103	finally
    //   28	100	103	finally
  }
  
  public final void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString) {}
  
  public final boolean a(ddv paramDdv)
  {
    this.f.lock();
    try
    {
      if ((this.n) && (!h()))
      {
        this.d.d();
        this.q = new dbf(this, paramDdv);
        this.d.a(this.b.values()).a(new efi(this.g), this.q);
        return true;
      }
      return false;
    }
    finally
    {
      this.f.unlock();
    }
  }
  
  public final ConnectionResult b()
  {
    a();
    for (;;)
    {
      if (!e()) {
        break label40;
      }
      try
      {
        this.i.await();
      }
      catch (InterruptedException localInterruptedException)
      {
        for (;;) {}
      }
    }
    Thread.currentThread().interrupt();
    return new ConnectionResult(15, null);
    label40:
    if (d()) {
      return ConnectionResult.a;
    }
    if (this.r != null) {
      return this.r;
    }
    return new ConnectionResult(13, null);
  }
  
  public final <A extends czv, T extends dez<? extends dau, A>> T b(T paramT)
  {
    czw localCzw = paramT.g();
    if ((this.k) && (c(paramT))) {
      return paramT;
    }
    this.e.e.a(paramT);
    return ((dfm)this.a.get(localCzw)).b(paramT);
  }
  
  public final void c()
  {
    this.f.lock();
    try
    {
      this.n = false;
      this.o = null;
      this.p = null;
      if (this.q != null)
      {
        this.q.a();
        this.q = null;
      }
      this.r = null;
      while (!this.m.isEmpty())
      {
        dez localDez = (dez)this.m.remove();
        localDez.a(null);
        localDez.a();
      }
      this.i.signalAll();
      return;
    }
    finally
    {
      this.f.unlock();
    }
  }
  
  public final boolean d()
  {
    this.f.lock();
    try
    {
      if (this.o != null)
      {
        ConnectionResult localConnectionResult = this.r;
        if (localConnectionResult == null)
        {
          bool = true;
          break label32;
        }
      }
      boolean bool = false;
      label32:
      return bool;
    }
    finally
    {
      this.f.unlock();
    }
  }
  
  public final boolean e()
  {
    this.f.lock();
    try
    {
      if (this.o == null)
      {
        bool = this.n;
        if (bool)
        {
          bool = true;
          break label32;
        }
      }
      boolean bool = false;
      label32:
      return bool;
    }
    finally
    {
      this.f.unlock();
    }
  }
  
  public final void f()
  {
    this.f.lock();
    try
    {
      this.d.e();
      if (this.q != null)
      {
        this.q.a();
        this.q = null;
      }
      if (this.p == null) {
        this.p = new ArrayMap(this.b.size());
      }
      ConnectionResult localConnectionResult = new ConnectionResult(4);
      Iterator localIterator = this.b.values().iterator();
      while (localIterator.hasNext())
      {
        dfm localDfm = (dfm)localIterator.next();
        this.p.put(localDfm.d(), localConnectionResult);
      }
      if (this.o != null) {
        this.o.putAll(this.p);
      }
      return;
    }
    finally
    {
      this.f.unlock();
    }
  }
  
  public final void g() {}
}
