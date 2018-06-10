package ru.tinkoff.mb.api.entities.offers.loyalty;

import com.google.common.a.j;
import com.google.gson.a.c;
import java.io.Serializable;
import java.util.Arrays;
import org.joda.time.b;

public final class h
  implements Serializable
{
  @c(a="openDate")
  public b a;
  @c(a="closeDate")
  public b b;
  @c(a="dateActivation")
  public b c;
  
  public h() {}
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (h)paramObject;
    } while ((j.a(this.a, paramObject.a)) && (j.a(this.b, paramObject.b)) && (j.a(this.c, paramObject.c)));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, this.b, this.c });
  }
}
