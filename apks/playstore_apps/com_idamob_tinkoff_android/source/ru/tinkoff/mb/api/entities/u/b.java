package ru.tinkoff.mb.api.entities.u;

import com.google.gson.a.c;
import java.util.List;

public final class b
{
  @c(a="summary")
  public ru.tinkoff.core.money.b a;
  @c(a="aggregated")
  public List<a> b;
  
  public b(ru.tinkoff.core.money.b paramB, List<a> paramList)
  {
    this.a = paramB;
    this.b = paramList;
  }
}
