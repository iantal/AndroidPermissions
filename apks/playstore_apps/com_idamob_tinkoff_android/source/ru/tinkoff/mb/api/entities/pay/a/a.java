package ru.tinkoff.mb.api.entities.pay.a;

import com.google.gson.a.c;
import java.io.Serializable;
import java.math.BigDecimal;
import ru.tinkoff.core.money.b;

public final class a
  implements Serializable
{
  @c(a="value")
  public b a;
  @c(a="total")
  public b b;
  @c(a="description")
  public String c;
  @c(a="fullDescription")
  public String d;
  @c(a="shortDescription")
  public String e;
  @c(a="minAmount")
  public BigDecimal f;
  @c(a="maxAmount")
  public BigDecimal g;
  
  public a() {}
}
