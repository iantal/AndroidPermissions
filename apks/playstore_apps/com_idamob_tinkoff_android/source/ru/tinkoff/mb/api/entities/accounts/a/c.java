package ru.tinkoff.mb.api.entities.accounts.a;

import com.google.common.a.j;
import java.io.Serializable;
import java.util.Arrays;
import org.joda.time.b;

public final class c
  implements Serializable
{
  @com.google.gson.a.c(a="value")
  public b a;
  
  public c() {}
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject == null) || (getClass() != paramObject.getClass())) {
      return false;
    }
    paramObject = (c)paramObject;
    return j.a(this.a, paramObject.a);
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a });
  }
}
