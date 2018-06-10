package ru.tinkoff.mb.api.entities.pay;

import com.google.gson.a.c;
import java.io.Serializable;
import java.util.HashMap;

public final class d
  implements Serializable
{
  @c(a="paymentId")
  public String a;
  @c(a="code")
  public String b;
  @c(a="description")
  public String c;
  public HashMap<String, String> d;
  private String e;
  
  public d() {}
  
  public static d a(b paramB)
  {
    d localD = new d();
    localD.e = paramB.a;
    if (paramB.b != null) {
      localD.d = new HashMap(paramB.b);
    }
    return localD;
  }
}
