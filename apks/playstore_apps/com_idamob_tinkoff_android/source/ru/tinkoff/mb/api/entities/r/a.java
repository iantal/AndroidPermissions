package ru.tinkoff.mb.api.entities.r;

import com.google.gson.a.c;
import java.util.Collections;
import java.util.List;

public final class a
{
  @c(a="services")
  private List<d> a;
  @c(a="cards")
  private List<b> b;
  
  public a() {}
  
  public final List<d> a()
  {
    if (this.a != null) {
      return this.a;
    }
    return Collections.emptyList();
  }
  
  public final List<b> b()
  {
    if (this.b != null) {
      return this.b;
    }
    return Collections.emptyList();
  }
}
