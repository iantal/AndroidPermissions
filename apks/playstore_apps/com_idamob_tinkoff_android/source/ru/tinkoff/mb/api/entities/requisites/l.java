package ru.tinkoff.mb.api.entities.requisites;

import com.google.common.a.m;
import java.io.Serializable;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.commons.a.a.b;

public final class l
  implements Serializable
{
  private static final Pattern c = Pattern.compile("\\D");
  @com.google.gson.a.c(a="innerCode")
  public String a;
  @com.google.gson.a.c(a="number")
  public String b;
  @com.google.gson.a.c(a="countryCode")
  private String d;
  
  public l() {}
  
  public final String a()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("+").append(this.d).append("(").append(this.a).append(")").append(this.b);
    return localStringBuilder.toString();
  }
  
  public final String b()
  {
    String str2 = c.matcher(this.d + this.a + this.b).replaceAll("");
    String str1 = str2;
    if (str2.startsWith("7")) {
      str1 = "+" + str2;
    }
    return str1;
  }
  
  public final boolean c()
  {
    return (!m.a(this.b)) && (!m.a(this.a)) && (!m.a(this.d));
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof l)) {
      return false;
    }
    paramObject = (l)paramObject;
    return new b().a(this.d, paramObject.d).a(this.a, paramObject.a).a(this.b, paramObject.b).a;
  }
  
  public final int hashCode()
  {
    return new org.apache.commons.a.a.c((byte)0).a(this.d).a(this.a).a(this.b).a;
  }
}
