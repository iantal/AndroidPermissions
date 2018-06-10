package ru.tinkoff.mb.api.entities.pay;

import com.google.gson.a.c;
import java.io.Serializable;
import java.util.Map;

public final class a
  implements Serializable
{
  @c(a="account")
  final String a;
  @c(a="ucid")
  final String b;
  @c(a="cardId")
  final String c;
  @c(a="cardName")
  final String d;
  @c(a="cardNumber")
  final String e;
  @c(a="expiryDate")
  final String f;
  @c(a="securityCode")
  final String g;
  @c(a="userPaymentId")
  public final String h;
  @c(a="rateHoldId")
  final String i;
  @c(a="paymentData")
  public final Map<String, e> j;
  
  a(a.a paramA)
  {
    this.a = paramA.a;
    this.b = paramA.b;
    this.c = paramA.c;
    this.d = paramA.d;
    this.e = paramA.e;
    this.f = paramA.f;
    this.g = paramA.g;
    this.j = paramA.j;
    this.i = paramA.i;
    this.h = paramA.h;
  }
}
