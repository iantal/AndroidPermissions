package ru.tinkoff.mb.api.entities.g.j.b;

import com.google.gson.a.c;
import java.util.Map;

public final class a
{
  @c(a="images")
  public b a;
  @c(a="availablePlatform")
  private Map<String, Boolean> b;
  
  public a() {}
  
  public final boolean a()
  {
    return (this.b != null) && (this.b.containsKey("android")) && (((Boolean)this.b.get("android")).booleanValue());
  }
}
