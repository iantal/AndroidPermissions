package com.bumptech.glide;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import com.bumptech.glide.d.c.a;
import com.bumptech.glide.d.e;
import com.bumptech.glide.d.g;
import com.bumptech.glide.d.m;
import com.bumptech.glide.g.b;
import com.bumptech.glide.h.a;
import com.bumptech.glide.load.engine.a.c;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;

public final class l
  implements com.bumptech.glide.d.h
{
  public final Context a;
  public final g b;
  public final m c;
  public final i d;
  public final c e;
  private final com.bumptech.glide.d.l f;
  
  public l(Context paramContext, g paramG, com.bumptech.glide.d.l paramL)
  {
    this(paramContext, paramG, paramL, localM);
  }
  
  private l(Context paramContext, final g paramG, com.bumptech.glide.d.l paramL, m paramM)
  {
    this.a = paramContext.getApplicationContext();
    this.b = paramG;
    this.f = paramL;
    this.c = paramM;
    this.d = i.a(paramContext);
    this.e = new c();
    paramL = new d(paramM);
    int i;
    if (paramContext.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0)
    {
      i = 1;
      if (i == 0) {
        break label128;
      }
      paramContext = new e(paramContext, paramL);
      label85:
      if (!com.bumptech.glide.i.h.d()) {
        break label139;
      }
      new Handler(Looper.getMainLooper()).post(new Runnable()
      {
        public final void run()
        {
          paramG.a(l.this);
        }
      });
    }
    for (;;)
    {
      paramG.a(paramContext);
      return;
      i = 0;
      break;
      label128:
      paramContext = new com.bumptech.glide.d.i();
      break label85;
      label139:
      paramG.a(this);
    }
  }
  
  private <T> d<T> a(Class<T> paramClass)
  {
    com.bumptech.glide.load.b.l localL1 = i.a(paramClass, this.a);
    com.bumptech.glide.load.b.l localL2 = i.b(paramClass, this.a);
    if ((localL1 == null) && (localL2 == null)) {
      throw new IllegalArgumentException("Unknown type " + paramClass + ". You must provide a Model of a type for which there is a registered ModelLoader, if you are using a custom model, you must first call Glide#register with a ModelLoaderFactory for your custom model class");
    }
    return (d)new d(paramClass, localL1, localL2, this.a, this.d, this.c, this.b, this.e);
  }
  
  public final d<Uri> a(Uri paramUri)
  {
    return (d)a(Uri.class).b(paramUri);
  }
  
  public final d<Integer> a(Integer paramInteger)
  {
    return (d)((d)a(Integer.class).a(a.a(this.a))).b(paramInteger);
  }
  
  public final d<String> a(String paramString)
  {
    return (d)a(String.class).b(paramString);
  }
  
  public final <T> b<T> a(com.bumptech.glide.load.b.b.d<T> paramD)
  {
    return new b(paramD);
  }
  
  public final void a()
  {
    i localI = this.d;
    com.bumptech.glide.i.h.a();
    localI.c.a();
    localI.b.a();
  }
  
  public final void a_()
  {
    m localM = this.c;
    Iterator localIterator = com.bumptech.glide.i.h.a(localM.a).iterator();
    while (localIterator.hasNext()) {
      ((b)localIterator.next()).c();
    }
    localM.b.clear();
  }
  
  public final void b()
  {
    com.bumptech.glide.i.h.a();
    m localM = this.c;
    localM.c = false;
    Iterator localIterator = com.bumptech.glide.i.h.a(localM.a).iterator();
    while (localIterator.hasNext())
    {
      b localB = (b)localIterator.next();
      if ((!localB.f()) && (!localB.h()) && (!localB.e())) {
        localB.b();
      }
    }
    localM.b.clear();
  }
  
  public final void c()
  {
    com.bumptech.glide.i.h.a();
    m localM = this.c;
    localM.c = true;
    Iterator localIterator = com.bumptech.glide.i.h.a(localM.a).iterator();
    while (localIterator.hasNext())
    {
      b localB = (b)localIterator.next();
      if (localB.e())
      {
        localB.d();
        localM.b.add(localB);
      }
    }
  }
  
  public final class a<A, T>
  {
    public final com.bumptech.glide.load.b.l<A, T> a;
    public final Class<T> b;
    
    public a(Class<T> paramClass)
    {
      this.a = paramClass;
      Object localObject;
      this.b = localObject;
    }
    
    public final class a
    {
      public final A a;
      public final Class<A> b;
      public final boolean c = true;
      
      public a()
      {
        Object localObject;
        this.a = localObject;
        this.b = l.a(localObject);
      }
    }
  }
  
  public final class b<T>
  {
    private final com.bumptech.glide.load.b.l<T, InputStream> b;
    
    b()
    {
      Object localObject;
      this.b = localObject;
    }
    
    public final d<T> a(T paramT)
    {
      return (d)((d)new d(l.a(paramT), this.b, null, l.this.a, l.this.d, l.this.c, l.this.b, l.this.e)).b(paramT);
    }
  }
  
  public final class c
  {
    c() {}
  }
  
  private static final class d
    implements c.a
  {
    private final m a;
    
    public d(m paramM)
    {
      this.a = paramM;
    }
    
    public final void a(boolean paramBoolean)
    {
      if (paramBoolean)
      {
        m localM = this.a;
        Iterator localIterator = com.bumptech.glide.i.h.a(localM.a).iterator();
        while (localIterator.hasNext())
        {
          b localB = (b)localIterator.next();
          if ((!localB.f()) && (!localB.h()))
          {
            localB.d();
            if (!localM.c) {
              localB.b();
            } else {
              localM.b.add(localB);
            }
          }
        }
      }
    }
  }
}
