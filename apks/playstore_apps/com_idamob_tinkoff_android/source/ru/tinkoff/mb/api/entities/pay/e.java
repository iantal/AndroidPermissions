package ru.tinkoff.mb.api.entities.pay;

import com.google.gson.a.c;
import java.io.Serializable;
import java.math.BigDecimal;
import java.util.Map;

public final class e
  implements Serializable
{
  @c(a="moneyAmount")
  public final BigDecimal a;
  @c(a="providerFields")
  public final Map<String, String> b;
  @c(a="provider")
  private final String c;
  @c(a="template")
  private final String d;
  @c(a="rate")
  private final String e;
  @c(a="currency")
  private final String f;
  @c(a="billtype")
  private final String g;
  
  private e(e.a paramA)
  {
    this.c = paramA.a;
    this.d = paramA.b;
    this.a = paramA.c;
    this.e = paramA.d;
    this.f = paramA.e;
    this.b = paramA.f;
    this.g = paramA.g;
  }
}
