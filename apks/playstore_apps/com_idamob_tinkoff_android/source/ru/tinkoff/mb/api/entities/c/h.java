package ru.tinkoff.mb.api.entities.c;

import com.google.gson.a.c;
import java.io.Serializable;
import org.joda.time.b;

public final class h
  implements Serializable
{
  @c(a="periodLabel")
  public String a;
  @c(a="slotId")
  public String b;
  @c(a="period")
  public a c;
  
  public h() {}
  
  private static final class a
    implements Serializable
  {
    @c(a="start")
    public b a;
    @c(a="end")
    public b b;
  }
}
