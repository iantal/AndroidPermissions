package ru.tinkoff.mb.api.entities.offers.loyalty;

import com.google.common.a.i;
import com.google.common.a.i.a;
import com.google.common.a.j;
import java.io.Serializable;
import java.util.Arrays;

public final class c
  implements Serializable
{
  @com.google.gson.a.c(a="id")
  private String a;
  @com.google.gson.a.c(a="name")
  private String b;
  @com.google.gson.a.c(a="logo")
  private String c;
  @com.google.gson.a.c(a="baseColor")
  private String d;
  @com.google.gson.a.c(a="baseTextColor")
  private String e;
  @com.google.gson.a.c(a="logoFile")
  private String f;
  @com.google.gson.a.c(a="roundedLogo")
  private boolean g;
  
  public c() {}
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof c)) {
        return false;
      }
      paramObject = (c)paramObject;
    } while ((j.a(this.a, paramObject.a)) && (j.a(this.b, paramObject.b)) && (j.a(this.c, paramObject.c)) && (j.a(this.d, paramObject.d)) && (j.a(this.e, paramObject.e)) && (j.a(this.f, paramObject.f)) && (j.a(Boolean.valueOf(this.g), Boolean.valueOf(paramObject.g))));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, this.b, this.c, this.f, this.d, this.e, Boolean.valueOf(this.g) });
  }
  
  public final String toString()
  {
    return i.a(this).a("id", this.a).a("name", this.b).toString();
  }
}
