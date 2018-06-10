package ru.tinkoff.mb.api.entities.offers.loyalty;

import com.google.common.a.j;
import com.google.gson.a.c;
import java.io.Serializable;
import java.util.Arrays;

public final class b
  implements Serializable
{
  @c(a="imageUrl")
  private String a;
  @c(a="smallImage")
  private String b;
  @c(a="bigImage")
  private String c;
  @c(a="bigImageScaled")
  private String d;
  
  public b() {}
  
  public final String a()
  {
    return this.b.replace("test", "");
  }
  
  public final String b()
  {
    return this.c.replace("test", "");
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
      paramObject = (b)paramObject;
    } while ((j.a(this.a, paramObject.a)) && (j.a(this.b, paramObject.b)) && (j.a(this.c, paramObject.c)) && (j.a(this.d, paramObject.d)));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, this.b, this.c, this.d });
  }
}
