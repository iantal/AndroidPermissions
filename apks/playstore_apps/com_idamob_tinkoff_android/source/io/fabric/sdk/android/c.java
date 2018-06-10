package io.fabric.sdk.android;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import io.fabric.sdk.android.services.b.p;
import io.fabric.sdk.android.services.concurrency.UnmetDependencyException;
import io.fabric.sdk.android.services.concurrency.d;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicBoolean;

public class c
{
  static volatile c a;
  static final k b = new b((byte)0);
  public final ExecutorService c;
  public a d;
  public WeakReference<Activity> e;
  final k f;
  final boolean g;
  private final Context h;
  private final Map<Class<? extends h>, h> i;
  private final Handler j;
  private final f<c> k;
  private final f<?> l;
  private final p m;
  private AtomicBoolean n;
  
  c(Context paramContext, Map<Class<? extends h>, h> paramMap, io.fabric.sdk.android.services.concurrency.k paramK, Handler paramHandler, k paramK1, boolean paramBoolean, f paramF, p paramP, Activity paramActivity)
  {
    this.h = paramContext;
    this.i = paramMap;
    this.c = paramK;
    this.j = paramHandler;
    this.f = paramK1;
    this.g = paramBoolean;
    this.k = paramF;
    this.n = new AtomicBoolean(false);
    this.l = new f()
    {
      final CountDownLatch a = new CountDownLatch(this.b);
      
      public final void a()
      {
        this.a.countDown();
        if (this.a.getCount() == 0L)
        {
          c.b(c.this).set(true);
          c.c(c.this).a();
        }
      }
      
      public final void a(Exception paramAnonymousException)
      {
        c.c(c.this).a(paramAnonymousException);
      }
    };
    this.m = paramP;
    a(paramActivity);
  }
  
  public static c a(Context paramContext, h... paramVarArgs)
  {
    if (a == null) {}
    try
    {
      if (a == null) {
        d(new a(paramContext).a(paramVarArgs).a());
      }
      return a;
    }
    finally {}
  }
  
  public static c a(c paramC)
  {
    if (a == null) {}
    try
    {
      if (a == null) {
        d(paramC);
      }
      return a;
    }
    finally {}
  }
  
  public static <T extends h> T a(Class<T> paramClass)
  {
    if (a == null) {
      throw new IllegalStateException("Must Initialize Fabric before using singleton()");
    }
    return (h)a.i.get(paramClass);
  }
  
  public static k a()
  {
    if (a == null) {
      return b;
    }
    return a.f;
  }
  
  private static void a(Map<Class<? extends h>, h> paramMap, h paramH)
  {
    Object localObject1 = paramH.m;
    if (localObject1 != null)
    {
      localObject1 = ((d)localObject1).a();
      int i2 = localObject1.length;
      int i1 = 0;
      while (i1 < i2)
      {
        Object localObject2 = localObject1[i1];
        if (localObject2.isInterface())
        {
          Iterator localIterator = paramMap.values().iterator();
          while (localIterator.hasNext())
          {
            h localH = (h)localIterator.next();
            if (localObject2.isAssignableFrom(localH.getClass())) {
              paramH.i.a(localH.i);
            }
          }
        }
        if ((h)paramMap.get(localObject2) == null) {
          throw new UnmetDependencyException("Referenced Kit was null, does the kit exist?");
        }
        paramH.i.a(((h)paramMap.get(localObject2)).i);
        i1 += 1;
      }
    }
  }
  
  private static void a(Map<Class<? extends h>, h> paramMap, Collection<? extends h> paramCollection)
  {
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext())
    {
      h localH = (h)paramCollection.next();
      paramMap.put(localH.getClass(), localH);
      if ((localH instanceof i)) {
        a(paramMap, ((i)localH).c());
      }
    }
  }
  
  public static boolean b()
  {
    if (a == null) {
      return false;
    }
    return a.g;
  }
  
  public static boolean c()
  {
    return (a != null) && (a.n.get());
  }
  
  private static void d(c paramC)
  {
    a = paramC;
    paramC.d = new a(paramC.h);
    paramC.d.a(new a.b()
    {
      public final void a(Activity paramAnonymousActivity)
      {
        c.this.a(paramAnonymousActivity);
      }
      
      public final void b(Activity paramAnonymousActivity)
      {
        c.this.a(paramAnonymousActivity);
      }
      
      public final void c(Activity paramAnonymousActivity)
      {
        c.this.a(paramAnonymousActivity);
      }
    });
    Object localObject1 = paramC.h;
    Object localObject2 = new e(((Context)localObject1).getPackageCodePath());
    localObject2 = paramC.c.submit((Callable)localObject2);
    Object localObject3 = paramC.i.values();
    localObject2 = new l((Future)localObject2, (Collection)localObject3);
    localObject3 = new ArrayList((Collection)localObject3);
    Collections.sort((List)localObject3);
    ((l)localObject2).a((Context)localObject1, paramC, f.d, paramC.m);
    Object localObject4 = ((List)localObject3).iterator();
    while (((Iterator)localObject4).hasNext()) {
      ((h)((Iterator)localObject4).next()).a((Context)localObject1, paramC, paramC.l, paramC.m);
    }
    ((l)localObject2).i();
    if (a().a(3)) {}
    for (localObject1 = new StringBuilder("Initializing io.fabric.sdk.android:fabric [Version: 1.4.2.22], with the following kits:\n");; localObject1 = null)
    {
      localObject3 = ((List)localObject3).iterator();
      while (((Iterator)localObject3).hasNext())
      {
        localObject4 = (h)((Iterator)localObject3).next();
        ((h)localObject4).i.a(((l)localObject2).i);
        a(paramC.i, (h)localObject4);
        ((h)localObject4).i();
        if (localObject1 != null) {
          ((StringBuilder)localObject1).append(((h)localObject4).b()).append(" [Version: ").append(((h)localObject4).a()).append("]\n");
        }
      }
    }
    if (localObject1 != null) {
      a();
    }
  }
  
  public final c a(Activity paramActivity)
  {
    this.e = new WeakReference(paramActivity);
    return this;
  }
  
  public static final class a
  {
    public boolean a;
    private final Context b;
    private h[] c;
    private io.fabric.sdk.android.services.concurrency.k d;
    private Handler e;
    private k f;
    private String g;
    private String h;
    private f<c> i;
    
    public a(Context paramContext)
    {
      if (paramContext == null) {
        throw new IllegalArgumentException("Context must not be null.");
      }
      this.b = paramContext;
    }
    
    public final a a(h... paramVarArgs)
    {
      if (this.c != null) {
        throw new IllegalStateException("Kits already set.");
      }
      this.c = paramVarArgs;
      return this;
    }
    
    public final c a()
    {
      if (this.d == null) {
        this.d = io.fabric.sdk.android.services.concurrency.k.a();
      }
      if (this.e == null) {
        this.e = new Handler(Looper.getMainLooper());
      }
      if (this.f == null)
      {
        if (this.a) {
          this.f = new b();
        }
      }
      else
      {
        if (this.h == null) {
          this.h = this.b.getPackageName();
        }
        if (this.i == null) {
          this.i = f.d;
        }
        if (this.c != null) {
          break label191;
        }
      }
      label191:
      for (Object localObject = new HashMap();; localObject = c.a(Arrays.asList(this.c)))
      {
        Context localContext = this.b.getApplicationContext();
        p localP = new p(localContext, this.h, this.g, ((Map)localObject).values());
        return new c(localContext, (Map)localObject, this.d, this.e, this.f, this.a, this.i, localP, c.a(this.b));
        this.f = new b((byte)0);
        break;
      }
    }
  }
}
