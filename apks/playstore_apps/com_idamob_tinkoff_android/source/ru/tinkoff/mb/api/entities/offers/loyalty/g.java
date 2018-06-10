package ru.tinkoff.mb.api.entities.offers.loyalty;

import com.google.gson.a.c;
import java.io.Serializable;
import java.math.BigDecimal;
import java.util.Arrays;

public final class g
  implements Serializable
{
  @c(a="clientRate")
  public BigDecimal a;
  @c(a="trancheDuration")
  public int b;
  
  public g() {}
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof g)) {
        return false;
      }
      paramObject = (g)paramObject;
    } while ((this.a == paramObject.a) && (this.b == paramObject.b));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, Integer.valueOf(this.b) });
  }
}
