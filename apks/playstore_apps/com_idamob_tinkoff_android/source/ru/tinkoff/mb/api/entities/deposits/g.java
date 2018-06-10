package ru.tinkoff.mb.api.entities.deposits;

import com.google.common.a.j;
import com.google.gson.a.c;
import java.io.Serializable;
import java.math.BigDecimal;
import java.util.Arrays;
import ru.tinkoff.core.money.a;
import ru.tinkoff.core.money.b;

public final class g
  implements Serializable
{
  @c(a="rate")
  public BigDecimal a;
  @c(a="currencyFrom")
  public a b;
  @c(a="currencyTo")
  public a c;
  @c(a="minAmount")
  public b d;
  @c(a="maxAmount")
  public b e;
  @c(a="used")
  public boolean f;
  
  public g() {}
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (g)paramObject;
    } while ((j.a(this.a, paramObject.a)) && (j.a(this.b, paramObject.b)) && (j.a(this.c, paramObject.c)) && (j.a(this.d, paramObject.d)) && (j.a(this.e, paramObject.e)) && (j.a(Boolean.valueOf(this.f), Boolean.valueOf(paramObject.f))));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, this.b, this.c, this.d, this.e, Boolean.valueOf(this.f) });
  }
}
