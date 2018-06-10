package ru.tinkoff.mb.api.entities.templates;

import java.util.Map;

public final class c
{
  @com.google.gson.a.c(a="id")
  public String a;
  @com.google.gson.a.c(a="providerFields")
  public Map<String, String> b;
  
  public c(String paramString, Map<String, String> paramMap)
  {
    this.a = paramString;
    this.b = paramMap;
  }
}
