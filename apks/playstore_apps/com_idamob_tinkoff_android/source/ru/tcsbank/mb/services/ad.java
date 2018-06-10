package ru.tcsbank.mb.services;

import java.util.List;
import ru.tcsbank.mb.db.a.h;
import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.d.m;
import ru.tinkoff.mb.api.entities.deposits.DepositBalance;
import ru.tinkoff.mb.api.entities.deposits.DepositBalance.a;
import rx.i;

public final class ad
  extends h<DepositBalance, Long>
{
  private final ru.tinkoff.mb.api.b.a b;
  
  ad(ru.tinkoff.mb.api.b.a paramA, ru.tcsbank.mb.db.a paramA1)
  {
    super(DepositBalance.class, paramA1);
    this.b = paramA;
  }
  
  public final i<List<DepositBalance>> a(String paramString, ru.tinkoff.core.money.a paramA, DepositBalance.a paramA1)
  {
    return this.b.h().a(paramString, paramA.f, paramA1).b();
  }
}
