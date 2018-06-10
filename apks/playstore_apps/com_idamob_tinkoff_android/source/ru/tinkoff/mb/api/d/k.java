package ru.tinkoff.mb.api.d;

import java.util.List;
import java.util.Map;
import retrofit2.b.o;
import retrofit2.b.t;
import ru.tinkoff.mb.api.b.a.i;
import ru.tinkoff.mb.api.entities.h.a;

public abstract interface k
{
  @retrofit2.b.f(a="/getsms/")
  public abstract ru.tinkoff.mb.api.b.a.c<List<a>> a(@t(a="session") String paramString);
  
  @retrofit2.b.f(a="v1/resendCode")
  @retrofit2.b.k(a={"X-MB-Authorized: true"})
  @ru.tinkoff.mb.api.a.e
  public abstract ru.tinkoff.mb.api.b.a.c<String> a(@t(a="sessionid") String paramString1, @t(a="initialOperationTicket") String paramString2, @t(a="confirmationType") String paramString3);
  
  @retrofit2.b.e
  @retrofit2.b.k(a={"X-MB-Authorized: true"})
  @o(a="v1/confirm")
  public abstract i a(@t(a="sessionid") String paramString1, @t(a="initialOperationTicket") String paramString2, @t(a="initialOperation") String paramString3, @retrofit2.b.c(a="confirmationData") @ru.tinkoff.mb.api.a.f Map<String, String> paramMap);
}
