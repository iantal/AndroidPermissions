package ru.tinkoff.mb.api.entities.providers;

import com.google.gson.a.c;
import java.util.Collections;
import java.util.List;

public final class m
{
  public static final m a = new m(Collections.emptyList());
  @c(a="page")
  public long b = -1L;
  @c(a="totalPages")
  public long c = -1L;
  @c(a="providers")
  public List<Provider> d;
  
  private m(List<Provider> paramList)
  {
    this.d = paramList;
  }
}
