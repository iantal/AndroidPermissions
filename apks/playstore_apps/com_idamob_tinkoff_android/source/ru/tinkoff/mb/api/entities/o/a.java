package ru.tinkoff.mb.api.entities.o;

import com.google.gson.a.c;
import java.io.Serializable;

public final class a
  implements Serializable
{
  @c(a="code")
  public String a;
  @c(a="name")
  public String b;
  @c(a="state")
  public boolean c;
  @c(a="description")
  public String d;
  @c(a="type")
  private z e;
  
  public a() {}
  
  public final String toString()
  {
    return "NotificationsSubscription{code='" + this.a + '\'' + ", name='" + this.b + '\'' + ", state=" + this.c + ", description='" + this.d + '\'' + ", type=" + this.e + '}';
  }
}
