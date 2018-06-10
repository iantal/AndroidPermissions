package ru.tinkoff.mb.api.entities.pay.a;

import java.io.Serializable;
import java.util.HashMap;
import ru.tinkoff.mb.api.entities.pay.e;
import ru.tinkoff.mb.api.entities.providers.Provider;

public final class c
  implements Serializable
{
  @com.google.gson.a.c(a="paymentType")
  private final String a;
  @com.google.gson.a.c(a="provider")
  private final String b;
  @com.google.gson.a.c(a="moneyAmount")
  private final String c;
  @com.google.gson.a.c(a="currency")
  private final String d;
  @com.google.gson.a.c(a="account")
  private final String e;
  @com.google.gson.a.c(a="cardId")
  private final String f;
  @com.google.gson.a.c(a="cardNumber")
  private final String g;
  @com.google.gson.a.c(a="expiryDate")
  private final String h;
  @com.google.gson.a.c(a="securityCode")
  private final String i;
  @com.google.gson.a.c(a="template")
  private final String j;
  @com.google.gson.a.c(a="providerFields")
  private final HashMap<String, String> k;
  @com.google.gson.a.c(a="productType")
  private final String l;
  @com.google.gson.a.c(a="paymentData")
  private final HashMap<String, e> m;
  @com.google.gson.a.c(a="ucid")
  private final String n;
  
  c(b paramB)
  {
    this.a = paramB.c;
    this.b = paramB.b.id;
    this.c = paramB.j;
    this.d = paramB.k;
    this.e = paramB.e;
    this.f = paramB.f;
    this.g = paramB.g;
    this.h = paramB.h;
    this.i = paramB.i;
    this.j = paramB.d;
    this.k = paramB.l;
    this.l = paramB.m;
    this.m = paramB.n;
    this.n = paramB.o;
  }
}
