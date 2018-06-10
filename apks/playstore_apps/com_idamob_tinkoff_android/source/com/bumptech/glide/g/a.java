package com.bumptech.glide.g;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.Log;
import com.bumptech.glide.load.b.l;
import com.bumptech.glide.load.engine.c.a;
import com.bumptech.glide.load.engine.c.c;
import com.bumptech.glide.load.engine.c.e;
import com.bumptech.glide.load.engine.i.a;
import com.bumptech.glide.load.g;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

public final class a<A, T, Z, R>
  implements b, com.bumptech.glide.g.b.i, e
{
  private static final Queue<a<?, ?, ?, ?>> a = com.bumptech.glide.i.h.a(0);
  private com.bumptech.glide.load.engine.k<?> A;
  private c.c B;
  private long C;
  private int D;
  private final String b = String.valueOf(hashCode());
  private com.bumptech.glide.load.c c;
  private Drawable d;
  private int e;
  private int f;
  private int g;
  private Context h;
  private g<Z> i;
  private com.bumptech.glide.f.f<A, T, Z, R> j;
  private c k;
  private A l;
  private Class<R> m;
  private boolean n;
  private int o;
  private com.bumptech.glide.g.b.k<R> p;
  private d<? super A, R> q;
  private float r;
  private com.bumptech.glide.load.engine.c s;
  private com.bumptech.glide.g.a.d<R> t;
  private int u;
  private int v;
  private com.bumptech.glide.load.engine.b w;
  private Drawable x;
  private Drawable y;
  private boolean z;
  
  private a() {}
  
  public static <A, T, Z, R> a<A, T, Z, R> a(com.bumptech.glide.f.f<A, T, Z, R> paramF, A paramA, com.bumptech.glide.load.c paramC, Context paramContext, int paramInt1, com.bumptech.glide.g.b.k<R> paramK, float paramFloat, Drawable paramDrawable1, int paramInt2, Drawable paramDrawable2, int paramInt3, Drawable paramDrawable3, int paramInt4, d<? super A, R> paramD, c paramC1, com.bumptech.glide.load.engine.c paramC2, g<Z> paramG, Class<R> paramClass, boolean paramBoolean, com.bumptech.glide.g.a.d<R> paramD1, int paramInt5, int paramInt6, com.bumptech.glide.load.engine.b paramB)
  {
    a localA2 = (a)a.poll();
    a localA1 = localA2;
    if (localA2 == null) {
      localA1 = new a();
    }
    localA1.j = paramF;
    localA1.l = paramA;
    localA1.c = paramC;
    localA1.d = paramDrawable3;
    localA1.e = paramInt4;
    localA1.h = paramContext.getApplicationContext();
    localA1.o = paramInt1;
    localA1.p = paramK;
    localA1.r = paramFloat;
    localA1.x = paramDrawable1;
    localA1.f = paramInt2;
    localA1.y = paramDrawable2;
    localA1.g = paramInt3;
    localA1.q = paramD;
    localA1.k = paramC1;
    localA1.s = paramC2;
    localA1.i = paramG;
    localA1.m = paramClass;
    localA1.n = paramBoolean;
    localA1.t = paramD1;
    localA1.u = paramInt5;
    localA1.v = paramInt6;
    localA1.w = paramB;
    localA1.D = a.a;
    if (paramA != null)
    {
      a("ModelLoader", paramF.e(), "try .using(ModelLoader)");
      a("Transcoder", paramF.f(), "try .as*(Class).transcode(ResourceTranscoder)");
      a("Transformation", paramG, "try .transform(UnitTransformation.get())");
      if (!paramB.e) {
        break label312;
      }
      a("SourceEncoder", paramF.c(), "try .sourceEncoder(Encoder) or .diskCacheStrategy(NONE/RESULT)");
    }
    for (;;)
    {
      if ((paramB.e) || (paramB.f)) {
        a("CacheDecoder", paramF.a(), "try .cacheDecoder(ResouceDecoder) or .diskCacheStrategy(NONE)");
      }
      if (paramB.f) {
        a("Encoder", paramF.d(), "try .encode(ResourceEncoder) or .diskCacheStrategy(NONE/SOURCE)");
      }
      return localA1;
      label312:
      a("SourceDecoder", paramF.b(), "try .decoder/.imageDecoder/.videoDecoder(ResourceDecoder) or .diskCacheStrategy(ALL/SOURCE)");
    }
  }
  
  private void a(String paramString)
  {
    new StringBuilder().append(paramString).append(" this: ").append(this.b);
  }
  
  private static void a(String paramString1, Object paramObject, String paramString2)
  {
    if (paramObject == null)
    {
      paramString1 = new StringBuilder(paramString1);
      paramString1.append(" must not be null");
      paramString1.append(", ");
      paramString1.append(paramString2);
      throw new NullPointerException(paramString1.toString());
    }
  }
  
  private void b(com.bumptech.glide.load.engine.k paramK)
  {
    
    if ((paramK instanceof com.bumptech.glide.load.engine.h))
    {
      ((com.bumptech.glide.load.engine.h)paramK).e();
      this.A = null;
      return;
    }
    throw new IllegalArgumentException("Cannot release anything but an EngineResource");
  }
  
  private Drawable i()
  {
    if ((this.x == null) && (this.f > 0)) {
      this.x = this.h.getResources().getDrawable(this.f);
    }
    return this.x;
  }
  
  private boolean j()
  {
    return (this.k == null) || (this.k.b(this));
  }
  
  private boolean k()
  {
    return (this.k == null) || (!this.k.i());
  }
  
  public final void a()
  {
    this.j = null;
    this.l = null;
    this.h = null;
    this.p = null;
    this.x = null;
    this.y = null;
    this.d = null;
    this.q = null;
    this.k = null;
    this.i = null;
    this.t = null;
    this.z = false;
    this.B = null;
    a.offer(this);
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    if (Log.isLoggable("GenericRequest", 2)) {
      a("Got onSizeReady in " + com.bumptech.glide.i.d.a(this.C));
    }
    if (this.D != a.c) {}
    com.bumptech.glide.load.a.c localC1;
    com.bumptech.glide.load.resource.e.c localC2;
    com.bumptech.glide.load.engine.c localC;
    com.bumptech.glide.f.f localF;
    g localG;
    int i1;
    boolean bool;
    com.bumptech.glide.load.engine.b localB;
    long l1;
    com.bumptech.glide.load.engine.f localF1;
    Object localObject2;
    label356:
    do
    {
      return;
      this.D = a.b;
      paramInt1 = Math.round(this.r * paramInt1);
      paramInt2 = Math.round(this.r * paramInt2);
      localC1 = this.j.e().a(this.l, paramInt1, paramInt2);
      if (localC1 == null)
      {
        a(new Exception("Failed to load model: '" + this.l + "'"));
        return;
      }
      localC2 = this.j.f();
      if (Log.isLoggable("GenericRequest", 2)) {
        a("finished setup for calling load in " + com.bumptech.glide.i.d.a(this.C));
      }
      this.z = true;
      localC = this.s;
      localObject1 = this.c;
      localF = this.j;
      localG = this.i;
      i1 = this.o;
      bool = this.n;
      localB = this.w;
      com.bumptech.glide.i.h.a();
      l1 = com.bumptech.glide.i.d.a();
      localF1 = new com.bumptech.glide.load.engine.f(localC1.b(), (com.bumptech.glide.load.c)localObject1, paramInt1, paramInt2, localF.a(), localF.b(), localG, localF.d(), localC2, localF.c());
      if (bool) {
        break;
      }
      localObject2 = null;
      if (localObject2 == null) {
        break label505;
      }
      a((com.bumptech.glide.load.engine.k)localObject2);
      if (Log.isLoggable("Engine", 2)) {
        com.bumptech.glide.load.engine.c.a("Loaded resource from cache", l1, localF1);
      }
      localObject1 = null;
      this.B = ((c.c)localObject1);
      if (this.A == null) {
        break label830;
      }
      bool = true;
      this.z = bool;
    } while (!Log.isLoggable("GenericRequest", 2));
    a("finished onSizeReady in " + com.bumptech.glide.i.d.a(this.C));
    return;
    Object localObject1 = localC.b.a(localF1);
    if (localObject1 == null) {
      localObject1 = null;
    }
    for (;;)
    {
      localObject2 = localObject1;
      if (localObject1 == null) {
        break;
      }
      ((com.bumptech.glide.load.engine.h)localObject1).d();
      localC.d.put(localF1, new c.e(localF1, (com.bumptech.glide.load.engine.h)localObject1, localC.a()));
      localObject2 = localObject1;
      break;
      if ((localObject1 instanceof com.bumptech.glide.load.engine.h)) {
        localObject1 = (com.bumptech.glide.load.engine.h)localObject1;
      } else {
        localObject1 = new com.bumptech.glide.load.engine.h((com.bumptech.glide.load.engine.k)localObject1, true);
      }
    }
    label505:
    if (!bool) {
      localObject1 = null;
    }
    for (;;)
    {
      if (localObject1 != null)
      {
        a((com.bumptech.glide.load.engine.k)localObject1);
        if (Log.isLoggable("Engine", 2)) {
          com.bumptech.glide.load.engine.c.a("Loaded resource from active resources", l1, localF1);
        }
        localObject1 = null;
        break;
        localObject1 = (WeakReference)localC.d.get(localF1);
        if (localObject1 == null) {
          break label836;
        }
        localObject1 = (com.bumptech.glide.load.engine.h)((WeakReference)localObject1).get();
        if (localObject1 != null)
        {
          ((com.bumptech.glide.load.engine.h)localObject1).d();
          continue;
        }
        localC.d.remove(localF1);
        continue;
      }
      localObject1 = (com.bumptech.glide.load.engine.d)localC.a.get(localF1);
      if (localObject1 != null)
      {
        ((com.bumptech.glide.load.engine.d)localObject1).a(this);
        if (Log.isLoggable("Engine", 2)) {
          com.bumptech.glide.load.engine.c.a("Added to existing load", l1, localF1);
        }
        localObject1 = new c.c(this, (com.bumptech.glide.load.engine.d)localObject1);
        break;
      }
      localObject1 = localC.c;
      localObject1 = new com.bumptech.glide.load.engine.d(localF1, ((c.a)localObject1).a, ((c.a)localObject1).b, bool, ((c.a)localObject1).c);
      localObject2 = new com.bumptech.glide.load.engine.i((i.a)localObject1, new com.bumptech.glide.load.engine.a(localF1, paramInt1, paramInt2, localC1, localF, localG, localC2, localC.e, localB, i1), i1);
      localC.a.put(localF1, localObject1);
      ((com.bumptech.glide.load.engine.d)localObject1).a(this);
      ((com.bumptech.glide.load.engine.d)localObject1).i = ((com.bumptech.glide.load.engine.i)localObject2);
      ((com.bumptech.glide.load.engine.d)localObject1).j = ((com.bumptech.glide.load.engine.d)localObject1).d.submit((Runnable)localObject2);
      if (Log.isLoggable("Engine", 2)) {
        com.bumptech.glide.load.engine.c.a("Started new load", l1, localF1);
      }
      localObject1 = new c.c(this, (com.bumptech.glide.load.engine.d)localObject1);
      break;
      label830:
      bool = false;
      break label356;
      label836:
      localObject1 = null;
    }
  }
  
  public final void a(com.bumptech.glide.load.engine.k<?> paramK)
  {
    if (paramK == null) {
      a(new Exception("Expected to receive a Resource<R> with an object of " + this.m + " inside, but instead got null."));
    }
    label186:
    do
    {
      return;
      Object localObject2 = paramK.a();
      if ((localObject2 == null) || (!this.m.isAssignableFrom(localObject2.getClass())))
      {
        b(paramK);
        StringBuilder localStringBuilder = new StringBuilder("Expected to receive an object of ").append(this.m).append(" but instead got ");
        if (localObject2 != null)
        {
          localObject1 = localObject2.getClass();
          localObject1 = localStringBuilder.append(localObject1).append("{").append(localObject2).append("} inside Resource{").append(paramK).append("}.");
          if (localObject2 == null) {
            break label186;
          }
        }
        for (paramK = "";; paramK = " To indicate failure return a null Resource object, rather than a Resource object containing null data.")
        {
          a(new Exception(paramK));
          return;
          localObject1 = "";
          break;
        }
      }
      if ((this.k == null) || (this.k.a(this))) {}
      for (int i1 = 1; i1 == 0; i1 = 0)
      {
        b(paramK);
        this.D = a.d;
        return;
      }
      boolean bool = k();
      this.D = a.d;
      this.A = paramK;
      if (this.q != null) {
        this.q.a();
      }
      Object localObject1 = this.t.a(this.z, bool);
      this.p.a(localObject2, (com.bumptech.glide.g.a.c)localObject1);
      if (this.k != null) {
        this.k.c(this);
      }
    } while (!Log.isLoggable("GenericRequest", 2));
    a("Resource ready in " + com.bumptech.glide.i.d.a(this.C) + " size: " + paramK.b() * 9.5367431640625E-7D + " fromCache: " + this.z);
  }
  
  public final void a(Exception paramException)
  {
    Log.isLoggable("GenericRequest", 3);
    this.D = a.e;
    Object localObject1;
    if (this.q != null)
    {
      localObject1 = this.q;
      k();
      ((d)localObject1).a(paramException);
    }
    if (j())
    {
      if (this.l != null) {
        break label157;
      }
      if ((this.d == null) && (this.e > 0)) {
        this.d = this.h.getResources().getDrawable(this.e);
      }
    }
    label157:
    for (Object localObject2 = this.d;; localObject2 = null)
    {
      localObject1 = localObject2;
      if (localObject2 == null)
      {
        if ((this.y == null) && (this.g > 0)) {
          this.y = this.h.getResources().getDrawable(this.g);
        }
        localObject1 = this.y;
      }
      localObject2 = localObject1;
      if (localObject1 == null) {
        localObject2 = i();
      }
      this.p.a(paramException, (Drawable)localObject2);
      return;
    }
  }
  
  public final void b()
  {
    this.C = com.bumptech.glide.i.d.a();
    if (this.l == null)
    {
      a(null);
      return;
    }
    this.D = a.c;
    if (com.bumptech.glide.i.h.a(this.u, this.v))
    {
      a(this.u, this.v);
      label53:
      if (!f()) {
        if (this.D != a.e) {
          break label147;
        }
      }
    }
    label147:
    for (int i1 = 1;; i1 = 0)
    {
      if ((i1 == 0) && (j())) {
        this.p.a(i());
      }
      if (!Log.isLoggable("GenericRequest", 2)) {
        break;
      }
      a("finished run method in " + com.bumptech.glide.i.d.a(this.C));
      return;
      this.p.a(this);
      break label53;
    }
  }
  
  public final void c()
  {
    
    if (this.D == a.g) {
      return;
    }
    this.D = a.f;
    Object localObject;
    com.bumptech.glide.load.engine.d localD;
    if (this.B != null)
    {
      localObject = this.B;
      localD = ((c.c)localObject).a;
      localObject = ((c.c)localObject).b;
      com.bumptech.glide.i.h.a();
      if ((!localD.f) && (!localD.g)) {
        break label137;
      }
      if (localD.h == null) {
        localD.h = new HashSet();
      }
      localD.h.add(localObject);
    }
    for (;;)
    {
      this.B = null;
      if (this.A != null) {
        b(this.A);
      }
      if (j()) {
        this.p.b(i());
      }
      this.D = a.g;
      return;
      label137:
      localD.a.remove(localObject);
      if ((localD.a.isEmpty()) && (!localD.g) && (!localD.f) && (!localD.e))
      {
        localObject = localD.i;
        ((com.bumptech.glide.load.engine.i)localObject).b = true;
        localObject = ((com.bumptech.glide.load.engine.i)localObject).a;
        ((com.bumptech.glide.load.engine.a)localObject).d = true;
        ((com.bumptech.glide.load.engine.a)localObject).b.c();
        localObject = localD.j;
        if (localObject != null) {
          ((Future)localObject).cancel(true);
        }
        localD.e = true;
        localD.b.a(localD, localD.c);
      }
    }
  }
  
  public final void d()
  {
    c();
    this.D = a.h;
  }
  
  public final boolean e()
  {
    return (this.D == a.b) || (this.D == a.c);
  }
  
  public final boolean f()
  {
    return this.D == a.d;
  }
  
  public final boolean g()
  {
    return f();
  }
  
  public final boolean h()
  {
    return (this.D == a.f) || (this.D == a.g);
  }
  
  private static enum a
  {
    public static final int a = 1;
    public static final int b = 2;
    public static final int c = 3;
    public static final int d = 4;
    public static final int e = 5;
    public static final int f = 6;
    public static final int g = 7;
    public static final int h = 8;
  }
}
