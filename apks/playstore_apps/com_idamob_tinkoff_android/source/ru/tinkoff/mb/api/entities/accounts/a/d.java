package ru.tinkoff.mb.api.entities.accounts.a;

import com.google.common.a.j;
import com.google.gson.a.c;
import java.io.Serializable;
import java.math.BigDecimal;
import java.util.Arrays;

public final class d
  implements Serializable
{
  @c(a="value")
  public BigDecimal a;
  
  public d() {}
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject == null) || (getClass() != paramObject.getClass())) {
      return false;
    }
    paramObject = (d)paramObject;
    return j.a(this.a, paramObject.a);
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a });
  }
}
