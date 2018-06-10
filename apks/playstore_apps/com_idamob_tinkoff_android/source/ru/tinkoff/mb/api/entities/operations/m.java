package ru.tinkoff.mb.api.entities.operations;

import java.io.Serializable;
import org.apache.commons.a.a.b;

public final class m
  implements Serializable
{
  @com.google.gson.a.c(a="id")
  public String a;
  
  public m() {}
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject == null) || (getClass() != paramObject.getClass())) {
      return false;
    }
    paramObject = (m)paramObject;
    return new b().a(this.a, paramObject.a).a;
  }
  
  public final int hashCode()
  {
    return new org.apache.commons.a.a.c((byte)0).a(this.a).a;
  }
  
  public final String toString()
  {
    return "SubGroup [id: " + this.a + "]";
  }
}
