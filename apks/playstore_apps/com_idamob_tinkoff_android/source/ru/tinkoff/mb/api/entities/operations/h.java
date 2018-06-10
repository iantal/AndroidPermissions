package ru.tinkoff.mb.api.entities.operations;

import java.io.Serializable;

public final class h
  implements Serializable
{
  @com.google.gson.a.c(a="amount")
  public f a;
  @com.google.gson.a.c(a="status")
  public i b;
  @com.google.gson.a.c(a="soldTime")
  public org.joda.time.b c;
  
  public h() {}
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject == null) || (getClass() != paramObject.getClass())) {
      return false;
    }
    paramObject = (h)paramObject;
    return new org.apache.commons.a.a.b().a(this.a, paramObject.a).a(this.b, paramObject.b).a(this.c, paramObject.c).a;
  }
  
  public final int hashCode()
  {
    return new org.apache.commons.a.a.c((byte)0).a(this.a).a(this.b).a(this.c).a;
  }
}
