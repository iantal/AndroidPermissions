package ru.tinkoff.mb.api.entities.cards;

import com.google.common.a.j;
import com.google.gson.a.c;
import java.io.Serializable;
import java.util.Arrays;

public final class i
  implements Serializable
{
  @c(a="paymentSystem")
  e a;
  @c(a="bankName")
  private String b;
  @c(a="bankLogo")
  private String c;
  @c(a="rusBankName")
  private String d;
  @c(a="country")
  private String e;
  
  public i() {}
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (i)paramObject;
    } while ((j.a(this.b, paramObject.b)) && (j.a(this.c, paramObject.c)) && (j.a(this.d, paramObject.d)) && (j.a(this.e, paramObject.e)) && (this.a == paramObject.a));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.b, this.c, this.d, this.e, this.a });
  }
}
