import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

public final class dcn
  implements Handler.Callback
{
  public static final Status a = new Status(4, "Sign-out occurred while this API call was in progress.");
  private static final Status b = new Status(4, "The user must be signed in to make this API call.");
  private static final Object f = new Object();
  private static dcn g;
  private long c = 5000L;
  private long d = 120000L;
  private long e = 10000L;
  private final Context h;
  private final czh i;
  private int j = -1;
  private final AtomicInteger k = new AtomicInteger(1);
  private final AtomicInteger l = new AtomicInteger(0);
  private final Map<det<?>, dcp<?>> m = new ConcurrentHashMap(5, 0.75F, 1);
  private dbj n = null;
  private final Set<det<?>> o = new qx();
  private final Set<det<?>> p = new qx();
  private final Handler q;
  
  private dcn(Context paramContext, Looper paramLooper, czh paramCzh)
  {
    this.h = paramContext;
    this.q = new Handler(paramLooper, this);
    this.i = paramCzh;
    this.q.sendMessage(this.q.obtainMessage(6));
  }
  
  public static dcn a()
  {
    synchronized (f)
    {
      dhp.a(g, "Must guarantee manager is non-null before using getInstance");
      dcn localDcn = g;
      return localDcn;
    }
  }
  
  public static dcn a(Context paramContext)
  {
    synchronized (f)
    {
      if (g == null)
      {
        Object localObject2 = new HandlerThread("GoogleApiHandler", 9);
        ((HandlerThread)localObject2).start();
        localObject2 = ((HandlerThread)localObject2).getLooper();
        g = new dcn(paramContext.getApplicationContext(), (Looper)localObject2, czh.a());
      }
      paramContext = g;
      return paramContext;
    }
  }
  
  public static void b()
  {
    synchronized (f)
    {
      if (g != null)
      {
        dcn localDcn = g;
        localDcn.l.incrementAndGet();
        localDcn.q.sendMessageAtFrontOfQueue(localDcn.q.obtainMessage(10));
      }
      return;
    }
  }
  
  private final void b(dah<?> paramDah)
  {
    det localDet = paramDah.d();
    dcp localDcp2 = (dcp)this.m.get(localDet);
    dcp localDcp1 = localDcp2;
    if (localDcp2 == null)
    {
      localDcp1 = new dcp(this, paramDah);
      this.m.put(localDet, localDcp1);
    }
    if (localDcp1.k()) {
      this.p.add(localDet);
    }
    localDcp1.i();
  }
  
  private final void h()
  {
    Iterator localIterator = this.p.iterator();
    while (localIterator.hasNext())
    {
      det localDet = (det)localIterator.next();
      ((dcp)this.m.remove(localDet)).a();
    }
    this.p.clear();
  }
  
  final PendingIntent a(det<?> paramDet, int paramInt)
  {
    paramDet = (dcp)this.m.get(paramDet);
    if (paramDet == null) {
      return null;
    }
    paramDet = paramDet.m();
    if (paramDet == null) {
      return null;
    }
    return PendingIntent.getActivity(this.h, paramInt, paramDet.d(), 134217728);
  }
  
  public final <O extends czo> gbl<Boolean> a(dah<O> paramDah, ddn<?> paramDdn)
  {
    gbm localGbm = new gbm();
    paramDdn = new der(paramDdn, localGbm);
    this.q.sendMessage(this.q.obtainMessage(13, new ddq(paramDdn, this.l.get(), paramDah)));
    return localGbm.a();
  }
  
  public final <O extends czo> gbl<Void> a(dah<O> paramDah, ddr<czv, ?> paramDdr, dep<czv, ?> paramDep)
  {
    gbm localGbm = new gbm();
    paramDdr = new deb(new dds(paramDdr, paramDep), localGbm);
    this.q.sendMessage(this.q.obtainMessage(8, new ddq(paramDdr, this.l.get(), paramDah)));
    return localGbm.a();
  }
  
  public final gbl<Map<det<?>, String>> a(Iterable<? extends dah<?>> paramIterable)
  {
    dew localDew = new dew(paramIterable);
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext())
    {
      dah localDah = (dah)paramIterable.next();
      dcp localDcp = (dcp)this.m.get(localDah.d());
      if ((localDcp != null) && (localDcp.j()))
      {
        localDew.a(localDah.d(), ConnectionResult.a, localDcp.b().l());
      }
      else
      {
        this.q.sendMessage(this.q.obtainMessage(2, localDew));
        return localDew.b();
      }
    }
    return localDew.b();
  }
  
  public final void a(dah<?> paramDah)
  {
    this.q.sendMessage(this.q.obtainMessage(7, paramDah));
  }
  
  public final <O extends czo, TResult> void a(dah<O> paramDah, int paramInt, def<czv, TResult> paramDef, gbm<TResult> paramGbm, dea paramDea)
  {
    paramDef = new deq(paramInt, paramDef, paramGbm, paramDea);
    this.q.sendMessage(this.q.obtainMessage(4, new ddq(paramDef, this.l.get(), paramDah)));
  }
  
  public final <O extends czo> void a(dah<O> paramDah, int paramInt, dez<? extends dau, czv> paramDez)
  {
    paramDez = new dde(paramInt, paramDez);
    this.q.sendMessage(this.q.obtainMessage(4, new ddq(paramDez, this.l.get(), paramDah)));
  }
  
  public final void a(dbj paramDbj)
  {
    synchronized (f)
    {
      if (this.n != paramDbj)
      {
        this.n = paramDbj;
        this.o.clear();
        this.o.addAll(paramDbj.g());
      }
      return;
    }
  }
  
  final boolean a(ConnectionResult paramConnectionResult, int paramInt)
  {
    return this.i.a(this.h, paramConnectionResult, paramInt);
  }
  
  public final void b(ConnectionResult paramConnectionResult, int paramInt)
  {
    if (!a(paramConnectionResult, paramInt)) {
      this.q.sendMessage(this.q.obtainMessage(5, paramInt, 0, paramConnectionResult));
    }
  }
  
  final void b(dbj paramDbj)
  {
    synchronized (f)
    {
      if (this.n == paramDbj)
      {
        this.n = null;
        this.o.clear();
      }
      return;
    }
  }
  
  public final int c()
  {
    return this.k.getAndIncrement();
  }
  
  public final void d()
  {
    this.q.sendMessage(this.q.obtainMessage(3));
  }
  
  final void e()
  {
    this.l.incrementAndGet();
    this.q.sendMessage(this.q.obtainMessage(10));
  }
  
  public final boolean handleMessage(Message paramMessage)
  {
    int i1 = paramMessage.what;
    long l1 = 300000L;
    Object localObject1;
    Object localObject2;
    label371:
    Object localObject3;
    switch (i1)
    {
    default: 
      i1 = paramMessage.what;
      paramMessage = new StringBuilder(31);
      paramMessage.append("Unknown message id: ");
      paramMessage.append(i1);
      Log.w("GoogleApiManager", paramMessage.toString());
      return false;
    case 12: 
      if (this.m.containsKey(paramMessage.obj))
      {
        ((dcp)this.m.get(paramMessage.obj)).h();
        return true;
      }
      break;
    case 11: 
      if (this.m.containsKey(paramMessage.obj))
      {
        ((dcp)this.m.get(paramMessage.obj)).g();
        return true;
      }
      break;
    case 10: 
      h();
      return true;
    case 9: 
      if (this.m.containsKey(paramMessage.obj))
      {
        ((dcp)this.m.get(paramMessage.obj)).f();
        return true;
      }
      break;
    case 7: 
      b((dah)paramMessage.obj);
      return true;
    case 6: 
      if ((this.h.getApplicationContext() instanceof Application))
      {
        dex.a((Application)this.h.getApplicationContext());
        dex.a().a(new dco(this));
        if (!dex.a().a(true))
        {
          this.e = 300000L;
          return true;
        }
      }
      break;
    case 5: 
      i1 = paramMessage.arg1;
      localObject1 = (ConnectionResult)paramMessage.obj;
      localObject2 = this.m.values().iterator();
      while (((Iterator)localObject2).hasNext())
      {
        paramMessage = (dcp)((Iterator)localObject2).next();
        if (paramMessage.l() == i1) {
          break label371;
        }
      }
      paramMessage = null;
      if (paramMessage != null)
      {
        localObject2 = this.i.b(((ConnectionResult)localObject1).c());
        localObject1 = ((ConnectionResult)localObject1).e();
        localObject3 = new StringBuilder(String.valueOf(localObject2).length() + 69 + String.valueOf(localObject1).length());
        ((StringBuilder)localObject3).append("Error resolution was canceled by the user, original error message: ");
        ((StringBuilder)localObject3).append((String)localObject2);
        ((StringBuilder)localObject3).append(": ");
        ((StringBuilder)localObject3).append((String)localObject1);
        paramMessage.a(new Status(17, ((StringBuilder)localObject3).toString()));
        return true;
      }
      paramMessage = new StringBuilder(76);
      paramMessage.append("Could not find API instance ");
      paramMessage.append(i1);
      paramMessage.append(" while trying to fail enqueued calls.");
      Log.wtf("GoogleApiManager", paramMessage.toString(), new Exception());
      return true;
    case 4: 
    case 8: 
    case 13: 
      localObject2 = (ddq)paramMessage.obj;
      localObject1 = (dcp)this.m.get(((ddq)localObject2).c.d());
      paramMessage = (Message)localObject1;
      if (localObject1 == null)
      {
        b(((ddq)localObject2).c);
        paramMessage = (dcp)this.m.get(((ddq)localObject2).c.d());
      }
      if ((paramMessage.k()) && (this.l.get() != ((ddq)localObject2).b))
      {
        ((ddq)localObject2).a.a(a);
        paramMessage.a();
        return true;
      }
      paramMessage.a(((ddq)localObject2).a);
      return true;
    case 3: 
      paramMessage = this.m.values().iterator();
    case 2: 
    case 1: 
      while (paramMessage.hasNext())
      {
        localObject1 = (dcp)paramMessage.next();
        ((dcp)localObject1).d();
        ((dcp)localObject1).i();
        continue;
        paramMessage = (dew)paramMessage.obj;
        localObject1 = paramMessage.a().iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (det)((Iterator)localObject1).next();
          localObject3 = (dcp)this.m.get(localObject2);
          if (localObject3 == null)
          {
            paramMessage.a((det)localObject2, new ConnectionResult(13), null);
            return true;
          }
          if (((dcp)localObject3).j())
          {
            paramMessage.a((det)localObject2, ConnectionResult.a, ((dcp)localObject3).b().l());
          }
          else if (((dcp)localObject3).e() != null)
          {
            paramMessage.a((det)localObject2, ((dcp)localObject3).e(), null);
          }
          else
          {
            ((dcp)localObject3).a(paramMessage);
            continue;
            if (((Boolean)paramMessage.obj).booleanValue()) {
              l1 = 10000L;
            }
            this.e = l1;
            this.q.removeMessages(12);
            paramMessage = this.m.keySet().iterator();
            while (paramMessage.hasNext())
            {
              localObject1 = (det)paramMessage.next();
              this.q.sendMessageDelayed(this.q.obtainMessage(12, localObject1), this.e);
            }
          }
        }
      }
    }
    return true;
  }
}
