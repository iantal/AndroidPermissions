package ru.tinkoff.mb.api.entities.q;

import com.google.common.a.i;
import com.google.common.a.i.a;
import com.google.common.a.j;
import com.google.gson.a.c;
import java.util.Arrays;
import ru.tinkoff.mb.api.entities.providers.Provider;

public class l
{
  @c(a="id")
  public String a;
  @c(a="description")
  public String b;
  @c(a="providerId")
  public String c;
  @c(a="provider")
  public Provider d;
  
  public l() {}
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (l)paramObject;
    } while ((j.a(this.a, paramObject.a)) && (j.a(this.b, paramObject.b)) && (j.a(this.c, paramObject.c)) && (j.a(this.d, paramObject.d)));
    return false;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, this.b, this.c, this.d });
  }
  
  public String toString()
  {
    return i.a(this).a("id", this.a).a("description", this.b).a("providerId", this.c).a("provider", this.d).toString();
  }
}
