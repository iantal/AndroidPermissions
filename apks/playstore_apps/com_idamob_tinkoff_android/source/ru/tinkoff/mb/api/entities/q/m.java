package ru.tinkoff.mb.api.entities.q;

import com.google.common.a.i;
import com.google.common.a.i.a;
import com.google.common.a.j;
import com.google.gson.a.c;
import java.io.Serializable;
import java.util.Arrays;

public abstract class m<T>
  implements Serializable
{
  @c(a="mode")
  private final String a;
  @c(a="name")
  public final String b;
  @c(a="type")
  public final String c;
  @c(a="value")
  public final T d;
  
  public m(String paramString1, T paramT, String paramString2, String paramString3)
  {
    this.b = paramString1;
    this.d = paramT;
    this.a = paramString2;
    this.c = paramString3;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof m)) {
        return false;
      }
      paramObject = (m)paramObject;
    } while ((j.a(this.b, paramObject.b)) && (j.a(this.d, paramObject.d)));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.b, this.d });
  }
  
  public String toString()
  {
    return i.a(this).a("name", this.b).a("mode", this.a).a("type", this.c).a("value", this.d).toString();
  }
}
