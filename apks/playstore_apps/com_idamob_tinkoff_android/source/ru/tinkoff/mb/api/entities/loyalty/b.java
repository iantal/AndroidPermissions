package ru.tinkoff.mb.api.entities.loyalty;

import com.google.gson.a.c;
import java.io.Serializable;
import ru.tinkoff.mb.api.entities.providers.a;

public final class b
  implements Serializable
{
  @c(a="id")
  public String a;
  @c(a="name")
  public String b;
  @c(a="isConnected")
  public boolean c;
  @c(a="description")
  public String d;
  @c(a="note")
  public String e;
  @c(a="brand")
  public a f;
  @c(a="iconId")
  public String g;
  @c(a="backgroundColor")
  public Integer h;
  
  public b() {}
}
