package ru.tinkoff.mb.api.entities.operations;

import java.io.Serializable;
import org.apache.commons.a.a.b;

public final class g
  implements Serializable, Cloneable
{
  @com.google.gson.a.c(a="amount")
  public f a;
  @com.google.gson.a.c(a="loyaltyType")
  public String b;
  
  public g() {}
  
  public final g a()
  {
    try
    {
      g localG = (g)clone();
      localG.a = this.a.a();
      return localG;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException) {}
    return new g();
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject == null) || (getClass() != paramObject.getClass())) {
      return false;
    }
    paramObject = (g)paramObject;
    return new b().a(this.a, paramObject.a).a(this.b, paramObject.b).a;
  }
  
  public final int hashCode()
  {
    return new org.apache.commons.a.a.c((byte)0).a(this.a).a(this.b).a;
  }
}
