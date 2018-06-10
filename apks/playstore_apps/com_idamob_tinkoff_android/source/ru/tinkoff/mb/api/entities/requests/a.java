package ru.tinkoff.mb.api.entities.requests;

import com.google.common.a.j;
import com.google.gson.a.c;
import java.io.Serializable;
import java.util.Arrays;
import org.joda.time.b;

public final class a
  implements Serializable
{
  @c(a="message")
  public String a;
  @c(a="date")
  public b b;
  @c(a="read")
  public boolean c;
  
  public a() {}
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof a)) {
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
