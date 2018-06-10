package ru.tinkoff.mb.api.entities.booking.restaurants;

import com.google.common.a.i;
import com.google.common.a.i.a;
import com.google.common.a.j;
import com.google.gson.a.c;
import java.util.Arrays;

public final class a
{
  @c(a="objectShortInfo")
  public Restaurant a;
  
  public a() {}
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject == null) || (getClass() != paramObject.getClass())) {
      return false;
    }
    paramObject = (a)paramObject;
    return j.a(this.a, paramObject.a);
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a });
  }
  
  public final String toString()
  {
    return i.a(this).a("restaurant", this.a).toString();
  }
}
