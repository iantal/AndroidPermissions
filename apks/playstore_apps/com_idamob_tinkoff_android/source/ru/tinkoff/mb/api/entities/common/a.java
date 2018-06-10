package ru.tinkoff.mb.api.entities.common;

import java.io.Serializable;
import java.util.List;
import ru.tinkoff.mb.api.entities.h.e;

public class a<T>
  implements Serializable
{
  @com.google.gson.a.c(a="payload")
  public T a;
  @com.google.gson.a.c(a="operationTicket")
  public String b;
  @com.google.gson.a.c(a="initialOperation")
  public String c;
  @com.google.gson.a.c(a="errorMessage")
  public String d;
  @com.google.gson.a.c(a="plainMessage")
  public String e;
  @com.google.gson.a.c(a="trackingId")
  public String f;
  @com.google.gson.a.c(a="isBusinessError")
  public boolean g;
  @com.google.gson.a.c(a="confirmations")
  public List<e> h;
  @com.google.gson.a.c(a="resultCode")
  public o i;
  @com.google.gson.a.c(a="confirmationData")
  public ru.tinkoff.mb.api.entities.h.c j;
  
  public a() {}
}
