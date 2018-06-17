package de.number26.machete.android.refactor.data.kyc_reliance;

import f.d.b.j;
import java.util.List;
import java.util.concurrent.Callable;

public final class b
{
  private final com.n26.a.a.a<de.number26.machete.android.refactor.data.kyc_reliance.b.a, de.number26.machete.android.refactor.data.kyc_reliance.info.a> a;
  private final com.n26.a.b.b<h.a.e, de.number26.machete.android.refactor.data.kyc_reliance.info.a> b;
  private final com.n26.a.b.b<de.number26.machete.android.refactor.data.kyc_reliance.c.f, de.number26.machete.android.refactor.data.kyc_reliance.c.a> c;
  private final com.n26.a.b.b<String, de.number26.machete.android.refactor.data.kyc_reliance.a.a> d;
  private final com.n26.a.b.b<h.a.e, de.number26.machete.android.refactor.data.kyc_reliance.b.a> e;
  private final com.n26.a.a.a<h.a.e, de.number26.machete.android.refactor.data.kyc_reliance.status.k> f;
  private final com.n26.a.b.b<h.a.e, de.number26.machete.android.refactor.data.kyc_reliance.status.k> g;
  private final k h;
  private final de.number26.machete.android.refactor.data.kyc_reliance.upload.b i;
  
  public b(com.n26.a.a.a<de.number26.machete.android.refactor.data.kyc_reliance.b.a, de.number26.machete.android.refactor.data.kyc_reliance.info.a> paramA, com.n26.a.b.b<h.a.e, de.number26.machete.android.refactor.data.kyc_reliance.info.a> paramB, com.n26.a.b.b<de.number26.machete.android.refactor.data.kyc_reliance.c.f, de.number26.machete.android.refactor.data.kyc_reliance.c.a> paramB1, com.n26.a.b.b<String, de.number26.machete.android.refactor.data.kyc_reliance.a.a> paramB2, com.n26.a.b.b<h.a.e, de.number26.machete.android.refactor.data.kyc_reliance.b.a> paramB3, com.n26.a.a.a<h.a.e, de.number26.machete.android.refactor.data.kyc_reliance.status.k> paramA1, com.n26.a.b.b<h.a.e, de.number26.machete.android.refactor.data.kyc_reliance.status.k> paramB4, k paramK, de.number26.machete.android.refactor.data.kyc_reliance.upload.b paramB5)
  {
    this.a = paramA;
    this.b = paramB;
    this.c = paramB1;
    this.d = paramB2;
    this.e = paramB3;
    this.f = paramA1;
    this.g = paramB4;
    this.h = paramK;
    this.i = paramB5;
  }
  
  private final void b(de.number26.machete.android.refactor.data.kyc_reliance.a.a paramA)
  {
    this.d.a(paramA);
  }
  
  private final void b(de.number26.machete.android.refactor.data.kyc_reliance.c.a paramA)
  {
    this.c.a(paramA);
  }
  
  private final void c(de.number26.machete.android.refactor.data.kyc_reliance.b.a paramA)
  {
    this.e.a(paramA);
  }
  
  public final rx.e<h.a.b<de.number26.machete.android.refactor.data.kyc_reliance.info.a>> a()
  {
    rx.e localE = this.b.b(h.a.e.a);
    j.a(localE, "kycRelianceStore.getBehaviorStream(Unit.DEFAULT)");
    return localE;
  }
  
  public final rx.e<h.a.b<de.number26.machete.android.refactor.data.kyc_reliance.c.a>> a(int paramInt1, int paramInt2, int paramInt3)
  {
    Object localObject = new de.number26.machete.android.refactor.data.kyc_reliance.c.f(paramInt1, paramInt2, paramInt3);
    localObject = this.c.b(localObject);
    j.a(localObject, "pictureStore.getBehaviorStream(key)");
    return localObject;
  }
  
  public final rx.e<h.a.e> a(final de.number26.machete.android.refactor.data.kyc_reliance.a.a paramA)
  {
    j.b(paramA, "answer");
    paramA = rx.e.a((Callable)new b(this, paramA));
    j.a(paramA, "Observable.fromCallable …   Unit.DEFAULT\n        }");
    return paramA;
  }
  
  public final rx.e<h.a.e> a(de.number26.machete.android.refactor.data.kyc_reliance.b.a paramA)
  {
    j.b(paramA, "selectedDocumentInfo");
    paramA = this.a.a(h.a.b.a(paramA));
    j.a(paramA, "infoFetcher.fetchSingle(…bj(selectedDocumentInfo))");
    return paramA;
  }
  
  public final rx.e<h.a.e> a(final de.number26.machete.android.refactor.data.kyc_reliance.c.a paramA)
  {
    j.b(paramA, "picture");
    paramA = rx.e.a((Callable)new c(this, paramA));
    j.a(paramA, "Observable.fromCallable …   Unit.DEFAULT\n        }");
    return paramA;
  }
  
  public final rx.e<h.a.e> a(de.number26.machete.android.refactor.data.kyc_reliance.upload.f paramF)
  {
    j.b(paramF, "data");
    paramF = this.h.a(this.i.a(paramF), this.i.b(paramF)).h((rx.c.f)a.a);
    j.a(paramF, "service.uploadDocumentIn…    .map { Unit.DEFAULT }");
    return paramF;
  }
  
  public final rx.e<h.a.b<de.number26.machete.android.refactor.data.kyc_reliance.a.a>> a(String paramString)
  {
    j.b(paramString, "id");
    paramString = this.d.b(paramString);
    j.a(paramString, "dataPointAnswerStore.getBehaviorStream(id)");
    return paramString;
  }
  
  public final rx.e<h.a.b<de.number26.machete.android.refactor.data.kyc_reliance.b.a>> b()
  {
    rx.e localE = this.e.b(h.a.e.a);
    j.a(localE, "selectedDocumentInfoStor…aviorStream(Unit.DEFAULT)");
    return localE;
  }
  
  public final rx.e<h.a.e> b(final de.number26.machete.android.refactor.data.kyc_reliance.b.a paramA)
  {
    j.b(paramA, "info");
    paramA = rx.e.a((Callable)new d(this, paramA));
    j.a(paramA, "Observable.fromCallable …   Unit.DEFAULT\n        }");
    return paramA;
  }
  
  public final rx.e<h.a.b<List<de.number26.machete.android.refactor.data.kyc_reliance.a.a>>> c()
  {
    rx.e localE = this.d.a();
    j.a(localE, "dataPointAnswerStore.allBehaviorStream");
    return localE;
  }
  
  public final rx.e<h.a.b<List<de.number26.machete.android.refactor.data.kyc_reliance.c.a>>> d()
  {
    rx.e localE = this.c.a();
    j.a(localE, "pictureStore.allBehaviorStream");
    return localE;
  }
  
  public final rx.e<h.a.b<de.number26.machete.android.refactor.data.kyc_reliance.status.k>> e()
  {
    rx.e localE = this.g.b(h.a.e.a);
    j.a(localE, "statusStore.getBehaviorStream(Unit.DEFAULT)");
    return localE;
  }
  
  public final rx.e<h.a.e> f()
  {
    rx.e localE = this.f.a(h.a.b.d());
    j.a(localE, "statusFetcher.fetchSingle(Option.none())");
    return localE;
  }
  
  static final class a<T, R>
    implements rx.c.f<T, R>
  {
    public static final a a = new a();
    
    a() {}
    
    public final h.a.e a(Void paramVoid)
    {
      return h.a.e.a;
    }
  }
  
  static final class b<V>
    implements Callable<T>
  {
    b(b paramB, de.number26.machete.android.refactor.data.kyc_reliance.a.a paramA) {}
    
    public final h.a.e a()
    {
      b.a(this.a, paramA);
      return h.a.e.a;
    }
  }
  
  static final class c<V>
    implements Callable<T>
  {
    c(b paramB, de.number26.machete.android.refactor.data.kyc_reliance.c.a paramA) {}
    
    public final h.a.e a()
    {
      b.a(this.a, paramA);
      return h.a.e.a;
    }
  }
  
  static final class d<V>
    implements Callable<T>
  {
    d(b paramB, de.number26.machete.android.refactor.data.kyc_reliance.b.a paramA) {}
    
    public final h.a.e a()
    {
      b.a(this.a, paramA);
      return h.a.e.a;
    }
  }
}
