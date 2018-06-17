package de.number26.machete.android.refactor.data.cardlimits;

import i.c.a;
import i.c.f;
import i.c.k;
import i.c.p;
import i.c.s;
import java.util.List;
import java.util.Map;
import rx.e;

abstract interface z
{
  @f(a="api/settings/limits/{cardId}")
  public abstract e<List<CardLimitRaw>> a(@s(a="cardId") String paramString);
  
  @k(a={"Content-Type: application/json"})
  @p(a="api/settings/limits/{cardId}")
  public abstract e<Void> a(@s(a="cardId") String paramString, @a Map<String, Object> paramMap);
}
