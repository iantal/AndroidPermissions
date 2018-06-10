package ru.tinkoff.mb.api.d;

import java.util.List;
import retrofit2.b.f;
import retrofit2.b.t;

public abstract interface aj
{
  @f(a="/api/autocomplete")
  public abstract ru.tinkoff.mb.api.b.a.a<List<ru.tinkoff.mb.api.entities.w.a>> a(@t(a="portal_session_id") String paramString1, @t(a="access_token") String paramString2, @t(a="text") String paramString3);
}
