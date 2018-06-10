package ru.tinkoff.mb.api.entities.m;

import com.google.common.a.j;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import ru.tinkoff.mb.api.entities.providers.a;

public final class b
  implements Serializable, Comparable<b>
{
  @com.google.gson.a.c(a="pointerLinkId")
  public String a;
  @com.google.gson.a.c(a="workflowType")
  public d b;
  @com.google.gson.a.c(a="displayFields")
  public ArrayList<c> c;
  @com.google.gson.a.c(a="messageAllowed")
  public boolean d;
  @com.google.gson.a.c(a="brand")
  public a e;
  @com.google.gson.a.c(a="providerPriority")
  private int f;
  
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
    } while ((this.d == paramObject.d) && (this.f == paramObject.f) && (this.b == paramObject.b) && (j.a(this.c, paramObject.c)) && (j.a(this.e, paramObject.e)));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.b, this.c, Boolean.valueOf(this.d), Integer.valueOf(this.f), this.e });
  }
}
