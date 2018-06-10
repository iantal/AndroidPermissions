package ru.tcsbank.mb.model.locationinfo;

import io.reactivex.y;
import retrofit2.b.f;
import retrofit2.b.t;

abstract interface c
{
  @f(a="1.x?format=json&lang=ru_RU")
  public abstract y<b> a(@t(a="key") String paramString1, @t(a="geocode") String paramString2, @t(a="ll") String paramString3);
}
