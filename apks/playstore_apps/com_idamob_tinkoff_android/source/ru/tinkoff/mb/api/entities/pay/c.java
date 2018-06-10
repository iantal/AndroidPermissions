package ru.tinkoff.mb.api.entities.pay;

import java.util.Map;

public final class c
{
  @com.google.gson.a.c(a="provider")
  public final String a;
  @com.google.gson.a.c(a="template")
  final String b;
  @com.google.gson.a.c(a="moneyAmount")
  final String c;
  @com.google.gson.a.c(a="userPaymentId")
  final String d;
  @com.google.gson.a.c(a="account")
  final String e;
  @com.google.gson.a.c(a="rateHoldId")
  final String f;
  @com.google.gson.a.c(a="cardId")
  final String g;
  @com.google.gson.a.c(a="cardNumber")
  final String h;
  @com.google.gson.a.c(a="expiryDate")
  final String i;
  @com.google.gson.a.c(a="securityCode")
  final String j;
  @com.google.gson.a.c(a="attachCard")
  final String k;
  @com.google.gson.a.c(a="addressList")
  final String l;
  @com.google.gson.a.c(a="currency")
  final String m;
  @com.google.gson.a.c(a="providerFields")
  public final Map<String, String> n;
  @com.google.gson.a.c(a="billtype")
  final String o;
  @com.google.gson.a.c(a="ucid")
  final String p;
  
  private c(c.a paramA)
  {
    this.a = paramA.a;
    this.b = paramA.b;
    this.c = paramA.c;
    this.d = paramA.d;
    this.e = paramA.e;
    this.f = paramA.f;
    this.g = paramA.g;
    this.h = paramA.h;
    this.i = paramA.i;
    this.j = paramA.j;
    this.k = paramA.k;
    this.l = paramA.l;
    this.m = paramA.m;
    this.n = paramA.n;
    this.o = paramA.o;
    this.p = paramA.p;
  }
}
