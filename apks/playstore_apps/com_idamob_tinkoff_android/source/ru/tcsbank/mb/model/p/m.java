package ru.tcsbank.mb.model.p;

import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import ru.tcsbank.mb.model.config.a;
import ru.tinkoff.mb.api.entities.g.ab;
import ru.tinkoff.mb.api.entities.h.g;

public final class m
{
  public final k a;
  private final a b;
  
  m(a paramA, k paramK)
  {
    this.b = paramA;
    this.a = paramK;
  }
  
  public final String a()
  {
    return this.b.a().q;
  }
  
  public final String a(g paramG)
  {
    try
    {
      String str = URLEncoder.encode(paramG.c, "UTF-8");
      paramG = URLEncoder.encode(paramG.b, "UTF-8");
      paramG = String.format("TermUrl=%s&MD=%s&PaReq=%s", new Object[] { a(), str, paramG });
      return paramG;
    }
    catch (UnsupportedEncodingException paramG)
    {
      throw new RuntimeException(paramG);
    }
  }
}
