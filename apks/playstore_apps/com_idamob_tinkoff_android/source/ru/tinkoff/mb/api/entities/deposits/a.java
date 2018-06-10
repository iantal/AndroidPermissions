package ru.tinkoff.mb.api.entities.deposits;

import com.google.gson.a.c;
import java.io.Serializable;
import java.math.BigDecimal;

public final class a
  implements Serializable
{
  @c(a="currency")
  public ru.tinkoff.core.money.a a;
  @c(a="value")
  public BigDecimal b;
  @c(a="appliedFee")
  public BigDecimal c;
  
  public a() {}
}
