import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.zzbt;
import com.google.android.gms.internal.zzcxq;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.locks.Lock;

public final class dbo
  implements dci
{
  private final dcj a;
  private final Lock b;
  private final Context c;
  private final djm d;
  private ConnectionResult e;
  private int f;
  private int g = 0;
  private int h;
  private final Bundle i = new Bundle();
  private final Set<czw> j = new HashSet();
  private ejq k;
  private boolean l;
  private boolean m;
  private boolean n;
  private dgs o;
  private boolean p;
  private boolean q;
  private final dij r;
  private final Map<czn<?>, Boolean> s;
  private final czu<? extends ejq, ejr> t;
  private ArrayList<Future<?>> u = new ArrayList();
  
  public dbo(dcj paramDcj, dij paramDij, Map<czn<?>, Boolean> paramMap, djm paramDjm, czu<? extends ejq, ejr> paramCzu, Lock paramLock, Context paramContext)
  {
    this.a = paramDcj;
    this.r = paramDij;
    this.s = paramMap;
    this.d = paramDjm;
    this.t = paramCzu;
    this.b = paramLock;
    this.c = paramContext;
  }
  
  private final void a(zzcxq paramZzcxq)
  {
    if (!b(0)) {
      return;
    }
    Object localObject = paramZzcxq.a();
    if (((ConnectionResult)localObject).b())
    {
      localObject = paramZzcxq.b();
      paramZzcxq = ((zzbt)localObject).b();
      if (!paramZzcxq.b())
      {
        localObject = String.valueOf(paramZzcxq);
        StringBuilder localStringBuilder = new StringBuilder(String.valueOf(localObject).length() + 48);
        localStringBuilder.append("Sign-in succeeded with resolve account failure: ");
        localStringBuilder.append((String)localObject);
        Log.wtf("GoogleApiClientConnecting", localStringBuilder.toString(), new Exception());
        b(paramZzcxq);
        return;
      }
      this.n = true;
      this.o = ((zzbt)localObject).a();
      this.p = ((zzbt)localObject).c();
      this.q = ((zzbt)localObject).d();
      e();
      return;
    }
    if (a((ConnectionResult)localObject))
    {
      g();
      e();
      return;
    }
    b((ConnectionResult)localObject);
  }
  
  private final void a(boolean paramBoolean)
  {
    if (this.k != null)
    {
      if ((this.k.g()) && (paramBoolean)) {
        this.k.e();
      }
      this.k.f();
      this.o = null;
    }
  }
  
  private final boolean a(ConnectionResult paramConnectionResult)
  {
    return (this.l) && (!paramConnectionResult.a());
  }
  
  private final void b(ConnectionResult paramConnectionResult)
  {
    h();
    a(paramConnectionResult.a() ^ true);
    this.a.a(paramConnectionResult);
    this.a.e.a(paramConnectionResult);
  }
  
  private final void b(ConnectionResult paramConnectionResult, czn<?> paramCzn, boolean paramBoolean)
  {
    int i4 = paramCzn.a().a();
    int i3 = 0;
    int i2;
    if (paramBoolean)
    {
      if (paramConnectionResult.a()) {}
      while (this.d.c(paramConnectionResult.c()) != null)
      {
        i1 = 1;
        break;
      }
      int i1 = 0;
      i2 = i3;
      if (i1 == 0) {}
    }
    else if (this.e != null)
    {
      i2 = i3;
      if (i4 >= this.f) {}
    }
    else
    {
      i2 = 1;
    }
    if (i2 != 0)
    {
      this.e = paramConnectionResult;
      this.f = i4;
    }
    this.a.b.put(paramCzn.c(), paramConnectionResult);
  }
  
  private final boolean b(int paramInt)
  {
    if (this.g != paramInt)
    {
      Log.w("GoogleApiClientConnecting", this.a.d.o());
      Object localObject1 = String.valueOf(this);
      Object localObject2 = new StringBuilder(String.valueOf(localObject1).length() + 23);
      ((StringBuilder)localObject2).append("Unexpected callback in ");
      ((StringBuilder)localObject2).append((String)localObject1);
      Log.w("GoogleApiClientConnecting", ((StringBuilder)localObject2).toString());
      int i1 = this.h;
      localObject1 = new StringBuilder(33);
      ((StringBuilder)localObject1).append("mRemainingConnections=");
      ((StringBuilder)localObject1).append(i1);
      Log.w("GoogleApiClientConnecting", ((StringBuilder)localObject1).toString());
      localObject1 = c(this.g);
      localObject2 = c(paramInt);
      StringBuilder localStringBuilder = new StringBuilder(String.valueOf(localObject1).length() + 70 + String.valueOf(localObject2).length());
      localStringBuilder.append("GoogleApiClient connecting is in step ");
      localStringBuilder.append((String)localObject1);
      localStringBuilder.append(" but received callback for step ");
      localStringBuilder.append((String)localObject2);
      Log.wtf("GoogleApiClientConnecting", localStringBuilder.toString(), new Exception());
      b(new ConnectionResult(8, null));
      return false;
    }
    return true;
  }
  
  private static String c(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return "UNKNOWN";
    case 1: 
      return "STEP_GETTING_REMOTE_SERVICE";
    }
    return "STEP_SERVICE_BINDINGS_AND_SIGN_IN";
  }
  
  private final boolean d()
  {
    this.h -= 1;
    if (this.h > 0) {
      return false;
    }
    if (this.h < 0)
    {
      Log.w("GoogleApiClientConnecting", this.a.d.o());
      Log.wtf("GoogleApiClientConnecting", "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect.", new Exception());
    }
    for (ConnectionResult localConnectionResult = new ConnectionResult(8, null);; localConnectionResult = this.e)
    {
      b(localConnectionResult);
      return false;
      if (this.e == null) {
        break;
      }
      this.a.c = this.f;
    }
    return true;
  }
  
  private final void e()
  {
    if (this.h != 0) {
      return;
    }
    if ((!this.m) || (this.n))
    {
      ArrayList localArrayList = new ArrayList();
      this.g = 1;
      this.h = this.a.a.size();
      Iterator localIterator = this.a.a.keySet().iterator();
      while (localIterator.hasNext())
      {
        czw localCzw = (czw)localIterator.next();
        if (this.a.b.containsKey(localCzw))
        {
          if (d()) {
            f();
          }
        }
        else {
          localArrayList.add((czy)this.a.a.get(localCzw));
        }
      }
      if (!localArrayList.isEmpty()) {
        this.u.add(dcm.a().submit(new dbu(this, localArrayList)));
      }
    }
  }
  
  private final void f()
  {
    this.a.i();
    dcm.a().execute(new dbp(this));
    if (this.k != null)
    {
      if (this.p) {
        this.k.a(this.o, this.q);
      }
      a(false);
    }
    Object localObject = this.a.b.keySet().iterator();
    while (((Iterator)localObject).hasNext())
    {
      czw localCzw = (czw)((Iterator)localObject).next();
      ((czy)this.a.a.get(localCzw)).f();
    }
    if (this.i.isEmpty()) {
      localObject = null;
    } else {
      localObject = this.i;
    }
    this.a.e.a((Bundle)localObject);
  }
  
  private final void g()
  {
    this.m = false;
    this.a.d.c = Collections.emptySet();
    Iterator localIterator = this.j.iterator();
    while (localIterator.hasNext())
    {
      czw localCzw = (czw)localIterator.next();
      if (!this.a.b.containsKey(localCzw)) {
        this.a.b.put(localCzw, new ConnectionResult(17, null));
      }
    }
  }
  
  private final void h()
  {
    ArrayList localArrayList = (ArrayList)this.u;
    int i2 = localArrayList.size();
    int i1 = 0;
    while (i1 < i2)
    {
      Object localObject = localArrayList.get(i1);
      i1 += 1;
      ((Future)localObject).cancel(true);
    }
    this.u.clear();
  }
  
  private final Set<Scope> i()
  {
    if (this.r == null) {
      return Collections.emptySet();
    }
    HashSet localHashSet = new HashSet(this.r.d());
    Map localMap = this.r.f();
    Iterator localIterator = localMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      czn localCzn = (czn)localIterator.next();
      if (!this.a.b.containsKey(localCzn.c())) {
        localHashSet.addAll(((dil)localMap.get(localCzn)).a);
      }
    }
    return localHashSet;
  }
  
  public final <A extends czv, R extends dau, T extends dez<R, A>> T a(T paramT)
  {
    this.a.d.a.add(paramT);
    return paramT;
  }
  
  public final void a()
  {
    this.a.b.clear();
    this.m = false;
    this.e = null;
    this.g = 0;
    this.l = true;
    this.n = false;
    this.p = false;
    HashMap localHashMap = new HashMap();
    Object localObject = this.s.keySet().iterator();
    int i1 = 0;
    while (((Iterator)localObject).hasNext())
    {
      czn localCzn = (czn)((Iterator)localObject).next();
      czy localCzy = (czy)this.a.a.get(localCzn.c());
      int i2;
      if (localCzn.a().a() == 1) {
        i2 = 1;
      } else {
        i2 = 0;
      }
      i1 |= i2;
      boolean bool = ((Boolean)this.s.get(localCzn)).booleanValue();
      if (localCzy.i())
      {
        this.m = true;
        if (bool) {
          this.j.add(localCzn.c());
        } else {
          this.l = false;
        }
      }
      localHashMap.put(localCzy, new dbq(this, localCzn, bool));
    }
    if (i1 != 0) {
      this.m = false;
    }
    if (this.m)
    {
      this.r.a(Integer.valueOf(System.identityHashCode(this.a.d)));
      localObject = new dbx(this, null);
      this.k = ((ejq)this.t.a(this.c, this.a.d.c(), this.r, this.r.i(), (dal)localObject, (dam)localObject));
    }
    this.h = this.a.a.size();
    this.u.add(dcm.a().submit(new dbr(this, localHashMap)));
  }
  
  public final void a(int paramInt)
  {
    b(new ConnectionResult(8, null));
  }
  
  public final void a(Bundle paramBundle)
  {
    if (!b(1)) {
      return;
    }
    if (paramBundle != null) {
      this.i.putAll(paramBundle);
    }
    if (d()) {
      f();
    }
  }
  
  public final void a(ConnectionResult paramConnectionResult, czn<?> paramCzn, boolean paramBoolean)
  {
    if (!b(1)) {
      return;
    }
    b(paramConnectionResult, paramCzn, paramBoolean);
    if (d()) {
      f();
    }
  }
  
  public final <A extends czv, T extends dez<? extends dau, A>> T b(T paramT)
  {
    throw new IllegalStateException("GoogleApiClient is not connected yet.");
  }
  
  public final boolean b()
  {
    h();
    a(true);
    this.a.a(null);
    return true;
  }
  
  public final void c() {}
}
