package ru.tinkoff.mb.api.entities.deposits;

import java.io.Serializable;
import org.joda.time.f;
import ru.tinkoff.mb.api.entities.providers.Provider;

public final class c
  implements Serializable
{
  @com.google.gson.a.c(a="accountNumber")
  public String a;
  @com.google.gson.a.c(a="closeImmediate")
  public Boolean b;
  @com.google.gson.a.c(a="requestMoneyAmount")
  public ru.tinkoff.core.money.b c;
  @com.google.gson.a.c(a="siebelUid")
  public String d;
  @com.google.gson.a.c(a="requestType")
  public int e;
  @com.google.gson.a.c(a="requestStatusCode")
  public h f;
  @com.google.gson.a.c(a="requestSource")
  public String g;
  @com.google.gson.a.c(a="provider")
  public Provider h;
  @com.google.gson.a.c(a="requestCloseDate")
  private org.joda.time.b i;
  
  public c() {}
  
  public final org.joda.time.b a(f paramF)
  {
    return this.i.c(paramF);
  }
}
