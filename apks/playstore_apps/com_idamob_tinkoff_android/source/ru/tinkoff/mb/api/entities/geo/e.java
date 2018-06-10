package ru.tinkoff.mb.api.entities.geo;

import com.google.common.a.j;
import com.google.gson.a.c;
import java.io.Serializable;
import java.util.Arrays;
import ru.tinkoff.mb.api.entities.j.b;

public final class e
  implements Serializable, b
{
  @c(a="id")
  public String a;
  @c(a="location")
  public i b;
  @c(a="partnerId")
  public String c;
  @c(a="addressInfo")
  public String d;
  @c(a="fullAddress")
  public String e;
  @c(a="workHours")
  public String f;
  @c(a="phones")
  public String g;
  
  public e() {}
  
  public final i a()
  {
    return this.b;
  }
  
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
    } while ((j.a(this.a, paramObject.a)) && (j.a(this.b, paramObject.b)));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, this.b });
  }
}
