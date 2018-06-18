package de.number26.machete.android.g;

import de.number26.machete.core.api.model.FairUseInfo;
import de.number26.machete.core.i.m;
import de.number26.machete.core.j.d;
import de.number26.machete.core.model.Product;
import de.number26.machete.core.model.Product.b;
import de.number26.machete.core.model.a.c.a;
import de.number26.machete.core.model.a.c.b;
import de.number26.machete.core.model.a.c.c;
import java.util.List;
import rx.e;

public class s
{
  private final javax.a.a<m> a;
  private final javax.a.a<de.number26.machete.android.refactor.data.location.a> b;
  private final d<c.b, de.number26.machete.core.model.a.c> c;
  private final d<Product.b, Product> d;
  private com.b.c.a<FairUseInfo> e = com.b.c.a.a();
  private com.b.c.c<Throwable> f = com.b.c.c.a();
  
  s(javax.a.a<m> paramA, javax.a.a<de.number26.machete.android.refactor.data.location.a> paramA1, d<c.b, de.number26.machete.core.model.a.c> paramD, d<Product.b, Product> paramD1)
  {
    this.a = paramA;
    this.b = paramA1;
    this.c = paramD;
    this.d = paramD1;
  }
  
  private e<de.number26.machete.core.model.a.c> g()
  {
    return ((m)this.a.get()).a(c.a.FAIR_USE).b(rx.g.a.d()).a(rx.a.b.a.a()).e(u.a).b(v.a);
  }
  
  public e<FairUseInfo> a()
  {
    return this.e;
  }
  
  void a(FairUseInfo paramFairUseInfo)
  {
    if (paramFairUseInfo == null)
    {
      this.e = com.b.c.a.a();
      return;
    }
    this.e.call(paramFairUseInfo);
  }
  
  public void b()
  {
    g().a(new t(this), this.f);
  }
  
  public String c()
  {
    de.number26.machete.core.model.a.c localC = (de.number26.machete.core.model.a.c)this.c.a(c.b.FAIR_USE_ATM);
    if (localC != null) {
      return localC.product.country;
    }
    return null;
  }
  
  public boolean d()
  {
    return this.e.b();
  }
  
  public e<List<String>> e()
  {
    return ((de.number26.machete.android.refactor.data.location.a)this.b.get()).a().d(w.a).h(x.a).r();
  }
  
  public double f()
  {
    if (this.c.a(c.b.BLACK_CARD_MONTHLY) == null)
    {
      if (this.c.a(c.b.METAL_CARD_MONTHLY) != null) {
        return 0.0D;
      }
      if (this.d.a(Product.b.FX_MARKUP) != null) {
        return ((Product)this.d.a(Product.b.FX_MARKUP)).getPercentageRate().floatValue();
      }
      return 0.0D;
    }
    return 0.0D;
  }
}
