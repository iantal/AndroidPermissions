package ru.tinkoff.mb.api.entities.accounts;

import com.google.common.a.j;
import com.google.gson.a.c;
import java.io.Serializable;
import java.util.Arrays;

public final class e
  implements Serializable
{
  @c(a="account")
  public String a;
  @c(a="accountStatus")
  public a b;
  @c(a="currentAccount")
  public String c;
  @c(a="balance")
  public ru.tinkoff.core.money.b d;
  @c(a="hidden")
  public boolean e;
  @c(a="name")
  public String f;
  @c(a="nextPayment")
  public ru.tinkoff.core.money.b g;
  @c(a="nextPaymentDate")
  public org.joda.time.b h;
  @c(a="overdue")
  public ru.tinkoff.core.money.b i;
  @c(a="penalty")
  public ru.tinkoff.core.money.b j;
  @c(a="tariffFileHash")
  public String k;
  
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
    } while ((this.e == paramObject.e) && (j.a(this.a, paramObject.a)) && (this.b == paramObject.b) && (j.a(this.c, paramObject.c)) && (j.a(this.d, paramObject.d)) && (j.a(this.f, paramObject.f)) && (j.a(this.g, paramObject.g)) && (j.a(this.h, paramObject.h)) && (j.a(this.i, paramObject.i)) && (j.a(this.j, paramObject.j)) && (j.a(this.k, paramObject.k)));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, this.b, this.c, this.d, Boolean.valueOf(this.e), this.f, this.g, this.h, this.i, this.j, this.k });
  }
}
