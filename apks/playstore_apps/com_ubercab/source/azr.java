import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import java.util.concurrent.Executor;

public abstract class azr<T, INFO>
  implements azn, bbn, bbo
{
  private static final Class<?> a = azr.class;
  private final azo b = azo.a();
  private final azm c;
  private final Executor d;
  private azq e;
  private bbm f;
  private azw<INFO> g;
  private azx h;
  private bbq i;
  private Drawable j;
  private String k;
  private Object l;
  private boolean m;
  private boolean n;
  private boolean o;
  private boolean p;
  private boolean q;
  private String r;
  private ayl<T> s;
  private T t;
  private Drawable u;
  
  public azr(azm paramAzm, Executor paramExecutor, String paramString, Object paramObject)
  {
    this.c = paramAzm;
    this.d = paramExecutor;
    a(paramString, paramObject, true);
  }
  
  private void a(String paramString, ayl<T> paramAyl, float paramFloat, boolean paramBoolean)
  {
    if (!a(paramString, paramAyl))
    {
      a("ignore_old_datasource @ onProgress", null);
      paramAyl.h();
      return;
    }
    if (!paramBoolean) {
      this.i.a(paramFloat, false);
    }
  }
  
  private void a(String paramString, ayl<T> paramAyl, T paramT, float paramFloat, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (!a(paramString, paramAyl))
    {
      b("ignore_old_datasource @ onNewResult", paramT);
      a(paramT);
      paramAyl.h();
      return;
    }
    Object localObject2 = this.b;
    Object localObject1;
    if (paramBoolean1) {
      localObject1 = azp.k;
    } else {
      localObject1 = azp.l;
    }
    ((azo)localObject2).a((azp)localObject1);
    for (;;)
    {
      try
      {
        localObject1 = d(paramT);
        paramAyl = this.t;
        localObject2 = this.u;
        this.t = paramT;
        this.u = ((Drawable)localObject1);
        if (!paramBoolean1) {}
      }
      catch (Exception localException)
      {
        b("drawable_failed @ onNewResult", paramT);
        a(paramT);
        a(paramString, paramAyl, localException, paramBoolean1);
        return;
      }
      try
      {
        b("set_final_result @ onNewResult", paramT);
        this.s = null;
        this.i.a((Drawable)localObject1, 1.0F, paramBoolean2);
        h().a(paramString, c(paramT), p());
        continue;
        b("set_intermediate_result @ onNewResult", paramT);
        this.i.a((Drawable)localObject1, paramFloat, paramBoolean2);
        h().b(paramString, c(paramT));
        if ((localObject2 != null) && (localObject2 != localObject1)) {
          a((Drawable)localObject2);
        }
        if ((paramAyl != null) && (paramAyl != paramT))
        {
          b("release_previous_result @ onNewResult", paramAyl);
          a(paramAyl);
        }
        return;
      }
      finally {}
    }
    if ((localObject2 != null) && (localObject2 != localObject1)) {
      a((Drawable)localObject2);
    }
    if ((paramAyl != null) && (paramAyl != paramT))
    {
      b("release_previous_result @ onNewResult", paramAyl);
      a(paramAyl);
    }
    throw paramString;
  }
  
  private void a(String paramString, ayl<T> paramAyl, Throwable paramThrowable, boolean paramBoolean)
  {
    if (!a(paramString, paramAyl))
    {
      a("ignore_old_datasource @ onFailure", paramThrowable);
      paramAyl.h();
      return;
    }
    paramAyl = this.b;
    if (paramBoolean) {
      paramString = azp.m;
    } else {
      paramString = azp.n;
    }
    paramAyl.a(paramString);
    if (paramBoolean)
    {
      a("final_failed @ onFailure", paramThrowable);
      this.s = null;
      this.p = true;
      if ((this.q) && (this.u != null)) {
        this.i.a(this.u, 1.0F, true);
      } else if (q()) {
        this.i.b(paramThrowable);
      } else {
        this.i.a(paramThrowable);
      }
      h().b(this.k, paramThrowable);
      return;
    }
    a("intermediate_failed @ onFailure", paramThrowable);
    h().a(this.k, paramThrowable);
  }
  
  private void a(String paramString, Object paramObject, boolean paramBoolean)
  {
    this.b.a(azp.f);
    if ((!paramBoolean) && (this.c != null)) {
      this.c.b(this);
    }
    this.m = false;
    this.o = false;
    b();
    this.q = false;
    if (this.e != null) {
      this.e.a();
    }
    if (this.f != null)
    {
      this.f.a();
      this.f.a(this);
    }
    if ((this.g instanceof azs)) {
      ((azs)this.g).a();
    } else {
      this.g = null;
    }
    this.h = null;
    if (this.i != null)
    {
      this.i.b();
      this.i.a(null);
      this.i = null;
    }
    this.j = null;
    if (awn.a(2)) {
      awn.a(a, "controller %x %s -> %s: initialize", Integer.valueOf(System.identityHashCode(this)), this.k, paramString);
    }
    this.k = paramString;
    this.l = paramObject;
  }
  
  private void a(String paramString, Throwable paramThrowable)
  {
    if (awn.a(2)) {
      awn.a(a, "controller %x %s: %s: failure: %s", Integer.valueOf(System.identityHashCode(this)), this.k, paramString, paramThrowable);
    }
  }
  
  private boolean a(String paramString, ayl<T> paramAyl)
  {
    if ((paramAyl == null) && (this.s == null)) {
      return true;
    }
    return (paramString.equals(this.k)) && (paramAyl == this.s) && (this.n);
  }
  
  private void b()
  {
    boolean bool = this.n;
    this.n = false;
    this.p = false;
    if (this.s != null)
    {
      this.s.h();
      this.s = null;
    }
    if (this.u != null) {
      a(this.u);
    }
    if (this.r != null) {
      this.r = null;
    }
    this.u = null;
    if (this.t != null)
    {
      b("release", this.t);
      a(this.t);
      this.t = null;
    }
    if (bool) {
      h().a(this.k);
    }
  }
  
  private void b(String paramString, T paramT)
  {
    if (awn.a(2)) {
      awn.a(a, "controller %x %s: %s: image: %s %x", new Object[] { Integer.valueOf(System.identityHashCode(this)), this.k, paramString, e(paramT), Integer.valueOf(b(paramT)) });
    }
  }
  
  private boolean q()
  {
    return (this.p) && (this.e != null) && (this.e.c());
  }
  
  protected abstract ayl<T> a();
  
  protected abstract void a(Drawable paramDrawable);
  
  protected void a(azq paramAzq)
  {
    this.e = paramAzq;
  }
  
  public void a(azw<? super INFO> paramAzw)
  {
    awi.a(paramAzw);
    if ((this.g instanceof azs))
    {
      ((azs)this.g).a(paramAzw);
      return;
    }
    if (this.g != null)
    {
      this.g = azs.a(this.g, paramAzw);
      return;
    }
    this.g = paramAzw;
  }
  
  public void a(azx paramAzx)
  {
    this.h = paramAzx;
  }
  
  protected void a(bbm paramBbm)
  {
    this.f = paramBbm;
    if (this.f != null) {
      this.f.a(this);
    }
  }
  
  public void a(bbp paramBbp)
  {
    if (awn.a(2)) {
      awn.a(a, "controller %x %s: setHierarchy: %s", Integer.valueOf(System.identityHashCode(this)), this.k, paramBbp);
    }
    azo localAzo = this.b;
    azp localAzp;
    if (paramBbp != null) {
      localAzp = azp.a;
    } else {
      localAzp = azp.b;
    }
    localAzo.a(localAzp);
    if (this.n)
    {
      this.c.b(this);
      d();
    }
    if (this.i != null)
    {
      this.i.a(null);
      this.i = null;
    }
    if (paramBbp != null)
    {
      awi.a(paramBbp instanceof bbq);
      this.i = ((bbq)paramBbp);
      this.i.a(this.j);
    }
  }
  
  protected abstract void a(T paramT);
  
  public void a(String paramString)
  {
    this.r = paramString;
  }
  
  protected void a(String paramString, Object paramObject)
  {
    a(paramString, paramObject, false);
  }
  
  public boolean a(MotionEvent paramMotionEvent)
  {
    if (awn.a(2)) {
      awn.a(a, "controller %x %s: onTouchEvent %s", Integer.valueOf(System.identityHashCode(this)), this.k, paramMotionEvent);
    }
    if (this.f == null) {
      return false;
    }
    if ((!this.f.c()) && (!m())) {
      return false;
    }
    this.f.a(paramMotionEvent);
    return true;
  }
  
  protected int b(T paramT)
  {
    return System.identityHashCode(paramT);
  }
  
  protected void b(Drawable paramDrawable)
  {
    this.j = paramDrawable;
    if (this.i != null) {
      this.i.a(this.j);
    }
  }
  
  protected void b(boolean paramBoolean)
  {
    this.q = paramBoolean;
  }
  
  protected T c()
  {
    return null;
  }
  
  protected abstract INFO c(T paramT);
  
  protected abstract Drawable d(T paramT);
  
  public void d()
  {
    this.b.a(azp.i);
    if (this.e != null) {
      this.e.b();
    }
    if (this.f != null) {
      this.f.b();
    }
    if (this.i != null) {
      this.i.b();
    }
    b();
  }
  
  public String e()
  {
    return this.k;
  }
  
  protected String e(T paramT)
  {
    if (paramT != null) {
      return paramT.getClass().getSimpleName();
    }
    return "<null>";
  }
  
  protected azq f()
  {
    return this.e;
  }
  
  protected bbm g()
  {
    return this.f;
  }
  
  protected azw<INFO> h()
  {
    if (this.g == null) {
      return azv.a();
    }
    return this.g;
  }
  
  public bbp i()
  {
    return this.i;
  }
  
  protected Drawable j()
  {
    return this.j;
  }
  
  public void k()
  {
    if (awn.a(2))
    {
      Class localClass = a;
      int i1 = System.identityHashCode(this);
      String str2 = this.k;
      String str1;
      if (this.n) {
        str1 = "request already submitted";
      } else {
        str1 = "request needs submit";
      }
      awn.a(localClass, "controller %x %s: onAttach: %s", Integer.valueOf(i1), str2, str1);
    }
    this.b.a(azp.g);
    awi.a(this.i);
    this.c.b(this);
    this.m = true;
    if (!this.n) {
      o();
    }
  }
  
  public void l()
  {
    if (awn.a(2)) {
      awn.a(a, "controller %x %s: onDetach", Integer.valueOf(System.identityHashCode(this)), this.k);
    }
    this.b.a(azp.h);
    this.m = false;
    this.c.a(this);
  }
  
  protected boolean m()
  {
    return q();
  }
  
  public boolean n()
  {
    if (awn.a(2)) {
      awn.a(a, "controller %x %s: onClick", Integer.valueOf(System.identityHashCode(this)), this.k);
    }
    if (q())
    {
      this.e.d();
      this.i.b();
      o();
      return true;
    }
    return false;
  }
  
  protected void o()
  {
    Object localObject = c();
    if (localObject != null)
    {
      this.s = null;
      this.n = true;
      this.p = false;
      this.b.a(azp.x);
      h().a(this.k, this.l);
      a(this.k, this.s, localObject, 1.0F, true, true);
      return;
    }
    this.b.a(azp.j);
    h().a(this.k, this.l);
    this.i.a(0.0F, true);
    this.n = true;
    this.p = false;
    this.s = a();
    if (awn.a(2)) {
      awn.a(a, "controller %x %s: submitRequest: dataSource: %x", Integer.valueOf(System.identityHashCode(this)), this.k, Integer.valueOf(System.identityHashCode(this.s)));
    }
    localObject = new ayk()
    {
      public void d(ayl<T> paramAnonymousAyl)
      {
        boolean bool = paramAnonymousAyl.b();
        float f = paramAnonymousAyl.g();
        azr.a(azr.this, this.a, paramAnonymousAyl, f, bool);
      }
      
      public void e(ayl<T> paramAnonymousAyl)
      {
        boolean bool = paramAnonymousAyl.b();
        float f = paramAnonymousAyl.g();
        Object localObject = paramAnonymousAyl.d();
        if (localObject != null)
        {
          azr.a(azr.this, this.a, paramAnonymousAyl, localObject, f, bool, this.b);
          return;
        }
        if (bool) {
          azr.a(azr.this, this.a, paramAnonymousAyl, new NullPointerException(), true);
        }
      }
      
      public void f(ayl<T> paramAnonymousAyl)
      {
        azr.a(azr.this, this.a, paramAnonymousAyl, paramAnonymousAyl.f(), true);
      }
    };
    this.s.a((ayn)localObject, this.d);
  }
  
  public Animatable p()
  {
    if ((this.u instanceof Animatable)) {
      return (Animatable)this.u;
    }
    return null;
  }
  
  public String toString()
  {
    return awf.a(this).a("isAttached", this.m).a("isRequestSubmitted", this.n).a("hasFetchFailed", this.p).a("fetchedImage", b(this.t)).a("events", this.b.toString()).toString();
  }
}
