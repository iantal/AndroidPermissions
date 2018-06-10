package ru.tinkoff.mb.api.entities;

import java.io.Serializable;
import java.util.Comparator;
import org.joda.time.l;

public final class a
  implements Serializable
{
  public static final Comparator<a> a = b.a;
  public static final Comparator<a> b = c.a;
  @com.google.gson.a.c(a="start")
  public org.joda.time.b c;
  @com.google.gson.a.c(a="end")
  public org.joda.time.b d;
  
  public a() {}
  
  public final boolean a(org.joda.time.b paramB)
  {
    return new l(this.c, this.d).a(paramB);
  }
}
