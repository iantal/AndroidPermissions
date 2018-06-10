import android.accounts.Account;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.support.v4.util.ArrayMap;
import android.view.View;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

public final class dak
{
  private Account a;
  private final Set<Scope> b = new HashSet();
  private final Set<Scope> c = new HashSet();
  private int d;
  private View e;
  private String f;
  private String g;
  private final Map<czn<?>, dil> h = new ArrayMap();
  private final Context i;
  private final Map<czn<?>, czo> j = new ArrayMap();
  private ddh k;
  private int l = -1;
  private dam m;
  private Looper n;
  private czh o = czh.a();
  private czu<? extends ejq, ejr> p = ejn.a;
  private final ArrayList<dal> q = new ArrayList();
  private final ArrayList<dam> r = new ArrayList();
  private boolean s = false;
  
  public dak(Context paramContext)
  {
    this.i = paramContext;
    this.n = paramContext.getMainLooper();
    this.f = paramContext.getPackageName();
    this.g = paramContext.getClass().getName();
  }
  
  public final dak a(Handler paramHandler)
  {
    dhp.a(paramHandler, "Handler must not be null");
    this.n = paramHandler.getLooper();
    return this;
  }
  
  public final dak a(View paramView)
  {
    dhp.a(paramView, "View must not be null");
    this.e = paramView;
    return this;
  }
  
  public final dak a(czn<? extends czs> paramCzn)
  {
    dhp.a(paramCzn, "Api must not be null");
    this.j.put(paramCzn, null);
    paramCzn = paramCzn.a().a(null);
    this.c.addAll(paramCzn);
    this.b.addAll(paramCzn);
    return this;
  }
  
  public final <O extends czr> dak a(czn<O> paramCzn, O paramO)
  {
    dhp.a(paramCzn, "Api must not be null");
    dhp.a(paramO, "Null options are not permitted for this Api");
    this.j.put(paramCzn, paramO);
    paramCzn = paramCzn.a().a(paramO);
    this.c.addAll(paramCzn);
    this.b.addAll(paramCzn);
    return this;
  }
  
  public final dak a(dal paramDal)
  {
    dhp.a(paramDal, "Listener must not be null");
    this.q.add(paramDal);
    return this;
  }
  
  public final dak a(dam paramDam)
  {
    dhp.a(paramDam, "Listener must not be null");
    this.r.add(paramDam);
    return this;
  }
  
  public final dij a()
  {
    ejr localEjr = ejr.a;
    if (this.j.containsKey(ejn.b)) {
      localEjr = (ejr)this.j.get(ejn.b);
    }
    return new dij(this.a, this.b, this.h, this.d, this.e, this.f, this.g, localEjr);
  }
  
  public final daj b()
  {
    dhp.b(this.j.isEmpty() ^ true, "must call addApi() to add at least one API");
    Object localObject4 = a();
    ??? = null;
    Map localMap = ((dij)localObject4).f();
    ArrayMap localArrayMap1 = new ArrayMap();
    ArrayMap localArrayMap2 = new ArrayMap();
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = this.j.keySet().iterator();
    int i1 = 0;
    boolean bool;
    while (localIterator.hasNext())
    {
      localObject2 = (czn)localIterator.next();
      Object localObject5 = this.j.get(localObject2);
      if (localMap.get(localObject2) != null) {
        bool = true;
      } else {
        bool = false;
      }
      localArrayMap1.put(localObject2, Boolean.valueOf(bool));
      Object localObject6 = new dfg((czn)localObject2, bool);
      localArrayList.add(localObject6);
      czu localCzu = ((czn)localObject2).b();
      localObject6 = localCzu.a(this.i, this.n, (dij)localObject4, localObject5, (dal)localObject6, (dam)localObject6);
      localArrayMap2.put(((czn)localObject2).c(), localObject6);
      int i2 = i1;
      if (localCzu.a() == 1)
      {
        if (localObject5 != null) {
          i1 = 1;
        } else {
          i1 = 0;
        }
        i2 = i1;
      }
      i1 = i2;
      if (((czy)localObject6).c()) {
        if (??? == null)
        {
          ??? = localObject2;
          i1 = i2;
        }
        else
        {
          localObject2 = ((czn)localObject2).d();
          ??? = ((czn)???).d();
          localObject4 = new StringBuilder(String.valueOf(localObject2).length() + 21 + String.valueOf(???).length());
          ((StringBuilder)localObject4).append((String)localObject2);
          ((StringBuilder)localObject4).append(" cannot be used with ");
          ((StringBuilder)localObject4).append((String)???);
          throw new IllegalStateException(((StringBuilder)localObject4).toString());
        }
      }
    }
    if (??? != null) {
      if (i1 == 0)
      {
        if (this.a == null) {
          bool = true;
        } else {
          bool = false;
        }
        dhp.a(bool, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead", new Object[] { ((czn)???).d() });
        dhp.a(this.b.equals(this.c), "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead.", new Object[] { ((czn)???).d() });
      }
      else
      {
        ??? = ((czn)???).d();
        localObject2 = new StringBuilder(String.valueOf(???).length() + 82);
        ((StringBuilder)localObject2).append("With using ");
        ((StringBuilder)localObject2).append((String)???);
        ((StringBuilder)localObject2).append(", GamesOptions can only be specified within GoogleSignInOptions.Builder");
        throw new IllegalStateException(((StringBuilder)localObject2).toString());
      }
    }
    i1 = dcb.a(localArrayMap2.values(), true);
    Object localObject2 = new dcb(this.i, new ReentrantLock(), this.n, (dij)localObject4, this.o, this.p, localArrayMap1, this.q, this.r, localArrayMap2, this.l, i1, localArrayList, false);
    synchronized (daj.l())
    {
      daj.l().add(localObject2);
      if (this.l >= 0) {
        deu.b(this.k).a(this.l, (daj)localObject2, this.m);
      }
      return localObject2;
    }
  }
}
