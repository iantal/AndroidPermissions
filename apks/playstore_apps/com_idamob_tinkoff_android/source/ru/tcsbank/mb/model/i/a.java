package ru.tcsbank.mb.model.i;

import ru.tcsbank.mb.model.ai.c;

public final class a
{
  public final c a;
  public final ru.tinkoff.mb.api.b.a b;
  
  public a(c paramC, ru.tinkoff.mb.api.b.a paramA)
  {
    this.a = paramC;
    this.b = paramA;
  }
  
  public static String a(String paramString)
  {
    String str = paramString;
    if (paramString.startsWith("+7")) {
      str = "8" + paramString.substring(2);
    }
    return str;
  }
}
