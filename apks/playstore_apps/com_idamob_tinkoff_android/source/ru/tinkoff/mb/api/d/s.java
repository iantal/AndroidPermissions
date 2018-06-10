package ru.tinkoff.mb.api.d;

import java.util.List;
import java.util.Map;
import retrofit2.b.f;
import retrofit2.b.k;
import retrofit2.b.t;
import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.entities.subscriptions.Bill;

public abstract interface s
{
  @f(a="v1/get_invoices")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<List<Bill>> a(@t(a="providers") String paramString);
  
  @f(a="v1/reject_invoices")
  @k(a={"X-MB-Authorized: true"})
  public abstract c<Map<String, Integer>> a(@t(a="provider") String paramString1, @t(a="invoiceIds") String paramString2);
}
