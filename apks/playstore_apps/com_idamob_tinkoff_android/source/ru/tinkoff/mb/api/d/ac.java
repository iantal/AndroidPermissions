package ru.tinkoff.mb.api.d;

import retrofit2.b.f;
import retrofit2.b.t;
import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.entities.o.v;

public abstract interface ac
{
  @f(a="v1/set_push_notification_status")
  public abstract c<Void> a(@t(a="messageId") String paramString, @t(a="status") v paramV);
}
