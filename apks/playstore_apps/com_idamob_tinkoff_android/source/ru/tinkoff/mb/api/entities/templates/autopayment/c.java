package ru.tinkoff.mb.api.entities.templates.autopayment;

import java.io.Serializable;
import java.util.List;

public final class c
  implements Serializable
{
  @com.google.gson.a.c(a="autopaymentType")
  public f a;
  @com.google.gson.a.c(a="thresholdValues")
  public List<String> b;
  @com.google.gson.a.c(a="fields")
  public List<b> c;
  @com.google.gson.a.c(a="id")
  private String d;
  
  public c() {}
  
  public final boolean equals(Object paramObject)
  {
    int i = 1;
    if (!(paramObject instanceof c)) {}
    for (;;)
    {
      return false;
      paramObject = (c)paramObject;
      List localList1 = this.b;
      List localList2 = paramObject.b;
      if (localList1 == localList2) {}
      while (i != 0)
      {
        return new org.apache.commons.a.a.b().a(this.d, paramObject.d).a(this.a, paramObject.a).a(this.c, paramObject.c).a;
        if ((localList1 == null) || (localList2 == null)) {
          i = 0;
        } else if ((localList1.size() != localList2.size()) || (!localList1.containsAll(localList2)) || (!localList2.containsAll(localList1))) {
          i = 0;
        }
      }
    }
  }
  
  public final int hashCode()
  {
    return new org.apache.commons.a.a.c((byte)0).a(this.d).a(this.a).a(this.b).a(this.c).a;
  }
}
