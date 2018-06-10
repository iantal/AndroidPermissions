package ru.tinkoff.mb.api.entities.pay;

import com.google.gson.a.c;
import java.io.Serializable;
import java.util.HashMap;

public final class b
  implements Serializable
{
  @c(a="groupPaymentId")
  String a;
  @c(a="payments")
  HashMap<String, String> b;
  @c(a="errors")
  public HashMap<String, String> c;
  @c(a="code")
  public String d;
  @c(a="description")
  public String e;
  
  public b() {}
}
