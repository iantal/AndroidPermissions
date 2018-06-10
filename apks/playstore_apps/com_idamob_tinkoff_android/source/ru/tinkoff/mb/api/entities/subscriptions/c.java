package ru.tinkoff.mb.api.entities.subscriptions;

import com.google.common.a.i;
import com.google.common.a.i.a;
import java.io.Serializable;

public final class c
  implements Serializable
{
  @com.google.gson.a.c(a="important")
  public String a;
  @com.google.gson.a.c(a="usage")
  public String b;
  
  public c() {}
  
  public final String toString()
  {
    return i.a(this).a("important", this.a).a("usage", this.b).toString();
  }
}
