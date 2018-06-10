package de.number26.machete.android.refactor.data.pay;

import com.n26.a.a.a;
import de.number26.machete.android.refactor.domain.p.c.v;
import f.d.b.j;
import java.util.List;

public final class f
{
  private final k a;
  private final com.n26.a.b.b<h.a.e, List<af>> b;
  private final a<String, List<af>> c;
  private final g d;
  private final ad e;
  
  public f(k paramK, com.n26.a.b.b<h.a.e, List<af>> paramB, a<String, List<af>> paramA, g paramG, ad paramAd)
  {
    this.a = paramK;
    this.b = paramB;
    this.c = paramA;
    this.d = paramG;
    this.e = paramAd;
  }
  
  public final rx.e<ac> a()
  {
    return this.a.b();
  }
  
  public final rx.e<ProvisionCardResponseEntity> a(ProvisionCardRequestEntity paramProvisionCardRequestEntity)
  {
    j.b(paramProvisionCardRequestEntity, "provisionCardRequest");
    paramProvisionCardRequestEntity = this.d.a(paramProvisionCardRequestEntity).h((rx.c.f)this.e);
    j.a(paramProvisionCardRequestEntity, "googlePayService.provisi…rovisionCardEntityMapper)");
    return paramProvisionCardRequestEntity;
  }
  
  public final rx.e<h.a.e> a(v paramV)
  {
    j.b(paramV, "tokenizeDomainEntity");
    return this.a.a(paramV);
  }
  
  public final rx.e<ah> a(String paramString)
  {
    j.b(paramString, "tokenReference");
    return this.a.a(paramString);
  }
  
  public final rx.e<h.a.b<List<af>>> b()
  {
    rx.e localE = this.b.b(h.a.e.a);
    j.a(localE, "tokensRefsStore.getBehaviorStream(Unit.DEFAULT)");
    return localE;
  }
  
  public final rx.e<h.a.e> b(String paramString)
  {
    j.b(paramString, "cardId");
    paramString = this.c.a(h.a.b.a(paramString));
    j.a(paramString, "googlePayTokensFetcher.f…gle(Option.ofObj(cardId))");
    return paramString;
  }
}
