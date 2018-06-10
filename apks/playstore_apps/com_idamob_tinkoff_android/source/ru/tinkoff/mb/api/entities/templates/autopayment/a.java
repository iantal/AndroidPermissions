package ru.tinkoff.mb.api.entities.templates.autopayment;

import com.google.gson.a.c;

public final class a
{
  @c(a="providerId")
  public final String a;
  @c(a="type")
  public final String b;
  @c(a="name")
  public final String c;
  @c(a="account")
  public final String d;
  @c(a="monthlyLimit")
  public final String e;
  @c(a="phone")
  public final String f;
  @c(a="amount")
  public final String g;
  @c(a="threshold")
  public final String h;
  @c(a="forecastInterval")
  public final String i;
  
  private a(a.a paramA)
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
  }
}
