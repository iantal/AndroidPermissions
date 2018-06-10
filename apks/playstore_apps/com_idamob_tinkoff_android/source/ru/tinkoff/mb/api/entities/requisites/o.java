package ru.tinkoff.mb.api.entities.requisites;

import com.google.gson.a.c;
import java.io.Serializable;

public final class o
  implements Serializable
{
  @c(a="nextStatus")
  public String a;
  
  public final int a()
  {
    if ("ASK_AGAIN".equals(this.a)) {
      return 1;
    }
    return 0;
  }
}
