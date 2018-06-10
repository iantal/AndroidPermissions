package ru.tinkoff.mb.api.entities.h;

import com.google.common.a.i;
import com.google.common.a.i.a;
import com.google.gson.a.c;

public final class g
  implements f
{
  @c(a="url")
  public String a;
  @c(a="requestSecretCode")
  public String b;
  @c(a="merchantData")
  public String c;
  @c(a="paymentId")
  private String d;
  
  public final String toString()
  {
    return i.a(this).a("url", this.a).a("paymentId", this.d).a("requestSecretCode", this.b).a("merchantData", this.c).toString();
  }
}
