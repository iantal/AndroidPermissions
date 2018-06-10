package ru.tinkoff.mb.api.d;

import retrofit2.b.o;
import retrofit2.b.t;
import ru.tinkoff.mb.api.a.f;
import ru.tinkoff.mb.api.b.a.d;
import ru.tinkoff.mb.api.entities.q.b;

public abstract interface ae
{
  @o(a="/api/search/fulltext?context=api&version=1.3&source=mobile")
  public abstract d<b> a(@retrofit2.b.a @f ru.tinkoff.mb.api.entities.q.a paramA, @t(a="sessionId") String paramString);
}
