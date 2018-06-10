package ru.tinkoff.mb.api.d;

import retrofit2.b.f;
import retrofit2.b.k;
import retrofit2.b.t;
import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.entities.operations.QrCodeAtm;

public abstract interface d
{
  @f(a="v1/get_atm_withdrawal_qr")
  @k(a={"X-MB-Authorized: true", "X-MB-Security-Params: true", "X-MB-Location: true"})
  public abstract c<QrCodeAtm> a(@t(a="account") String paramString1, @t(a="amount") long paramLong, @t(a="currency") String paramString2);
}
