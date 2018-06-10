package ru.tinkoff.mb.api.entities.q;

import com.google.gson.a.c;

public final class k
  extends m<String>
{
  @c(a="text")
  public final String a;
  
  public k(String paramString1, String paramString2)
  {
    super(paramString1, paramString2, "always", "operation");
    this.a = paramString2;
  }
  
  public k(String paramString1, String paramString2, String paramString3)
  {
    super(paramString1, paramString2, "always", "operation");
    this.a = paramString3;
  }
}
