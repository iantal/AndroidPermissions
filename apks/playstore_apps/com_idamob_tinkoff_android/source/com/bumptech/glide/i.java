package com.bumptech.glide;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.support.v4.app.Fragment;
import android.util.Log;
import android.view.View;
import com.bumptech.glide.load.b.a.d.a;
import com.bumptech.glide.load.b.b.b.a;
import com.bumptech.glide.load.b.b.f.a;
import com.bumptech.glide.load.b.b.g.a;
import com.bumptech.glide.load.b.b.h.a;
import com.bumptech.glide.load.engine.c.b;
import com.bumptech.glide.load.resource.bitmap.e;
import com.bumptech.glide.load.resource.bitmap.n;
import java.io.File;
import java.io.InputStream;
import java.net.URL;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public class i
{
  private static volatile i i;
  private static boolean j = true;
  final com.bumptech.glide.load.engine.c a;
  public final com.bumptech.glide.load.engine.a.c b;
  public final com.bumptech.glide.load.engine.b.h c;
  final com.bumptech.glide.load.a d;
  final e e;
  final com.bumptech.glide.load.resource.d.f f;
  final com.bumptech.glide.load.resource.bitmap.i g;
  final com.bumptech.glide.load.resource.d.f h;
  private final com.bumptech.glide.load.b.c k;
  private final com.bumptech.glide.g.b.f l = new com.bumptech.glide.g.b.f();
  private final com.bumptech.glide.load.resource.e.d m = new com.bumptech.glide.load.resource.e.d();
  private final com.bumptech.glide.f.c n;
  private final Handler o;
  private final com.bumptech.glide.load.engine.d.a p;
  
  private i(com.bumptech.glide.load.engine.c paramC, com.bumptech.glide.load.engine.b.h paramH, com.bumptech.glide.load.engine.a.c paramC1, Context paramContext, com.bumptech.glide.load.a paramA)
  {
    this.a = paramC;
    this.b = paramC1;
    this.c = paramH;
    this.d = paramA;
    this.k = new com.bumptech.glide.load.b.c(paramContext);
    this.o = new Handler(Looper.getMainLooper());
    this.p = new com.bumptech.glide.load.engine.d.a(paramH, paramC1, paramA);
    this.n = new com.bumptech.glide.f.c();
    paramC = new n(paramC1, paramA);
    this.n.a(InputStream.class, Bitmap.class, paramC);
    paramH = new com.bumptech.glide.load.resource.bitmap.g(paramC1, paramA);
    this.n.a(ParcelFileDescriptor.class, Bitmap.class, paramH);
    paramC = new com.bumptech.glide.load.resource.bitmap.m(paramC, paramH);
    this.n.a(com.bumptech.glide.load.b.g.class, Bitmap.class, paramC);
    paramH = new com.bumptech.glide.load.resource.c.c(paramContext, paramC1);
    this.n.a(InputStream.class, com.bumptech.glide.load.resource.c.b.class, paramH);
    this.n.a(com.bumptech.glide.load.b.g.class, com.bumptech.glide.load.resource.d.a.class, new com.bumptech.glide.load.resource.d.g(paramC, paramH, paramC1));
    this.n.a(InputStream.class, File.class, new com.bumptech.glide.load.resource.b.d());
    a(File.class, ParcelFileDescriptor.class, new com.bumptech.glide.load.b.a.a.a());
    a(File.class, InputStream.class, new com.bumptech.glide.load.b.b.c.a());
    a(Integer.TYPE, ParcelFileDescriptor.class, new com.bumptech.glide.load.b.a.c.a());
    a(Integer.TYPE, InputStream.class, new com.bumptech.glide.load.b.b.e.a());
    a(Integer.class, ParcelFileDescriptor.class, new com.bumptech.glide.load.b.a.c.a());
    a(Integer.class, InputStream.class, new com.bumptech.glide.load.b.b.e.a());
    a(String.class, ParcelFileDescriptor.class, new d.a());
    a(String.class, InputStream.class, new f.a());
    a(Uri.class, ParcelFileDescriptor.class, new com.bumptech.glide.load.b.a.e.a());
    a(Uri.class, InputStream.class, new g.a());
    a(URL.class, InputStream.class, new h.a());
    a(com.bumptech.glide.load.b.d.class, InputStream.class, new com.bumptech.glide.load.b.b.a.a());
    a([B.class, InputStream.class, new b.a());
    this.m.a(Bitmap.class, com.bumptech.glide.load.resource.bitmap.j.class, new com.bumptech.glide.load.resource.e.b(paramContext.getResources(), paramC1));
    this.m.a(com.bumptech.glide.load.resource.d.a.class, com.bumptech.glide.load.resource.a.b.class, new com.bumptech.glide.load.resource.e.a(new com.bumptech.glide.load.resource.e.b(paramContext.getResources(), paramC1)));
    this.e = new e(paramC1);
    this.f = new com.bumptech.glide.load.resource.d.f(paramC1, this.e);
    this.g = new com.bumptech.glide.load.resource.bitmap.i(paramC1);
    this.h = new com.bumptech.glide.load.resource.d.f(paramC1, this.g);
  }
  
  public static i a(Context paramContext)
  {
    if (i == null)
    {
      Object localObject1;
      for (;;)
      {
        try
        {
          if (i != null) {
            break label341;
          }
          paramContext = paramContext.getApplicationContext();
          localObject1 = new j(paramContext);
          if (j)
          {
            paramContext = new com.bumptech.glide.e.b(paramContext).a();
            localObject2 = paramContext.iterator();
            if (!((Iterator)localObject2).hasNext()) {
              break;
            }
            ((Iterator)localObject2).next();
            continue;
          }
          paramContext = Collections.emptyList();
        }
        finally {}
      }
      if (((j)localObject1).e == null) {
        ((j)localObject1).e = new com.bumptech.glide.load.engine.c.a(Math.max(1, Runtime.getRuntime().availableProcessors()));
      }
      if (((j)localObject1).f == null) {
        ((j)localObject1).f = new com.bumptech.glide.load.engine.c.a(1);
      }
      Object localObject2 = new com.bumptech.glide.load.engine.b.i(((j)localObject1).a);
      if (((j)localObject1).c == null) {
        if (Build.VERSION.SDK_INT < 11) {
          break label327;
        }
      }
      label327:
      for (((j)localObject1).c = new com.bumptech.glide.load.engine.a.f(((com.bumptech.glide.load.engine.b.i)localObject2).a);; ((j)localObject1).c = new com.bumptech.glide.load.engine.a.d())
      {
        if (((j)localObject1).d == null) {
          ((j)localObject1).d = new com.bumptech.glide.load.engine.b.g(((com.bumptech.glide.load.engine.b.i)localObject2).b);
        }
        if (((j)localObject1).h == null) {
          ((j)localObject1).h = new com.bumptech.glide.load.engine.b.f(((j)localObject1).a);
        }
        if (((j)localObject1).b == null) {
          ((j)localObject1).b = new com.bumptech.glide.load.engine.c(((j)localObject1).d, ((j)localObject1).h, ((j)localObject1).f, ((j)localObject1).e);
        }
        if (((j)localObject1).g == null) {
          ((j)localObject1).g = com.bumptech.glide.load.a.d;
        }
        i = new i(((j)localObject1).b, ((j)localObject1).d, ((j)localObject1).c, ((j)localObject1).a, ((j)localObject1).g);
        paramContext = paramContext.iterator();
        while (paramContext.hasNext())
        {
          paramContext.next();
          localObject1 = i;
        }
      }
    }
    label341:
    return i;
  }
  
  public static l a(Activity paramActivity)
  {
    return com.bumptech.glide.d.k.a().a(paramActivity);
  }
  
  public static l a(Fragment paramFragment)
  {
    com.bumptech.glide.d.k localK = com.bumptech.glide.d.k.a();
    if (paramFragment.i() == null) {
      throw new IllegalArgumentException("You cannot start a load on a fragment before it is attached");
    }
    if (com.bumptech.glide.i.h.d()) {
      return localK.a(paramFragment.i().getApplicationContext());
    }
    android.support.v4.app.m localM = paramFragment.k();
    return localK.a(paramFragment.i(), localM);
  }
  
  public static l a(android.support.v4.app.i paramI)
  {
    return com.bumptech.glide.d.k.a().a(paramI);
  }
  
  public static <T> com.bumptech.glide.load.b.l<T, InputStream> a(Class<T> paramClass, Context paramContext)
  {
    return a(paramClass, InputStream.class, paramContext);
  }
  
  private static <T, Y> com.bumptech.glide.load.b.l<T, Y> a(Class<T> paramClass, Class<Y> paramClass1, Context paramContext)
  {
    if (paramClass == null)
    {
      Log.isLoggable("Glide", 3);
      return null;
    }
    return a(paramContext).k.a(paramClass, paramClass1);
  }
  
  public static void a(View paramView)
  {
    a(new a(paramView));
  }
  
  public static void a(com.bumptech.glide.g.b.k<?> paramK)
  {
    com.bumptech.glide.i.h.a();
    com.bumptech.glide.g.b localB = paramK.e();
    if (localB != null)
    {
      localB.c();
      paramK.a(null);
    }
  }
  
  private <T, Y> void a(Class<T> paramClass, Class<Y> paramClass1, com.bumptech.glide.load.b.m<T, Y> paramM)
  {
    this.k.a(paramClass, paramClass1, paramM);
  }
  
  public static l b(Context paramContext)
  {
    return com.bumptech.glide.d.k.a().a(paramContext);
  }
  
  public static <T> com.bumptech.glide.load.b.l<T, ParcelFileDescriptor> b(Class<T> paramClass, Context paramContext)
  {
    return a(paramClass, ParcelFileDescriptor.class, paramContext);
  }
  
  final <Z, R> com.bumptech.glide.load.resource.e.c<Z, R> a(Class<Z> paramClass, Class<R> paramClass1)
  {
    return this.m.a(paramClass, paramClass1);
  }
  
  public final void a()
  {
    com.bumptech.glide.i.h.b();
    this.a.e.a().a();
  }
  
  final <T, Z> com.bumptech.glide.f.b<T, Z> b(Class<T> paramClass, Class<Z> paramClass1)
  {
    return this.n.a(paramClass, paramClass1);
  }
  
  private static final class a
    extends com.bumptech.glide.g.b.l<View, Object>
  {
    public a(View paramView)
    {
      super();
    }
    
    public final void a(Drawable paramDrawable) {}
    
    public final void a(Exception paramException, Drawable paramDrawable) {}
    
    public final void a(Object paramObject, com.bumptech.glide.g.a.c<? super Object> paramC) {}
    
    public final void b(Drawable paramDrawable) {}
  }
}
