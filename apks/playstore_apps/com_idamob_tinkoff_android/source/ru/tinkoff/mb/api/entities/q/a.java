package ru.tinkoff.mb.api.entities.q;

import com.google.common.a.i;
import com.google.common.a.i.a;
import com.google.gson.a.c;
import java.util.List;

public final class a
{
  @c(a="text")
  private final String a;
  @c(a="maxObjectsCount")
  private final Integer b;
  @c(a="filters")
  private final List<m<?>> c;
  @c(a="searchTypes")
  private final List<String> d;
  @c(a="suggestTypes")
  private final List<String> e;
  @c(a="boosts")
  private final List<d> f;
  
  public a(String paramString, Integer paramInteger, List<m<?>> paramList, List<String> paramList1, List<String> paramList2, List<d> paramList3)
  {
    this.a = paramString;
    this.b = paramInteger;
    this.c = paramList;
    this.d = paramList1;
    this.e = paramList2;
    this.f = paramList3;
  }
  
  public final String toString()
  {
    return i.a(this).a("text", this.a).a("maxObjectsCount", this.b).a("filters", this.c).a("searchTypes", this.d).a("suggestTypes", this.e).a("boosts", this.f).toString();
  }
}
