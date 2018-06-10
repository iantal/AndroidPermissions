package ru.tinkoff.mb.api.entities.operations;

import java.io.Serializable;
import java.math.BigDecimal;
import org.apache.commons.a.a.b;

public final class f
  implements Serializable, Cloneable
{
  @com.google.gson.a.c(a="value")
  public BigDecimal a;
  @com.google.gson.a.c(a="loyaltyProgramId")
  public String b;
  @com.google.gson.a.c(a="partialCompensation")
  public boolean c;
  @com.google.gson.a.c(a="loyaltyPointsName")
  private String d;
  
  public f() {}
  
  public final f a()
  {
    try
    {
      f localF = (f)clone();
      return localF;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException) {}
    return new f();
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject == null) || (getClass() != paramObject.getClass())) {
      return false;
    }
    paramObject = (f)paramObject;
    return new b().a(this.a, paramObject.a).a(this.b, paramObject.b).a(this.c, paramObject.c).a(this.d, paramObject.d).a;
  }
  
  public final int hashCode()
  {
    return new org.apache.commons.a.a.c((byte)0).a(this.a).a(this.b).a(this.c).a(this.d).a;
  }
}
