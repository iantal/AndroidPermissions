package ru.tcsbank.mb.model.subscription.gibdd;

import a.a.d;
import android.content.Context;

public final class h
  implements d<b>
{
  private final javax.a.a<Context> a;
  private final javax.a.a<ru.tinkoff.mb.api.b.a> b;
  private final javax.a.a<ru.tcsbank.mb.model.subscription.gibdd.a.a> c;
  
  public h(javax.a.a<Context> paramA, javax.a.a<ru.tinkoff.mb.api.b.a> paramA1, javax.a.a<ru.tcsbank.mb.model.subscription.gibdd.a.a> paramA2)
  {
    this.a = paramA;
    this.b = paramA1;
    this.c = paramA2;
  }
  
  public static b a(Context paramContext, ru.tinkoff.mb.api.b.a paramA, ru.tcsbank.mb.model.subscription.gibdd.a.a paramA1)
  {
    return new b(paramContext, paramA, paramA1);
  }
}
