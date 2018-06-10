package ru.tinkoff.mb.api.entities.accounts.a;

import com.google.common.a.j;
import java.io.Serializable;
import java.util.Arrays;

public final class e
  implements Serializable
{
  @com.google.gson.a.c(a="lowRateAmount")
  public b a;
  @com.google.gson.a.c(a="highRateAmount")
  public b b;
  @com.google.gson.a.c(a="balanceWithMidRate")
  public b c;
  @com.google.gson.a.c(a="purchSumElapsed")
  public b d;
  @com.google.gson.a.c(a="purchSumElapsedForHighInterest")
  public b e;
  @com.google.gson.a.c(a="nextStatementDate")
  public c f;
  @com.google.gson.a.c(a="interestRate")
  public d g;
  @com.google.gson.a.c(a="midRate")
  public d h;
  
  public e() {}
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (e)paramObject;
    } while ((j.a(this.a, paramObject.a)) && (j.a(this.b, paramObject.b)) && (j.a(this.c, paramObject.c)) && (j.a(this.d, paramObject.d)) && (j.a(this.e, paramObject.e)) && (j.a(this.f, paramObject.f)) && (j.a(this.g, paramObject.g)) && (j.a(this.h, paramObject.h)));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h });
  }
}
