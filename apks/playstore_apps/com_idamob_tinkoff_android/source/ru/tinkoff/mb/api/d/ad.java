package ru.tinkoff.mb.api.d;

import java.util.List;
import java.util.Map;
import retrofit2.b.t;
import ru.tinkoff.mb.api.entities.common.n;
import ru.tinkoff.mb.api.entities.g.o;
import ru.tinkoff.mb.api.entities.g.p.e;
import ru.tinkoff.mb.api.entities.g.q.d;
import ru.tinkoff.mb.api.entities.g.z;
import ru.tinkoff.mb.api.entities.pay.rules.Rules;
import ru.tinkoff.mb.api.entities.vip.a.i;

public abstract interface ad
{
  @retrofit2.b.f(a="resources?name=products_info_v2")
  public abstract ru.tinkoff.mb.api.b.a.a<n<List<e>>> a();
  
  @retrofit2.b.f(a="resources")
  public abstract ru.tinkoff.mb.api.b.a.a<n<o>> a(@t(a="name") String paramString);
  
  @retrofit2.b.f(a="resources?name=products_applications_params")
  public abstract ru.tinkoff.mb.api.b.a.a<n<List<ru.tinkoff.mb.api.entities.g.p.b>>> b();
  
  @retrofit2.b.f(a="resources")
  public abstract ru.tinkoff.mb.api.b.a.a<n<List<ru.tinkoff.mb.api.entities.vip.b.a>>> b(@t(a="name") String paramString);
  
  @retrofit2.b.f(a="resources?name=providers_favorite")
  public abstract ru.tinkoff.mb.api.b.a.a<n<ru.tinkoff.mb.api.entities.g.q.c>> c();
  
  @retrofit2.b.f(a="resources?name=ab_tests_android")
  public abstract ru.tinkoff.mb.api.b.a.a<n<List<ru.tinkoff.mb.api.entities.g.i.a>>> d();
  
  @retrofit2.b.f(a="resources?name=einvoice_providers")
  public abstract ru.tinkoff.mb.api.b.a.a<n<List<d>>> e();
  
  @retrofit2.b.f(a="resources?name=high_cashback_categories")
  public abstract ru.tinkoff.mb.api.b.a.a<n<Map<Long, ru.tinkoff.mb.api.entities.loyalty.c>>> f();
  
  @retrofit2.b.f(a="resources?name=payment_rules_v1")
  public abstract ru.tinkoff.mb.api.b.a.a<n<Rules>> g();
  
  @retrofit2.b.f(a="resources?name=loyalty_programs_v4")
  public abstract ru.tinkoff.mb.api.b.a.a<n<z>> h();
  
  @retrofit2.b.f(a="resources?name=baf_bonuses")
  public abstract ru.tinkoff.mb.api.b.a.a<n<Map<String, ru.tinkoff.mb.api.entities.g.c.a>>> i();
  
  @retrofit2.b.f(a="resources?name=baf_resp_prod_stat")
  public abstract ru.tinkoff.mb.api.b.a.a<n<Map<Integer, ru.tinkoff.mb.api.entities.g.c.b>>> j();
  
  @retrofit2.b.f(a="resources?name=baf_resp_bonuses")
  public abstract ru.tinkoff.mb.api.b.a.a<n<Map<String, Map<Integer, String>>>> k();
  
  @retrofit2.b.f(a="resources?name=metro")
  public abstract ru.tinkoff.mb.api.b.a.a<n<List<ru.tinkoff.mb.api.entities.k.a>>> l();
  
  @retrofit2.b.f(a="resources?name=premium_config")
  public abstract ru.tinkoff.mb.api.b.a.a<n<List<ru.tinkoff.mb.api.entities.vip.a.f>>> m();
  
  @retrofit2.b.f(a="resources?name=premium_services")
  public abstract ru.tinkoff.mb.api.b.a.a<n<i>> n();
}
