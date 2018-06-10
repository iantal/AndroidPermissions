package ru.tinkoff.mb.api.entities.templates;

import com.google.gson.a.c;
import java.util.Map;

public final class a
{
  @c(a="name")
  public final String a;
  @c(a="provider")
  public final String b;
  @c(a="paymentId")
  public final String c;
  @c(a="providerFields")
  public final Map<String, String> d;
  
  public a(String paramString1, String paramString2)
  {
    this(paramString1, null, paramString2, null);
  }
  
  public a(String paramString1, String paramString2, String paramString3, Map<String, String> paramMap)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramString3;
    this.d = paramMap;
  }
}
