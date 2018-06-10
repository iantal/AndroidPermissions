package ru.tinkoff.mb.api.entities.contacts;

import com.google.common.a.i;
import com.google.common.a.i.a;
import com.google.common.a.j;
import java.io.Serializable;
import java.util.Arrays;

public final class c
  implements Serializable
{
  @com.google.gson.a.c(a="firstName")
  public String a;
  @com.google.gson.a.c(a="lastName")
  public String b;
  @com.google.gson.a.c(a="patronymic")
  public String c;
  
  public c() {}
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof c)) {}
    do
    {
      return false;
      paramObject = (c)paramObject;
    } while ((!j.a(this.a, paramObject.a)) || (!j.a(this.b, paramObject.b)) || (!j.a(this.c, paramObject.c)));
    return true;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, this.b, this.c });
  }
  
  public final String toString()
  {
    return i.a(this).a("firstName", this.a).a("lastName", this.b).a("middleName", this.c).toString();
  }
}
