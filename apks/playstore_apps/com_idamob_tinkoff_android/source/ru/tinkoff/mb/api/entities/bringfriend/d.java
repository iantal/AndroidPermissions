package ru.tinkoff.mb.api.entities.bringfriend;

import com.google.common.a.j;
import com.google.gson.a.c;
import java.io.Serializable;
import java.util.Arrays;
import ru.tinkoff.mb.api.entities.g.p.e;

public final class d
  implements Serializable
{
  @c(a="partnerId")
  public String a;
  @c(a="product")
  public String b;
  @c(a="masterBonusCode")
  public String c;
  @c(a="slaveBonusCode")
  public String d;
  @c(a="utmSource")
  public String e;
  @c(a="tId")
  public String f;
  public transient e g;
  @c(a="linkDelivery")
  private String h;
  @c(a="phoneDelivery")
  private String i;
  
  public d() {}
  
  public final boolean a()
  {
    return "ON".equalsIgnoreCase(this.h);
  }
  
  public final boolean b()
  {
    return "ON".equalsIgnoreCase(this.i);
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
    } while ((j.a(this.h, paramObject.h)) && (j.a(this.i, paramObject.i)) && (j.a(this.a, paramObject.a)) && (j.a(this.g, paramObject.g)) && (j.a(this.c, paramObject.c)) && (j.a(this.d, paramObject.d)) && (j.a(this.e, paramObject.e)) && (j.a(this.f, paramObject.f)));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.h, this.i, this.a, this.g, this.c, this.d, this.e, this.f });
  }
}
