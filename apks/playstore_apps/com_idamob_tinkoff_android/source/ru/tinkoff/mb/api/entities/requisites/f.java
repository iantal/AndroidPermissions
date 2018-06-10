package ru.tinkoff.mb.api.entities.requisites;

import com.google.common.a.j;
import com.google.gson.a.c;
import java.io.Serializable;
import java.util.Arrays;

public final class f
  implements Serializable
{
  @c(a="emailAddress")
  public String a;
  
  public f() {}
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject == null) || (getClass() != paramObject.getClass())) {
      return false;
    }
    paramObject = (f)paramObject;
    return j.a(this.a, paramObject.a);
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a });
  }
}
