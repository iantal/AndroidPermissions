package ru.tinkoff.mb.api.entities.loyalty;

import java.io.Serializable;
import java.math.BigDecimal;
import org.apache.commons.a.a.b;

public final class e
  implements Serializable
{
  @com.google.gson.a.c(a="programId")
  public String a;
  @com.google.gson.a.c(a="loyaltyPointsName")
  public String b;
  @com.google.gson.a.c(a="primeLoyaltyGroupId")
  public String c;
  @com.google.gson.a.c(a="amountPartial")
  public BigDecimal d;
  @com.google.gson.a.c(a="pendingBalancePartial")
  public BigDecimal e;
  @com.google.gson.a.c(a="currentAmountPartial")
  public BigDecimal f;
  @com.google.gson.a.c(a="amount")
  public BigDecimal g;
  @com.google.gson.a.c(a="status")
  public i h;
  @com.google.gson.a.c(a="yearRedeemSum")
  public BigDecimal i;
  @com.google.gson.a.c(a="loyalty")
  public String j;
  @com.google.gson.a.c(a="primeLoyaltyId")
  public String k;
  @com.google.gson.a.c(a="currentAmount")
  private BigDecimal l;
  @com.google.gson.a.c(a="pendingBalance")
  private BigDecimal m;
  
  public e() {}
  
  public final boolean a()
  {
    return !this.c.equals("0");
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof e)) {
      return false;
    }
    paramObject = (e)paramObject;
    return new b().a(this.a, paramObject.a).a(this.j, paramObject.j).a(this.b, paramObject.b).a(this.c, paramObject.c).a(this.d, paramObject.d).a(this.e, paramObject.e).a(this.f, paramObject.f).a(this.g, paramObject.g).a(this.h, paramObject.h).a(this.l, paramObject.l).a(this.m, paramObject.m).a(this.i, paramObject.i).a(this.k, paramObject.k).a;
  }
  
  public final int hashCode()
  {
    return new org.apache.commons.a.a.c((byte)0).a(this.a).a(this.b).a(this.j).a(this.c).a(this.d).a(this.e).a(this.f).a(this.g).a(this.h).a(this.l).a(this.m).a(this.i).a(this.k).a;
  }
}
