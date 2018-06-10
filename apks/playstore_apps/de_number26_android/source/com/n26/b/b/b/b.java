package com.n26.b.b.b;

import e.b.d.e;
import e.b.i;
import e.b.k;
import e.b.m;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.Callable;

public final class b<Key, Model>
  implements a<Key, Model>
{
  private final e.b.i.d<h.a.b<List<Model>>> a;
  private final Map<Key, e.b.i.d<h.a.b<Model>>> b;
  private final m c;
  private final com.n26.b.b.b<Key, Model> d;
  private final f.d.a.b<Model, Key> e;
  
  public b(com.n26.b.b.b<? super Key, Model> paramB, f.d.a.b<? super Model, ? extends Key> paramB1)
  {
    this.d = paramB;
    this.e = paramB1;
    paramB = e.b.i.b.d().e();
    f.d.b.j.a(paramB, "PublishSubject.create<Op…Model>>>().toSerialized()");
    this.a = paramB;
    this.b = ((Map)new HashMap());
    this.c = e.b.h.a.c();
  }
  
  private final void a(Key paramKey, e.b.i.d<h.a.b<Model>> paramD)
  {
    e(paramKey).a((e.b.d.d)new q(paramD), (e.b.d.d)r.a);
  }
  
  private final e.b.j<h.a.b<List<Model>>> c()
  {
    e.b.j localJ = e.b.j.b((Callable)new i(this)).a((e)j.a).b((e)k.a).c(h.a.b.d());
    f.d.b.j.a(localJ, "Observable.fromCallable …ultIfEmpty(Option.none())");
    return localJ;
  }
  
  private final void c(List<? extends Model> paramList)
  {
    this.d.a(paramList);
    this.a.a_(h.a.b.a(paramList));
    Object localObject = (Iterable)paramList;
    paramList = this.e;
    Collection localCollection = (Collection)new ArrayList(f.a.g.a((Iterable)localObject, 10));
    localObject = ((Iterable)localObject).iterator();
    while (((Iterator)localObject).hasNext()) {
      localCollection.add(paramList.a(((Iterator)localObject).next()));
    }
    paramList = ((Iterable)localCollection).iterator();
    while (paramList.hasNext()) {
      h(paramList.next());
    }
  }
  
  private final void d()
  {
    this.d.a();
    Iterator localIterator = this.b.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      a(localEntry.getKey(), (e.b.i.d)localEntry.getValue());
    }
    c().a((e.b.d.d)new c(this), (e.b.d.d)d.a);
  }
  
  private final void d(Model paramModel)
  {
    Object localObject = this.e.a(paramModel);
    this.d.a(paramModel);
    localObject = (e.b.i.d)this.b.get(localObject);
    if (localObject != null) {
      ((e.b.i.d)localObject).a_(h.a.b.a(paramModel));
    }
    c().a((e.b.d.d)new v(this), (e.b.d.d)new w(paramModel));
  }
  
  private final e.b.j<h.a.b<Model>> e(final Key paramKey)
  {
    paramKey = e.b.j.b((Callable)new n(this, paramKey)).a((e)o.a).b((e)p.a).c(h.a.b.d());
    f.d.b.j.a(paramKey, "Observable.fromCallable …ultIfEmpty(Option.none())");
    return paramKey;
  }
  
  private final void f(Key paramKey)
  {
    this.d.b(paramKey);
    e.b.i.d localD = (e.b.i.d)this.b.get(paramKey);
    if (localD != null) {
      localD.a_(h.a.b.d());
    }
    c().a((e.b.d.d)new f(this), (e.b.d.d)new g(paramKey));
  }
  
  private final e.b.i.d<h.a.b<Model>> g(Key paramKey)
  {
    Map localMap = this.b;
    Object localObject2 = localMap.get(paramKey);
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject1 = e.b.i.b.d().e();
      f.d.b.j.a(localObject1, "PublishSubject.create<Op…<Model>>().toSerialized()");
      localMap.put(paramKey, localObject1);
    }
    return (e.b.i.d)localObject1;
  }
  
  private final void h(Key paramKey)
  {
    e.b.i.d localD = (e.b.i.d)this.b.get(paramKey);
    if (localD != null) {
      a(paramKey, localD);
    }
  }
  
  public e.b.b a(final Model paramModel)
  {
    paramModel = e.b.b.a((Callable)new u(this, paramModel)).b(this.c).a(e.b.h.a.a());
    if (paramModel == null) {
      f.d.b.j.a();
    }
    return paramModel;
  }
  
  public e.b.b a(final List<? extends Model> paramList)
  {
    f.d.b.j.b(paramList, "modelList");
    paramList = e.b.b.a((Callable)new t(this, paramList)).b(this.c).a(e.b.h.a.a());
    f.d.b.j.a(paramList, "Completable.fromCallable…Schedulers.computation())");
    return paramList;
  }
  
  public e.b.j<h.a.b<List<Model>>> a()
  {
    e.b.j localJ = e.b.j.a((k)e.b.j.a((Callable)new h(this)), (k)this.a).b(this.c).a(e.b.h.a.a());
    f.d.b.j.a(localJ, "Observable.concat(Observ…Schedulers.computation())");
    return localJ;
  }
  
  public e.b.b b()
  {
    e.b.b localB = e.b.b.a((Callable)new b(this)).b(this.c).a(e.b.h.a.a());
    f.d.b.j.a(localB, "Completable.fromCallable…Schedulers.computation())");
    return localB;
  }
  
  public e.b.b b(List<? extends Model> paramList)
  {
    f.d.b.j.b(paramList, "modelList");
    paramList = e.b.b.a((Callable)new s(this)).b((e.b.d)a(paramList)).b(this.c).a(e.b.h.a.a());
    f.d.b.j.a(paramList, "Completable.fromCallable…Schedulers.computation())");
    return paramList;
  }
  
  public e.b.j<h.a.b<Model>> b(final Key paramKey)
  {
    paramKey = e.b.j.a((k)e.b.j.a((Callable)new l(this, paramKey)), (k)e.b.j.a((Callable)new m(this, paramKey))).b(this.c).a(e.b.h.a.a());
    f.d.b.j.a(paramKey, "Observable.concat(Observ…Schedulers.computation())");
    return paramKey;
  }
  
  public e.b.b c(final Key paramKey)
  {
    paramKey = e.b.b.a((Callable)new e(this, paramKey)).b(this.c).a(e.b.h.a.a());
    f.d.b.j.a(paramKey, "Completable.fromCallable…Schedulers.computation())");
    return paramKey;
  }
  
  private static final class a
    extends RuntimeException
  {
    private final String a;
    private final Throwable b;
    
    public a(String paramString, Throwable paramThrowable)
    {
      this.a = paramString;
      this.b = paramThrowable;
    }
    
    public boolean equals(Object paramObject)
    {
      if (this != paramObject) {
        if ((paramObject instanceof a))
        {
          paramObject = (a)paramObject;
          if ((f.d.b.j.a(getMessage(), paramObject.getMessage())) && (f.d.b.j.a(getCause(), paramObject.getCause()))) {}
        }
        else
        {
          return false;
        }
      }
      return true;
    }
    
    public Throwable getCause()
    {
      return this.b;
    }
    
    public String getMessage()
    {
      return this.a;
    }
    
    public int hashCode()
    {
      Object localObject = getMessage();
      int j = 0;
      int i;
      if (localObject != null) {
        i = localObject.hashCode();
      } else {
        i = 0;
      }
      localObject = getCause();
      if (localObject != null) {
        j = localObject.hashCode();
      }
      return i * 31 + j;
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("ReactiveStoreRuntimeException(message=");
      localStringBuilder.append(getMessage());
      localStringBuilder.append(", cause=");
      localStringBuilder.append(getCause());
      localStringBuilder.append(")");
      return localStringBuilder.toString();
    }
  }
  
  static final class b<V>
    implements Callable<Object>
  {
    b(b paramB) {}
    
    public final void a()
    {
      b.d(this.a);
    }
  }
  
  static final class c<T>
    implements e.b.d.d<h.a.b<List<? extends Model>>>
  {
    c(b paramB) {}
    
    public final void a(h.a.b<List<Model>> paramB)
    {
      b.a(this.a).a_(paramB);
    }
  }
  
  static final class d<T>
    implements e.b.d.d<Throwable>
  {
    public static final d a = new d();
    
    d() {}
    
    public final void a(Throwable paramThrowable)
    {
      f.d.b.j.a(paramThrowable, "it");
      throw ((Throwable)new b.a("Error propagating changes to every key", paramThrowable));
    }
  }
  
  static final class e<V>
    implements Callable<Object>
  {
    e(b paramB, Object paramObject) {}
    
    public final void a()
    {
      b.d(this.a, paramKey);
    }
  }
  
  static final class f<T>
    implements e.b.d.d<h.a.b<List<? extends Model>>>
  {
    f(b paramB) {}
    
    public final void a(h.a.b<List<Model>> paramB)
    {
      b.a(this.a).a_(paramB);
    }
  }
  
  static final class g<T>
    implements e.b.d.d<Throwable>
  {
    g(Object paramObject) {}
    
    public final void a(Throwable paramThrowable)
    {
      Object localObject = new StringBuilder();
      ((StringBuilder)localObject).append("Error propagating changes to key ");
      ((StringBuilder)localObject).append(this.a);
      localObject = ((StringBuilder)localObject).toString();
      f.d.b.j.a(paramThrowable, "it");
      throw ((Throwable)new b.a((String)localObject, paramThrowable));
    }
  }
  
  static final class h<V>
    implements Callable<k<? extends T>>
  {
    h(b paramB) {}
    
    public final e.b.j<h.a.b<List<Model>>> a()
    {
      return b.c(this.a);
    }
  }
  
  static final class i<V>
    implements Callable<T>
  {
    i(b paramB) {}
    
    public final e.b.g<List<Model>> a()
    {
      return b.b(this.a).b();
    }
  }
  
  static final class j<T, R>
    implements e<T, i<? extends R>>
  {
    public static final j a = new j();
    
    j() {}
    
    public final e.b.g<List<Model>> a(e.b.g<List<Model>> paramG)
    {
      f.d.b.j.b(paramG, "it");
      return paramG;
    }
  }
  
  static final class k<T, R>
    implements e<T, R>
  {
    public static final k a = new k();
    
    k() {}
    
    public final h.a.b<List<Model>> a(List<? extends Model> paramList)
    {
      f.d.b.j.b(paramList, "it");
      return h.a.b.a(paramList);
    }
  }
  
  static final class l<V>
    implements Callable<k<? extends T>>
  {
    l(b paramB, Object paramObject) {}
    
    public final e.b.j<h.a.b<Model>> a()
    {
      return b.b(this.a, paramKey);
    }
  }
  
  static final class m<V>
    implements Callable<k<? extends T>>
  {
    m(b paramB, Object paramObject) {}
    
    public final e.b.i.d<h.a.b<Model>> a()
    {
      return b.c(this.a, paramKey);
    }
  }
  
  static final class n<V>
    implements Callable<T>
  {
    n(b paramB, Object paramObject) {}
    
    public final e.b.g<Model> a()
    {
      return b.b(this.a).c(paramKey);
    }
  }
  
  static final class o<T, R>
    implements e<T, i<? extends R>>
  {
    public static final o a = new o();
    
    o() {}
    
    public final e.b.g<Model> a(e.b.g<Model> paramG)
    {
      f.d.b.j.b(paramG, "it");
      return paramG;
    }
  }
  
  static final class p<T, R>
    implements e<T, R>
  {
    public static final p a = new p();
    
    p() {}
    
    public final h.a.b<Model> b(Model paramModel)
    {
      return h.a.b.a(paramModel);
    }
  }
  
  static final class q<T>
    implements e.b.d.d<h.a.b<Model>>
  {
    q(e.b.i.d paramD) {}
    
    public final void a(h.a.b<Model> paramB)
    {
      this.a.a_(paramB);
    }
  }
  
  static final class r<T>
    implements e.b.d.d<Throwable>
  {
    public static final r a = new r();
    
    r() {}
    
    public final void a(Throwable paramThrowable)
    {
      f.d.b.j.a(paramThrowable, "it");
      throw ((Throwable)new b.a("Error propagating changes to every key", paramThrowable));
    }
  }
  
  static final class s<V>
    implements Callable<Object>
  {
    s(b paramB) {}
    
    public final void a()
    {
      b.b(this.a).a();
    }
  }
  
  static final class t<V>
    implements Callable<Object>
  {
    t(b paramB, List paramList) {}
    
    public final void a()
    {
      b.a(this.a, paramList);
    }
  }
  
  static final class u<V>
    implements Callable<Object>
  {
    u(b paramB, Object paramObject) {}
    
    public final void a()
    {
      b.a(this.a, paramModel);
    }
  }
  
  static final class v<T>
    implements e.b.d.d<h.a.b<List<? extends Model>>>
  {
    v(b paramB) {}
    
    public final void a(h.a.b<List<Model>> paramB)
    {
      b.a(this.a).a_(paramB);
    }
  }
  
  static final class w<T>
    implements e.b.d.d<Throwable>
  {
    w(Object paramObject) {}
    
    public final void a(Throwable paramThrowable)
    {
      Object localObject = new StringBuilder();
      ((StringBuilder)localObject).append("Error propagating changes to ");
      ((StringBuilder)localObject).append(this.a);
      localObject = ((StringBuilder)localObject).toString();
      f.d.b.j.a(paramThrowable, "it");
      throw ((Throwable)new b.a((String)localObject, paramThrowable));
    }
  }
}
