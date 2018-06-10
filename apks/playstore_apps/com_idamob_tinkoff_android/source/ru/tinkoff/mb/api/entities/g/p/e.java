package ru.tinkoff.mb.api.entities.g.p;

import java.io.Serializable;
import java.util.ArrayList;

public final class e
  implements Serializable
{
  @com.google.gson.a.c(a="order")
  public int a;
  @com.google.gson.a.c(a="programId")
  public String b;
  @com.google.gson.a.c(a="product")
  public String c;
  @com.google.gson.a.c(a="type")
  public String d;
  @com.google.gson.a.c(a="title")
  public String e;
  @com.google.gson.a.c(a="slogan")
  public String f;
  @com.google.gson.a.c(a="hrefTariff")
  public String g;
  @com.google.gson.a.c(a="bgColor")
  public String h;
  @com.google.gson.a.c(a="benefits")
  public ArrayList<c> i;
  @com.google.gson.a.c(a="multiCurrencies")
  public boolean j;
  
  public e() {}
  
  public final boolean a()
  {
    return ("Current".equals(this.d)) && (!"Cashback".equalsIgnoreCase(this.b));
  }
}
