package ru.tinkoff.mb.api.entities.g.j.a;

import com.google.gson.a.c;
import java.util.Map;

public final class a
{
  @c(a="updateInterval")
  public long a;
  @c(a="availablePlatform")
  private Map<String, Boolean> b;
  
  public final boolean a()
  {
    return (this.b != null) && (this.b.containsKey("android")) && (((Boolean)this.b.get("android")).booleanValue());
  }
}
