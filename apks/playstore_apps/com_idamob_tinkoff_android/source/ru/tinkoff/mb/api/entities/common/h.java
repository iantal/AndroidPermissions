package ru.tinkoff.mb.api.entities.common;

import com.google.common.a.i;
import com.google.common.a.i.a;
import com.google.gson.a.c;
import java.util.Map;

public final class h
{
  @c(a="key")
  private final String a;
  @c(a="operation")
  private final String b;
  @c(a="params")
  private final Map<String, String> c;
  
  public h(String paramString1, String paramString2, Map<String, String> paramMap)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramMap;
  }
  
  public final String toString()
  {
    return i.a(this).a("key", this.a).a("method", this.b).a("params", this.c).toString();
  }
}
