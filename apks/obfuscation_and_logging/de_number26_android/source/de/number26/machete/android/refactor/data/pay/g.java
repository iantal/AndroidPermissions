package de.number26.machete.android.refactor.data.pay;

import i.c.a;
import i.c.f;
import i.c.o;
import i.c.t;
import java.util.List;
import rx.e;

public abstract interface g
{
  @o(a="/api/cards/tokens/google/provisioning")
  public abstract e<ProvisionCardResponseRaw> a(@a ProvisionCardRequestEntity paramProvisionCardRequestEntity);
  
  @f(a="/api/cards/tokens")
  public abstract e<List<TokenRefRaw>> a(@t(a="cardId") String paramString1, @t(a="wallet") String paramString2);
  
  public static final class a {}
}
