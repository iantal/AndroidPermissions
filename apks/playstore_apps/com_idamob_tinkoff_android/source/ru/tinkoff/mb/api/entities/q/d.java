package ru.tinkoff.mb.api.entities.q;

import com.google.common.a.i;
import com.google.common.a.i.a;
import com.google.common.a.j;
import com.google.common.a.n;
import com.google.gson.a.c;
import java.util.Arrays;

public final class d
{
  @c(a="type")
  private final String a;
  @c(a="name")
  private final String b;
  @c(a="value")
  private final String c;
  
  public d(String paramString1, String paramString2, String paramString3)
  {
    this.a = ((String)n.a(paramString1));
    this.b = ((String)n.a(paramString2));
    this.c = ((String)n.a(paramString3));
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (d)paramObject;
    } while ((j.a(this.a, paramObject.a)) && (j.a(this.b, paramObject.b)) && (j.a(this.c, paramObject.c)));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, this.b, this.c });
  }
  
  public final String toString()
  {
    return i.a(this).a("type", this.a).a("name", this.b).a("value", this.c).toString();
  }
}
