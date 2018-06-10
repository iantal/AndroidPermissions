package ru.tinkoff.mb.api.entities.x;

import com.google.common.a.i;
import com.google.common.a.i.a;
import com.google.common.a.j;
import com.google.gson.a.c;
import java.util.Arrays;
import org.joda.time.b;

public final class a
{
  @c(a="id")
  public String a;
  @c(a="clientRate")
  public double b;
  @c(a="createDate")
  public b c;
  @c(a="duration")
  public int d;
  
  public a() {}
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (a)paramObject;
    } while ((Double.compare(paramObject.b, this.b) == 0) && (this.d == paramObject.d) && (j.a(this.a, paramObject.a)) && (j.a(this.c, paramObject.c)));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, Double.valueOf(this.b), this.c, Integer.valueOf(this.d) });
  }
  
  public final String toString()
  {
    return i.a(this).a("id", this.a).a("clientRate", String.valueOf(this.b)).a("createDate", this.c).a("duration", this.d).toString();
  }
}
