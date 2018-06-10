package ru.tinkoff.mb.api.entities.g.j.h;

import com.google.gson.a.c;
import java.util.Map;

public final class a
{
  @c(a="availablePlatform")
  private Map<String, Boolean> a;
  
  public final boolean a()
  {
    return (this.a != null) && (this.a.containsKey("android")) && (((Boolean)this.a.get("android")).booleanValue());
  }
}
