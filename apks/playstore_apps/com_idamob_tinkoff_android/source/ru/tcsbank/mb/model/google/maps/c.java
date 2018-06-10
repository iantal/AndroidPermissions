package ru.tcsbank.mb.model.google.maps;

import retrofit2.b.f;
import retrofit2.b.t;
import ru.tcsbank.mb.model.google.maps.a.d;

public abstract interface c
{
  @f(a="place/details/json?language=ru")
  public abstract ru.tinkoff.mb.api.b.a.a<d> a(@t(a="placeid") String paramString);
  
  @f(a="place/nearbysearch/json?language=ru")
  public abstract ru.tinkoff.mb.api.b.a.a<ru.tcsbank.mb.model.google.maps.a.a> a(@t(a="types") String paramString1, @t(a="location") String paramString2, @t(a="radius") int paramInt1, @t(a="results") int paramInt2);
}
