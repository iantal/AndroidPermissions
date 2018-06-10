package ru.tinkoff.mb.api.entities.c;

import com.google.gson.a.c;
import java.io.Serializable;

public final class d
  implements Serializable
{
  @c(a="address")
  private a a;
  @c(a="dayLabel")
  private String b;
  @c(a="periodLabel")
  private String c;
  
  public final String toString()
  {
    return this.a.toString() + "\n" + this.b + " " + this.c;
  }
}
