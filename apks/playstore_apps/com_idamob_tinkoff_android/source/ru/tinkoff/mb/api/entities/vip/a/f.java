package ru.tinkoff.mb.api.entities.vip.a;

import com.google.common.a.i;
import com.google.common.a.i.a;
import com.google.gson.a.c;

public final class f
{
  public static final f a = new f();
  @c(a="currentTariff")
  public String b;
  @c(a="currentLoyalty")
  public String c;
  @c(a="requireLoyalty")
  public String d;
  @c(a="newProductAccount")
  public String e;
  @c(a="acceptBlock")
  public boolean f;
  @c(a="currentAccountType")
  public String g;
  @c(a="newProductCard")
  private String h;
  @c(a="cardType")
  private String i;
  
  public f() {}
  
  public final String toString()
  {
    return i.a(this).a("currentTariff", this.b).a("currentLoyalty", this.c).a("requireLoyalty", this.d).a("newProductAccount", this.e).a("newProductCard", this.h).a("cardType", this.i).a("acceptBlock", this.f).a("currentAccountType", this.g).toString();
  }
}
