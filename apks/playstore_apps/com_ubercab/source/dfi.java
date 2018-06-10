import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.v4.util.ArrayMap;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
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

final class dfi
  implements ddf
{
  private final Context a;
  private final dcb b;
  private final Looper c;
  private final dcj d;
  private final dcj e;
  private final Map<czw<?>, dcj> f;
  private final Set<ddv> g = Collections.newSetFromMap(new WeakHashMap());
  private final czy h;
  private Bundle i;
  private ConnectionResult j = null;
  private ConnectionResult k = null;
  private boolean l = false;
  private final Lock m;
  private int n = 0;
  
  private dfi(Context paramContext, dcb paramDcb, Lock paramLock, Looper paramLooper, djm paramDjm, Map<czw<?>, czy> paramMap1, Map<czw<?>, czy> paramMap2, dij paramDij, czu<? extends ejq, ejr> paramCzu, czy paramCzy, ArrayList<dfg> paramArrayList1, ArrayList<dfg> paramArrayList2, Map<czn<?>, Boolean> paramMap3, Map<czn<?>, Boolean> paramMap4)
  {
    this.a = paramContext;
    this.b = paramDcb;
    this.m = paramLock;
    this.c = paramLooper;
    this.h = paramCzy;
    this.d = new dcj(paramContext, this.b, paramLock, paramLooper, paramDjm, paramMap2, null, paramMap4, null, paramArrayList2, new dfk(this, null));
    this.e = new dcj(paramContext, this.b, paramLock, paramLooper, paramDjm, paramMap1, paramDij, paramMap3, paramCzu, paramArrayList1, new dfl(this, null));
    paramContext = new ArrayMap();
    paramDcb = paramMap2.keySet().iterator();
    while (paramDcb.hasNext()) {
      paramContext.put((czw)paramDcb.next(), this.d);
    }
    paramDcb = paramMap1.keySet().iterator();
    while (paramDcb.hasNext()) {
      paramContext.put((czw)paramDcb.next(), this.e);
    }
    this.f = Collections.unmodifiableMap(paramContext);
  }
  
  public static dfi a(Context paramContext, dcb paramDcb, Lock paramLock, Looper paramLooper, djm paramDjm, Map<czw<?>, czy> paramMap, dij paramDij, Map<czn<?>, Boolean> paramMap1, czu<? extends ejq, ejr> paramCzu, ArrayList<dfg> paramArrayList)
  {
    ArrayMap localArrayMap1 = new ArrayMap();
    ArrayMap localArrayMap2 = new ArrayMap();
    Object localObject2 = paramMap.entrySet().iterator();
    paramMap = null;
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = (Map.Entry)((Iterator)localObject2).next();
      localObject1 = (czy)((Map.Entry)localObject3).getValue();
      if (((czy)localObject1).c()) {
        paramMap = (Map<czw<?>, czy>)localObject1;
      }
      if (((czy)localObject1).i()) {
        localArrayMap1.put((czw)((Map.Entry)localObject3).getKey(), localObject1);
      } else {
        localArrayMap2.put((czw)((Map.Entry)localObject3).getKey(), localObject1);
      }
    }
    dhp.a(localArrayMap1.isEmpty() ^ true, "CompositeGoogleApiClient should not be used without any APIs that require sign-in.");
    Object localObject1 = new ArrayMap();
    localObject2 = new ArrayMap();
    Object localObject3 = paramMap1.keySet().iterator();
    Object localObject4;
    while (((Iterator)localObject3).hasNext())
    {
      localObject4 = (czn)((Iterator)localObject3).next();
      czw localCzw = ((czn)localObject4).c();
      if (localArrayMap1.containsKey(localCzw)) {
        ((Map)localObject1).put(localObject4, (Boolean)paramMap1.get(localObject4));
      } else if (localArrayMap2.containsKey(localCzw)) {
        ((Map)localObject2).put(localObject4, (Boolean)paramMap1.get(localObject4));
      } else {
        throw new IllegalStateException("Each API in the isOptionalMap must have a corresponding client in the clients map.");
      }
    }
    paramMap1 = new ArrayList();
    localObject3 = new ArrayList();
    paramArrayList = (ArrayList)paramArrayList;
    int i2 = paramArrayList.size();
    int i1 = 0;
    while (i1 < i2)
    {
      localObject4 = paramArrayList.get(i1);
      i1 += 1;
      localObject4 = (dfg)localObject4;
      if (((Map)localObject1).containsKey(((dfg)localObject4).a)) {
        paramMap1.add(localObject4);
      } else if (((Map)localObject2).containsKey(((dfg)localObject4).a)) {
        ((ArrayList)localObject3).add(localObject4);
      } else {
        throw new IllegalStateException("Each ClientCallbacks must have a corresponding API in the isOptionalMap");
      }
    }
    return new dfi(paramContext, paramDcb, paramLock, paramLooper, paramDjm, localArrayMap1, localArrayMap2, paramDij, paramCzu, paramMap, paramMap1, (ArrayList)localObject3, (Map)localObject1, (Map)localObject2);
  }
  
  private final void a(int paramInt, boolean paramBoolean)
  {
    this.b.a(paramInt, paramBoolean);
    this.k = null;
    this.j = null;
  }
  
  private final void a(Bundle paramBundle)
  {
    if (this.i == null)
    {
      this.i = paramBundle;
      return;
    }
    if (paramBundle != null) {
      this.i.putAll(paramBundle);
    }
  }
  
  private final void a(ConnectionResult paramConnectionResult)
  {
    switch (this.n)
    {
    default: 
      Log.wtf("CompositeGAC", "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", new Exception());
      break;
    case 2: 
      this.b.a(paramConnectionResult);
    case 1: 
      i();
    }
    this.n = 0;
  }
  
  private static boolean b(ConnectionResult paramConnectionResult)
  {
    return (paramConnectionResult != null) && (paramConnectionResult.b());
  }
  
  private final boolean c(dez<? extends dau, ? extends czv> paramDez)
  {
    paramDez = paramDez.g();
    dhp.b(this.f.containsKey(paramDez), "GoogleApiClient is not configured to use the API required for this call.");
    return ((dcj)this.f.get(paramDez)).equals(this.e);
  }
  
  private final void h()
  {
    if (b(this.j))
    {
      if ((!b(this.k)) && (!j()))
      {
        if (this.k != null)
        {
          if (this.n == 1)
          {
            i();
            return;
          }
          a(this.k);
          this.d.c();
        }
      }
      else
      {
        switch (this.n)
        {
        default: 
          Log.wtf("CompositeGAC", "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", new AssertionError());
          break;
        case 2: 
          this.b.a(this.i);
        case 1: 
          i();
        }
        this.n = 0;
      }
    }
    else
    {
      if ((this.j != null) && (b(this.k)))
      {
        this.e.c();
        a(this.j);
        return;
      }
      if ((this.j != null) && (this.k != null))
      {
        ConnectionResult localConnectionResult = this.j;
        if (this.e.c < this.d.c) {
          localConnectionResult = this.k;
        }
        a(localConnectionResult);
      }
    }
  }
  
  private final void i()
  {
    Iterator localIterator = this.g.iterator();
    while (localIterator.hasNext()) {
      ((ddv)localIterator.next()).t();
    }
    this.g.clear();
  }
  
  private final boolean j()
  {
    return (this.k != null) && (this.k.c() == 4);
  }
  
  private final PendingIntent k()
  {
    if (this.h == null) {
      return null;
    }
    return PendingIntent.getActivity(this.a, System.identityHashCode(this.b), this.h.d(), 134217728);
  }
  
  public final <A extends czv, R extends dau, T extends dez<R, A>> T a(T paramT)
  {
    if (c(paramT))
    {
      if (j())
      {
        paramT.c(new Status(4, null, k()));
        return paramT;
      }
      return this.e.a(paramT);
    }
    return this.d.a(paramT);
  }
  
  public final void a()
  {
    this.n = 2;
    this.l = false;
    this.k = null;
    this.j = null;
    this.d.a();
    this.e.a();
  }
  
  public final void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    paramPrintWriter.append(paramString).append("authClient").println(":");
    this.e.a(String.valueOf(paramString).concat("  "), paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    paramPrintWriter.append(paramString).append("anonClient").println(":");
    this.d.a(String.valueOf(paramString).concat("  "), paramFileDescriptor, paramPrintWriter, paramArrayOfString);
  }
  
  public final boolean a(ddv paramDdv)
  {
    this.m.lock();
    try
    {
      if (((e()) || (d())) && (!this.e.d()))
      {
        this.g.add(paramDdv);
        if (this.n == 0) {
          this.n = 1;
        }
        this.k = null;
        this.e.a();
        return true;
      }
      return false;
    }
    finally
    {
      this.m.unlock();
    }
  }
  
  public final ConnectionResult b()
  {
    throw new UnsupportedOperationException();
  }
  
  public final <A extends czv, T extends dez<? extends dau, A>> T b(T paramT)
  {
    if (c(paramT))
    {
      if (j())
      {
        paramT.c(new Status(4, null, k()));
        return paramT;
      }
      return this.e.b(paramT);
    }
    return this.d.b(paramT);
  }
  
  public final void c()
  {
    this.k = null;
    this.j = null;
    this.n = 0;
    this.d.c();
    this.e.c();
    i();
  }
  
  public final boolean d()
  {
    this.m.lock();
    try
    {
      boolean bool1 = this.d.d();
      boolean bool2 = true;
      if (bool1)
      {
        bool1 = bool2;
        if (this.e.d()) {
          break label61;
        }
        bool1 = bool2;
        if (j()) {
          break label61;
        }
        int i1 = this.n;
        if (i1 == 1)
        {
          bool1 = bool2;
          break label61;
        }
      }
      bool1 = false;
      label61:
      return bool1;
    }
    finally
    {
      this.m.unlock();
    }
  }
  
  public final boolean e()
  {
    this.m.lock();
    try
    {
      int i1 = this.n;
      boolean bool;
      if (i1 == 2) {
        bool = true;
      } else {
        bool = false;
      }
      return bool;
    }
    finally
    {
      this.m.unlock();
    }
  }
  
  public final void f()
  {
    this.m.lock();
    try
    {
      boolean bool = e();
      this.e.c();
      this.k = new ConnectionResult(4);
      if (bool) {
        new Handler(this.c).post(new dfj(this));
      } else {
        i();
      }
      return;
    }
    finally
    {
      this.m.unlock();
    }
  }
  
  public final void g()
  {
    this.d.g();
    this.e.g();
  }
}
