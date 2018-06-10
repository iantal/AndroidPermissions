package ru.tinkoff.mb.api.entities.deposits;

import com.google.gson.a.c;
import java.io.Serializable;
import java.math.BigDecimal;

public final class d
  implements Serializable
{
  @c(a="balanceOut")
  public BigDecimal a;
  @c(a="sumOut")
  public BigDecimal b;
  @c(a="appliedFee")
  public BigDecimal c;
  
  public d() {}
}
