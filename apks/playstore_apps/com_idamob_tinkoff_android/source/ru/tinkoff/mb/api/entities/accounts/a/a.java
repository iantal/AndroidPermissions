package ru.tinkoff.mb.api.entities.accounts.a;

import com.google.common.a.j;
import com.google.gson.a.c;
import java.io.Serializable;
import java.util.Arrays;

public final class a
  implements Serializable
{
  @c(a="text")
  public String a;
  @c(a="params")
  public e b;
  
  public a() {}
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (a)paramObject;
    } while ((j.a(this.a, paramObject.a)) && (j.a(this.b, paramObject.b)));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, this.b });
  }
}
