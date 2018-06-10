package ru.tinkoff.mb.api.entities.offers.loyalty;

import com.google.common.a.j;
import com.google.gson.a.c;
import java.io.Serializable;
import java.util.Arrays;

public final class f
  implements Serializable
{
  @c(a="numberOfContacts")
  public int a;
  @c(a="phone")
  public String b;
  @c(a="web")
  public String c;
  
  public f() {}
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (f)paramObject;
    } while ((j.a(Integer.valueOf(this.a), Integer.valueOf(paramObject.a))) && (j.a(this.b, paramObject.b)) && (j.a(this.c, paramObject.c)));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.a), this.b, this.c });
  }
}
