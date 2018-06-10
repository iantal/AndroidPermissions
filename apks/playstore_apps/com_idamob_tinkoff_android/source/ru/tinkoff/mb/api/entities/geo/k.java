package ru.tinkoff.mb.api.entities.geo;

import java.io.Serializable;
import java.util.ArrayList;
import org.apache.commons.a.a.b;

public final class k
  implements Serializable
{
  @com.google.gson.a.c(a="points")
  public ArrayList<j> a;
  @com.google.gson.a.c(a="hash")
  private String b;
  
  public k() {}
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject == null) || (getClass() != paramObject.getClass())) {
      return false;
    }
    paramObject = (k)paramObject;
    return new b().a(this.b, paramObject.b).a;
  }
  
  public final int hashCode()
  {
    return new org.apache.commons.a.a.c().a(this.b).a;
  }
}
