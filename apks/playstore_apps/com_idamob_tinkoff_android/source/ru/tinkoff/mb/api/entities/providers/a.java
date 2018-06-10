package ru.tinkoff.mb.api.entities.providers;

import java.io.Serializable;
import org.apache.commons.a.a.b;
import ru.tinkoff.mb.api.entities.cards.e;

public final class a
  implements Serializable
{
  @com.google.gson.a.c(a="id")
  public String a;
  @com.google.gson.a.c(a="name")
  public String b;
  @com.google.gson.a.c(a="bank")
  public String c;
  @com.google.gson.a.c(a="country")
  public String d;
  @com.google.gson.a.c(a="paymentSystem")
  public e e;
  @com.google.gson.a.c(a="baseColor")
  public String f;
  @com.google.gson.a.c(a="baseTextColor")
  public String g;
  @com.google.gson.a.c(a="logoFile")
  public String h;
  @com.google.gson.a.c(a="roundedLogo")
  public boolean i;
  @com.google.gson.a.c(a="logo")
  private String j;
  
  public a() {}
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof a)) {
      return false;
    }
    paramObject = (a)paramObject;
    return new b().a(this.a, paramObject.a).a(this.b, paramObject.b).a(this.j, paramObject.j).a(this.c, paramObject.c).a(this.d, paramObject.d).a(this.e, paramObject.e).a(this.f, paramObject.f).a(this.g, paramObject.g).a(this.h, paramObject.h).a(this.i, paramObject.i).a;
  }
  
  public final int hashCode()
  {
    return new org.apache.commons.a.a.c((byte)0).a(this.a).a(this.b).a(this.j).a(this.c).a(this.d).a(this.e).a(this.h).a(this.f).a(this.g).a(this.i).a;
  }
  
  public final String toString()
  {
    return "Brand{id='" + this.a + '\'' + ", name='" + this.b + '\'' + '}';
  }
}
