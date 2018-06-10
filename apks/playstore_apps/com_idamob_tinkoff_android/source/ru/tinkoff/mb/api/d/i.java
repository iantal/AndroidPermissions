package ru.tinkoff.mb.api.d;

import java.util.List;
import retrofit2.b.f;
import retrofit2.b.k;
import retrofit2.b.t;
import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.entities.f.a.a;

public abstract interface i
{
  @f(a="v1/activate_cash_loan")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<Void> a(@t(a="account") String paramString);
  
  @f(a="v1/payment_schedule")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<List<a>> b(@t(a="id") String paramString);
}
