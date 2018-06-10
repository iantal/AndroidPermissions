package ru.tinkoff.mb.api.entities.g;

import java.math.BigDecimal;
import java.util.Collections;
import java.util.List;

public final class t
  implements Comparable<t>
{
  @com.google.gson.a.c(a="units")
  public b a;
  @com.google.gson.a.c(a="minAmount")
  public BigDecimal b;
  @com.google.gson.a.c(a="amount")
  public BigDecimal c;
  @com.google.gson.a.c(a="currency")
  public String d;
  @com.google.gson.a.c(a="round")
  public Long e;
  @com.google.gson.a.c(a="order")
  private int f;
  @com.google.gson.a.c(a="platforms")
  private List<a> g;
  
  public t() {}
  
  public final int a(t paramT)
  {
    return com.google.common.e.c.a(this.f, paramT.f);
  }
  
  public final List<a> a()
  {
    if (this.g != null) {
      return this.g;
    }
    return Collections.emptyList();
  }
  
  public static enum a
  {
    ANDROID,  IOS,  WINDOWS;
    
    private a() {}
  }
  
  public static enum b
  {
    CURRENCY,  PERCENTS;
    
    private b() {}
  }
}
