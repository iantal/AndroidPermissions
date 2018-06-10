package ru.tinkoff.mb.api.entities.pay.rules;

import com.google.gson.a.c;
import java.io.Serializable;
import java.util.List;

public final class a
  implements Serializable
{
  @c(a="sourceProduct")
  public List<String> a;
  @c(a="sourceCurrency")
  public List<String> b;
  @c(a="targetProduct")
  public List<String> c;
  @c(a="targetCurrency")
  public List<String> d;
  
  public a() {}
}
