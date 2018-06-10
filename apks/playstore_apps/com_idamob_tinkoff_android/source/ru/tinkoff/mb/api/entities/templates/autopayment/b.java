package ru.tinkoff.mb.api.entities.templates.autopayment;

import com.google.common.a.j;
import com.google.gson.a.c;
import java.io.Serializable;
import java.util.Arrays;
import java.util.List;

public final class b
  implements Serializable
{
  @c(a="name")
  public String a;
  @c(a="editable")
  public boolean b;
  @c(a="possibleFieldValues")
  public List<d> c;
  
  public b() {}
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (b)paramObject;
    } while ((this.b == paramObject.b) && (j.a(this.a, paramObject.a)) && (j.a(this.c, paramObject.c)));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, Boolean.valueOf(this.b), this.c });
  }
}
