import android.app.Application;
import android.app.Application.ActivityLifecycleCallbacks;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Build.VERSION;
import android.os.Looper;
import com.comscore.applications.EventType;
import com.comscore.state.ApplicationState;
import com.comscore.state.SessionState;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

public class atr
  implements atq
{
  private static atr af;
  long A;
  long B;
  public long C;
  public long D;
  long E;
  boolean F = false;
  boolean G = false;
  protected SessionState H = SessionState.a;
  long I;
  long J;
  long K;
  int L;
  int M;
  int N;
  long O;
  long P;
  long Q;
  int R;
  long S;
  long T;
  protected Runnable U;
  public atp V = new atp(this.e);
  public Context W;
  awl X;
  private awf Y;
  private Runnable Z;
  public awk a;
  private boolean aa = true;
  private boolean ab = false;
  private boolean ac;
  private boolean ad = false;
  private Thread.UncaughtExceptionHandler ae;
  public awv b;
  public avz c;
  awj d;
  public auh e = new auh(new aug()
  {
    public final void a(Exception arg1, auh paramAnonymousAuh)
    {
      axa.a("Unexpected error running asynchronous task:", ???);
      if (atr.this.b != null)
      {
        awv localAwv = atr.this.b;
        label128:
        synchronized (localAwv.e)
        {
          long l1;
          String str;
          if (localAwv.g)
          {
            l1 = 0L;
            if (localAwv.a("exception_ocurrences").booleanValue()) {
              str = (String)localAwv.b.get("exception_ocurrences");
            }
          }
          try
          {
            long l2 = Long.parseLong(str);
            l1 = l2;
          }
          catch (NumberFormatException localNumberFormatException)
          {
            for (;;) {}
          }
          localAwv.b.put("exception_ocurrences", Long.toString(l1 + 1L));
          localAwv.c.add("exception_ocurrences");
          localAwv.a();
          break label128;
          localAwv.a("exception_ocurrences", Long.toString(1L));
        }
      }
      else
      {
        atr.c(atr.this);
        paramAnonymousAuh.b = false;
        return;
      }
    }
  });
  awo f;
  public awz g;
  boolean h = false;
  Deque<Runnable> i;
  boolean j = false;
  protected Runnable k;
  boolean l = false;
  long m = -1L;
  public int n;
  public long o;
  public int p;
  public long q;
  public long r;
  public String s;
  public String t;
  protected ApplicationState u = ApplicationState.a;
  int v;
  long w;
  long x;
  long y;
  long z;
  
  protected atr()
  {
    atp localAtp = this.V;
    synchronized (localAtp.u)
    {
      localAtp.t.add(this);
      this.ae = Thread.getDefaultUncaughtExceptionHandler();
      this.i = new ArrayDeque();
      this.u = ApplicationState.a;
      this.H = SessionState.a;
      this.ab = false;
      this.n = 0;
      this.o = -1L;
      this.p = 0;
      this.r = -1L;
      this.q = -1L;
      this.s = null;
      this.t = null;
      this.ad = false;
      this.ac = false;
      this.w = 0L;
      this.x = 0L;
      this.y = 0L;
      this.z = 0L;
      this.A = 0L;
      this.B = 0L;
      this.I = 0L;
      this.K = 0L;
      this.J = 0L;
      this.C = -1L;
      this.D = 0L;
      this.N = -1;
      this.M = -1;
      this.R = 0;
      this.S = -1L;
      this.E = -1L;
      this.T = -1L;
      this.O = -1L;
      this.P = -1L;
      this.Q = -1L;
      this.q = -1L;
      this.r = -1L;
      if (this.k != null)
      {
        this.e.b(this.k);
        this.k = null;
      }
      if (this.U != null)
      {
        this.e.b(this.U);
        this.U = null;
      }
      if (this.c != null) {
        this.c.b();
      }
      if (this.d != null) {
        this.d.b();
      }
      if (this.e != null) {
        this.e.a();
      }
      if (this.b != null) {
        this.b.b();
      }
      return;
    }
  }
  
  public static atr a()
  {
    if (af == null) {
      try
      {
        if (af == null) {
          af = new atr();
        }
      }
      finally {}
    }
    return af;
  }
  
  private void a(long paramLong1, final long paramLong2)
  {
    if (!this.V.v) {
      return;
    }
    if (this.e.a(this.k))
    {
      this.e.b(this.k);
      this.k = null;
    }
    final ApplicationState localApplicationState1;
    if (this.ad) {
      localApplicationState1 = ApplicationState.c;
    }
    for (;;)
    {
      break;
      if (this.ac) {
        localApplicationState1 = ApplicationState.b;
      } else {
        localApplicationState1 = ApplicationState.a;
      }
    }
    final SessionState localSessionState1;
    if (paramLong2 - this.S < 300000L) {
      localSessionState1 = SessionState.d;
    }
    for (;;)
    {
      break;
      if (this.ac) {
        localSessionState1 = SessionState.c;
      } else if (this.ad) {
        localSessionState1 = SessionState.b;
      } else {
        localSessionState1 = SessionState.a;
      }
    }
    final ApplicationState localApplicationState2 = this.u;
    SessionState localSessionState2 = this.H;
    if ((localApplicationState1 != localApplicationState2) || (localSessionState1 != localSessionState2))
    {
      this.k = new Runnable()
      {
        public final void run()
        {
          atr localAtr;
          if (localApplicationState2 != localApplicationState1)
          {
            localAtr = atr.this;
            ApplicationState localApplicationState = atr.this.u;
            new StringBuilder("Leaving application state: ").append(localApplicationState);
            axa.a(localAtr);
            switch (atr.10.a[localApplicationState.ordinal()])
            {
            default: 
              break;
            case 2: 
            case 3: 
              localAtr.g();
              break;
            case 1: 
              if (localAtr.h) {
                localAtr.b();
              } else {
                localAtr.j = true;
              }
              break;
            }
            localAtr = atr.this;
            localApplicationState = localApplicationState1;
            if (localAtr.V.v)
            {
              new StringBuilder("Entering application state: ").append(localApplicationState);
              axa.a(localAtr);
              switch (atr.10.a[localApplicationState.ordinal()])
              {
              default: 
                break;
              case 3: 
                localAtr.f();
                localAtr.v += 1;
                break;
              case 2: 
                if (localAtr.V.d() == 20501) {
                  localAtr.f();
                }
                break;
              case 1: 
                if (!localAtr.h) {
                  localAtr.j = false;
                }
                if (localAtr.h)
                {
                  localAtr.f.b();
                  localAtr.c.a();
                  localAtr.d.b();
                }
                break;
              }
            }
          }
          try
          {
            localAtr.W.unregisterReceiver(localAtr.f);
            localAtr.g();
            atr.this.e(paramLong2);
            atr.this.u = localApplicationState1;
            if (localSessionState1 != this.e)
            {
              atr.this.a(atr.this.H, paramLong2);
              atr.this.b(this.e, paramLong2);
              atr.this.f(paramLong2);
              atr.this.H = this.e;
            }
            atr.this.k = null;
            return;
          }
          catch (IllegalArgumentException localIllegalArgumentException)
          {
            for (;;) {}
          }
        }
      };
      if ((this.aa) && (paramLong1 > 0L))
      {
        this.e.a(this.k, paramLong1, 0L);
        return;
      }
      this.k.run();
      this.k = null;
    }
  }
  
  private void a(EventType paramEventType, ats paramAts, boolean paramBoolean)
  {
    Object localObject = EventType.a;
    int i2 = 1;
    boolean bool = paramBoolean;
    int i1;
    if (paramEventType == localObject)
    {
      if (!this.ab)
      {
        this.ab = true;
        this.p += 1;
        this.b.a("coldStartCount", Integer.toString(this.p));
        this.o = this.m;
        i1 = 1;
      }
      else
      {
        i1 = 0;
      }
      if ((i1 == 0) && (!paramBoolean)) {
        bool = false;
      } else {
        bool = true;
      }
    }
    if (Looper.myLooper() == Looper.getMainLooper()) {
      paramBoolean = true;
    } else {
      paramBoolean = false;
    }
    localObject = this.Y;
    paramEventType = awc.a(this, paramEventType, paramAts, this.V.j, bool);
    if (((awf)localObject).a.V.v)
    {
      paramAts = ((awf)localObject).a.b;
      long l1 = System.currentTimeMillis();
      if (l1 < ((awf)localObject).b.get())
      {
        ((awf)localObject).c.set(0);
        ((awf)localObject).b.set(l1);
      }
      do
      {
        ((awf)localObject).e.set(0);
        ((awf)localObject).d.set(l1);
        paramAts.a("q_dcc", Integer.toString(((awf)localObject).e.get(), 10));
        paramAts.a("q_dcf", Long.toString(((awf)localObject).d.get(), 10));
        break;
        if (l1 - ((awf)localObject).b.get() > 1000L)
        {
          ((awf)localObject).c.set(0);
          ((awf)localObject).b.set(l1);
        }
      } while (l1 - ((awf)localObject).d.get() > 86400000L);
      if ((((awf)localObject).c.get() < 20) && (((awf)localObject).e.get() < 6000))
      {
        ((awf)localObject).c.incrementAndGet();
        ((awf)localObject).e.getAndIncrement();
        paramAts.a("q_dcc", Integer.toString(((awf)localObject).e.get(), 10));
        i1 = i2;
      }
      else
      {
        i1 = 0;
      }
      if ((i1 == 0) && (((awf)localObject).a.b != null))
      {
        axa.a(localObject);
        return;
      }
      ((awf)localObject).a.e.a(new awf.1((awf)localObject, paramEventType), paramBoolean);
    }
  }
  
  private void a(boolean paramBoolean, long paramLong)
  {
    if ((this.V.v) && (!this.ad))
    {
      if (!this.F) {
        return;
      }
      this.ad = true;
      long l1;
      if (paramBoolean) {
        l1 = 250L;
      } else {
        l1 = 0L;
      }
      a(l1, paramLong);
    }
  }
  
  private void i()
  {
    Iterator localIterator = this.V.a().iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (atv)localIterator.next();
      auk localAuk = auk.a(this.W);
      localObject = ((atn)localObject).v;
      if ((!auk.a) && (localAuk.b != null) && (localObject != null) && (((String)localObject).length() > 0)) {
        localAuk.b.b.a(new auk.2(localAuk, (String)localObject));
      }
    }
  }
  
  private void i(long paramLong)
  {
    if ((this.V.v) && (this.ad))
    {
      if (!this.F) {
        return;
      }
      this.ad = false;
      c(paramLong);
    }
  }
  
  private void j()
  {
    Iterator localIterator = this.V.b().iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (atu)localIterator.next();
      auk localAuk = auk.a(this.W);
      localObject = ((atn)localObject).v;
      if ((!auk.a) && (localAuk.b != null) && (localObject != null) && (((String)localObject).length() > 0)) {
        localAuk.b.b.a(new auk.1(localAuk, (String)localObject));
      }
    }
  }
  
  private void k()
  {
    Object localObject1 = this.b.b("c12_values");
    Object localObject2 = this.V.a();
    localObject1 = new awy((String)localObject1);
    localObject2 = ((List)localObject2).iterator();
    while (((Iterator)localObject2).hasNext())
    {
      Object localObject3 = (atv)((Iterator)localObject2).next();
      awz localAwz = this.g;
      String str1 = ((atn)localObject3).v;
      localObject3 = ((atv)localObject3).c();
      if (((awy)localObject1).a.containsKey(str1))
      {
        String str2 = (String)((awy)localObject1).a.get(str1);
        if (!((String)localObject3).equals(str2))
        {
          HashMap localHashMap = new HashMap();
          localHashMap.put("cs_c12u", str2);
          localAwz.a.a(EventType.c, new ats(localHashMap));
        }
      }
      else
      {
        ((awy)localObject1).a(str1, (String)localObject3);
      }
    }
    this.b.a("c12_values", ((awy)localObject1).a());
  }
  
  private void l()
  {
    if (this.V.a().size() == 0) {
      return;
    }
    Iterator localIterator = this.i.iterator();
    while (localIterator.hasNext()) {
      ((Runnable)localIterator.next()).run();
    }
    this.i.clear();
  }
  
  private void m()
  {
    if (this.X != null)
    {
      awl localAwl = this.X;
      localAwl.a.unregisterActivityLifecycleCallbacks(localAwl);
    }
    if (this.f != null) {
      this.f.b();
    }
    if (this.c != null) {
      this.c.a();
    }
    this.e.b = false;
    this.e.a();
    o(false);
  }
  
  private void o(boolean paramBoolean)
  {
    if (!this.V.v) {
      return;
    }
    if (paramBoolean)
    {
      Thread.setDefaultUncaughtExceptionHandler(new awq(this));
      return;
    }
    if (Thread.getDefaultUncaughtExceptionHandler() != this.ae) {
      Thread.setDefaultUncaughtExceptionHandler(this.ae);
    }
  }
  
  public final int a(boolean paramBoolean)
  {
    int i1 = this.v;
    if ((paramBoolean) && (this.V.v))
    {
      this.v = 0;
      this.b.a("foregroundTransitionsCount", Long.toString(this.v));
    }
    return i1;
  }
  
  public final void a(int paramInt)
  {
    switch (paramInt)
    {
    case 20303: 
    case 20304: 
    case 20305: 
    default: 
      
    case 20307: 
      if (this.h) {
        return;
      }
      if (!this.V.i) {
        auk.a();
      }
      o(this.V.s);
      if (this.c == null)
      {
        this.c = new avz(this);
        this.Y = new awf(this);
        awf localAwf = this.Y;
        if (localAwf.a.V.v)
        {
          awv localAwv = localAwf.a.b;
          if ((localAwv.a("q_dcc").booleanValue()) && (localAwv.a("q_dcf").booleanValue())) {
            try
            {
              paramInt = Integer.parseInt(localAwv.b("q_dcc"), 10);
              long l1 = Long.parseLong(localAwv.b("q_dcf"), 10);
              if (System.currentTimeMillis() >= l1)
              {
                localAwf.e.set(paramInt);
                localAwf.d.set(l1);
              }
            }
            catch (NumberFormatException localNumberFormatException)
            {
              axa.a(localAwf, "Unexpected error parsing storage data: ");
              axa.a(localNumberFormatException);
            }
          }
        }
        this.a = new awk(this, "cs_cache_", this.V, this.e, this.b, this.Y, this.W);
        this.f = new awo(this.V, this.e, this.c, this.a);
        this.d = new awj(this.V, this.b, this.a);
        k();
      }
      this.h = true;
      if (this.j) {
        b();
      }
      l();
      return;
    case 20306: 
      m();
      return;
    case 20302: 
      if ((this.V.i) && (this.W != null)) {
        i();
      }
      if (this.h)
      {
        k();
        l();
        return;
      }
      break;
    case 20301: 
      if ((this.V.i) && (this.W != null)) {
        j();
      }
      if (this.h)
      {
        k();
        l();
        return;
      }
      break;
    }
  }
  
  final void a(long paramLong)
  {
    if (this.V.v)
    {
      if (!this.F) {
        return;
      }
      if (this.M < 0) {
        this.M = 0;
      }
      this.ac = true;
      c(paramLong);
    }
  }
  
  public final void a(final EventType paramEventType, final ats paramAts)
  {
    if (!this.V.v) {
      return;
    }
    paramEventType = new Runnable()
    {
      public final void run()
      {
        atr.a(atr.this, paramEventType, paramAts);
      }
    };
    this.e.a(paramEventType, true);
  }
  
  protected final void a(SessionState paramSessionState, long paramLong)
  {
    if (!this.V.v) {
      return;
    }
    new StringBuilder("Leaving session state: ").append(paramSessionState);
    axa.a(this);
    switch (atr.10.b[paramSessionState.ordinal()])
    {
    default: 
      
    case 4: 
      if (!d(paramLong))
      {
        this.I += paramLong - this.T;
        return;
      }
      break;
    case 1: 
      if (this.U != null)
      {
        this.e.b(this.U);
        this.U = null;
      }
      this.Q = paramLong;
    case 2: 
      this.P = paramLong;
    case 3: 
      this.O = paramLong;
    }
  }
  
  public final long b(boolean paramBoolean)
  {
    long l1 = this.w;
    if ((paramBoolean) && (this.V.v))
    {
      this.w = 0L;
      this.b.a("totalForegroundTime", Long.toString(this.w));
    }
    return l1;
  }
  
  final void b()
  {
    if ((this.h) && (this.f != null) && (this.c != null) && (this.d != null) && (this.W != null))
    {
      this.f.a();
      this.c.a(3000);
      this.W.registerReceiver(this.f, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
      this.d.a();
    }
  }
  
  final void b(long paramLong)
  {
    if (this.V.v)
    {
      if (!this.F) {
        return;
      }
      this.ac = false;
      c(paramLong);
    }
  }
  
  protected final void b(SessionState paramSessionState, final long paramLong)
  {
    if (!this.V.v) {
      return;
    }
    new StringBuilder("Entering session state: ").append(paramSessionState);
    axa.a(this);
    switch (atr.10.b[paramSessionState.ordinal()])
    {
    default: 
      return;
    case 1: 
      if (this.V.v)
      {
        if (paramLong - this.Q >= 300000L) {
          this.N += 1;
        }
        this.Q = paramLong;
      }
      if (this.V.v)
      {
        if (this.U != null)
        {
          this.e.b(this.U);
          this.U = null;
        }
        this.U = new Runnable()
        {
          public final void run()
          {
            if (!atr.d(atr.this).v) {
              return;
            }
            if (atr.this.U != null)
            {
              atr.this.e.b(atr.this.U);
              atr.this.U = null;
              atr.this.c(paramLong);
            }
          }
        };
        this.e.a(this.U, 300000L, 0L);
      }
    case 2: 
      if (this.V.v)
      {
        if (paramLong - this.P >= 300000L) {
          this.M += 1;
        }
        this.P = paramLong;
      }
      break;
    }
    d(paramLong);
  }
  
  public final long c(boolean paramBoolean)
  {
    long l1 = this.A;
    if ((paramBoolean) && (this.V.v))
    {
      this.A = 0L;
      this.b.a("accumulatedForegroundTime", Long.toString(this.A));
    }
    return l1;
  }
  
  public final void c()
  {
    this.G = true;
    final long l1 = System.currentTimeMillis();
    if (!this.h)
    {
      this.i.offer(new Runnable()
      {
        public final void run()
        {
          atr.b(atr.this, l1);
        }
      });
      if (!this.l)
      {
        this.l = true;
        this.m = l1;
        this.i.offer(new Runnable()
        {
          public final void run()
          {
            ats localAts = new ats();
            localAts.d = atr.a(atr.this);
            atr.a(atr.this, EventType.a, localAts, true);
          }
        });
      }
    }
    else
    {
      a(true, l1);
    }
  }
  
  protected final void c(long paramLong)
  {
    a(250L, paramLong);
  }
  
  public final long d(boolean paramBoolean)
  {
    long l1 = this.x;
    if ((paramBoolean) && (this.V.v))
    {
      this.x = 0L;
      this.b.a("totalBackgroundTime", Long.toString(this.x));
    }
    return l1;
  }
  
  public final void d()
  {
    this.G = true;
    final long l1 = System.currentTimeMillis();
    if (!this.h)
    {
      this.i.offer(new Runnable()
      {
        public final void run()
        {
          atr.a(atr.this, l1);
        }
      });
      if (!this.l)
      {
        this.l = true;
        this.m = l1;
        this.i.offer(new Runnable()
        {
          public final void run()
          {
            ats localAts = new ats();
            localAts.d = atr.a(atr.this);
            atr.a(atr.this, EventType.a, localAts, true);
          }
        });
      }
    }
    else
    {
      i(l1);
    }
  }
  
  final boolean d(long paramLong)
  {
    boolean bool2 = this.V.v;
    boolean bool1 = false;
    if (!bool2) {
      return false;
    }
    if (paramLong - this.O > 1800000L)
    {
      this.D = this.C;
      this.C = paramLong;
      this.L += 1;
      bool1 = true;
    }
    this.O = paramLong;
    return bool1;
  }
  
  public final long e(boolean paramBoolean)
  {
    long l1 = this.z;
    if ((paramBoolean) && (this.V.v))
    {
      this.z = 0L;
      this.b.a("accumulatedBackgroundTime", Long.toString(this.z));
    }
    return l1;
  }
  
  public final ApplicationState e()
  {
    return this.u;
  }
  
  protected final void e(long paramLong)
  {
    if (!this.V.v) {
      return;
    }
    long l1 = paramLong - this.E;
    switch (atr.10.a[this.u.ordinal()])
    {
    default: 
      break;
    case 3: 
      this.A += l1;
      this.w += l1;
      break;
    case 2: 
      this.z += l1;
      this.x += l1;
      break;
    case 1: 
      this.B += l1;
      this.y += l1;
    }
    this.E = paramLong;
    this.b.a("lastApplicationAccumulationTimestamp", Long.toString(this.E));
    this.b.a("foregroundTransitionsCount", Long.toString(this.v));
    this.b.a("accumulatedForegroundTime", Long.toString(this.A));
    this.b.a("accumulatedBackgroundTime", Long.toString(this.z));
    this.b.a("accumulatedInactiveTime", Long.toString(this.B));
    this.b.a("totalForegroundTime", Long.toString(this.w));
    this.b.a("totalBackgroundTime", Long.toString(this.x));
    this.b.a("totalInactiveTime", Long.toString(this.y));
  }
  
  public final long f(boolean paramBoolean)
  {
    long l1 = this.y;
    if ((paramBoolean) && (this.V.v))
    {
      this.y = 0L;
      this.b.a("totalInactiveTime", Long.toString(this.y));
    }
    return l1;
  }
  
  final void f()
  {
    if (!this.V.v) {
      return;
    }
    g();
    if (this.V.d() != 20502)
    {
      this.Z = new Runnable()
      {
        public final void run()
        {
          atr.this.g(System.currentTimeMillis());
        }
      };
      this.e.a(this.Z, this.V.e() * 1000, this.V.e() * 1000);
    }
  }
  
  protected final void f(long paramLong)
  {
    if (!this.V.v) {
      return;
    }
    long l1 = paramLong - this.T;
    switch (atr.10.b[this.H.ordinal()])
    {
    default: 
      break;
    case 1: 
      this.K += l1;
      this.Q = paramLong;
    case 2: 
      this.J += l1;
      this.P = paramLong;
    case 3: 
      this.I += l1;
      this.O = paramLong;
    }
    this.T = paramLong;
    this.b.a("lastSessionAccumulationTimestamp", Long.toString(this.T));
    this.b.a("lastApplicationSessionTimestamp", Long.toString(this.O));
    this.b.a("lastUserSessionTimestamp", Long.toString(this.P));
    this.b.a("lastActiveUserSessionTimestamp", Long.toString(this.Q));
    this.b.a("accumulatedApplicationSessionTime", Long.toString(this.I));
    this.b.a("accumulatedActiveUserSessionTime", Long.toString(this.K));
    this.b.a("accumulatedUserSessionTime", Long.toString(this.J));
    this.b.a("activeUserSessionCount", Long.toString(this.N));
    this.b.a("userSessionCount", Long.toString(this.M));
    this.b.a("lastUserInteractionTimestamp", Long.toString(this.S));
    this.b.a("userInteractionCount", Integer.toString(this.R));
    this.b.a("previousGenesis", Long.toString(this.D));
    this.b.a("genesis", Long.toString(this.C));
    this.b.a("applicationSessionCountKey", Integer.toString(this.L));
  }
  
  public final long g(boolean paramBoolean)
  {
    long l1 = this.B;
    if ((paramBoolean) && (this.V.v))
    {
      this.B = 0L;
      this.b.a("accumulatedInactiveTime", Long.toString(this.B));
    }
    return l1;
  }
  
  final void g()
  {
    if (!this.V.v) {
      return;
    }
    if (this.Z != null)
    {
      this.e.b(this.Z);
      this.Z = null;
    }
  }
  
  public final void g(long paramLong)
  {
    h(paramLong);
  }
  
  public final long h(boolean paramBoolean)
  {
    long l1 = this.I;
    if ((paramBoolean) && (this.V.v))
    {
      this.I = 0L;
      this.b.a("accumulatedApplicationSessionTime", Long.toString(this.I));
    }
    return l1;
  }
  
  public final String h()
  {
    if (this.g == null) {
      return null;
    }
    awz localAwz = this.g;
    Object localObject1 = auc.a(localAwz.c);
    String str = ((aua)localObject1).a;
    boolean bool = ((aua)localObject1).b;
    if (str == null)
    {
      localAwz.d = null;
      localAwz.e = null;
    }
    else
    {
      if (localAwz.e == null)
      {
        localAwz.d = localAwz.b.b("md5RawCrossPublisherId");
        localAwz.e = localAwz.b.b("crossPublisherId");
        if ((localAwz.d != null) && (localAwz.d.isEmpty())) {
          localAwz.d = null;
        }
        if ((localAwz.e != null) && (localAwz.e.isEmpty())) {
          localAwz.e = null;
        }
      }
      for (;;)
      {
        try
        {
          if (localAwz.e == null)
          {
            if (str.equals("none"))
            {
              localAwz.d = null;
              localObject1 = "none";
              localAwz.e = ((String)localObject1);
            }
            else
            {
              localAwz.d = aww.a(str);
              localObject1 = aww.b(str);
              continue;
            }
            localAwz.b.a("crossPublisherId", localAwz.e);
            if (localAwz.d == null)
            {
              localObject1 = localAwz.b;
              ((awv)localObject1).c("md5RawCrossPublisherId");
              continue;
            }
            localObject1 = localAwz.b;
            ((awv)localObject1).a("md5RawCrossPublisherId", localAwz.d);
            continue;
          }
          if (((str.equals("none")) && (localAwz.e.equals("none"))) || ((!localAwz.f) && (localAwz.e.equals("none")))) {
            continue;
          }
          if (str.equals("none")) {
            continue;
          }
          localObject1 = aww.a(str);
          if (((String)localObject1).equals(localAwz.d)) {
            continue;
          }
        }
        catch (Exception localException)
        {
          continue;
          Object localObject2 = null;
          continue;
        }
        if (bool)
        {
          if (str.equals("none"))
          {
            localAwz.d = null;
            localObject1 = "none";
            localAwz.e = ((String)localObject1);
          }
          else
          {
            localAwz.d = ((String)localObject1);
            localObject1 = aww.b(str);
            continue;
          }
          localAwz.b.a("crossPublisherId", localAwz.e);
          if (localAwz.d == null) {
            localObject1 = localAwz.b;
          } else {
            localObject1 = localAwz.b;
          }
        }
        else
        {
          localAwz.g = true;
          if ((localAwz.f) && (!str.equals("none")))
          {
            localAwz.d = aww.a(str);
            localObject1 = aww.b(str);
            localAwz.e = ((String)localObject1);
          }
          else
          {
            localAwz.d = null;
            localObject1 = "none";
            continue;
          }
          localAwz.b.a("crossPublisherId", localAwz.e);
          if (localAwz.d == null) {
            localObject1 = localAwz.b;
          } else {
            localObject1 = localAwz.b;
          }
        }
      }
      localAwz.d = null;
      localAwz.e = null;
      localAwz.f = false;
    }
    return this.g.e;
  }
  
  public final void h(long paramLong)
  {
    if (!this.V.v) {
      return;
    }
    if (this.e.a(this.k))
    {
      this.e.b(this.k);
      this.k.run();
      this.k = null;
    }
    e(paramLong);
    f(paramLong);
  }
  
  public final long i(boolean paramBoolean)
  {
    long l1 = this.K;
    if ((paramBoolean) && (this.V.v))
    {
      this.K = 0L;
      this.b.a("accumulatedActiveUserSessionTime", Long.toString(this.K));
    }
    return l1;
  }
  
  public final long j(boolean paramBoolean)
  {
    long l1 = this.J;
    if ((paramBoolean) && (this.V.v))
    {
      this.J = 0L;
      this.b.a("accumulatedUserSessionTime", Long.toString(this.J));
    }
    return l1;
  }
  
  public final int k(boolean paramBoolean)
  {
    int i1 = this.L;
    if ((paramBoolean) && (this.V.v))
    {
      this.L = 0;
      this.b.a("applicationSessionCountKey", Integer.toString(this.L));
    }
    return i1;
  }
  
  public final int l(boolean paramBoolean)
  {
    int i1;
    if (this.N >= 0)
    {
      int i2 = this.N;
      i1 = i2;
      if (paramBoolean)
      {
        i1 = i2;
        if (this.V.v)
        {
          this.N = 0;
          this.b.a("activeUserSessionCount", Integer.toString(this.N));
          return i2;
        }
      }
    }
    else
    {
      i1 = -1;
    }
    return i1;
  }
  
  public final int m(boolean paramBoolean)
  {
    int i1;
    if (this.M >= 0)
    {
      int i2 = this.M;
      i1 = i2;
      if (paramBoolean)
      {
        i1 = i2;
        if (this.V.v)
        {
          this.M = 0;
          this.b.a("userSessionCount", Integer.toString(this.M));
          return i2;
        }
      }
    }
    else
    {
      i1 = -1;
    }
    return i1;
  }
  
  public final int n(boolean paramBoolean)
  {
    int i1 = this.R;
    if ((paramBoolean) && (this.V.v))
    {
      this.R = 0;
      this.b.a("userInteractionCount", Integer.toString(this.R));
    }
    return i1;
  }
}
