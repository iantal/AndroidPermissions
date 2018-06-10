package ru.tcsbank.mb.model.aq;

import java.util.List;
import ru.tcsbank.mb.db.a.h;
import ru.tinkoff.mb.api.entities.requests.UserRequest;

public final class e
  extends h<UserRequest, Long>
{
  final ru.tinkoff.mb.api.b.a b;
  
  e(ru.tinkoff.mb.api.b.a paramA, ru.tcsbank.mb.db.a paramA1)
  {
    super(UserRequest.class, paramA1);
    this.b = paramA;
  }
  
  final void a(List<UserRequest> paramList)
  {
    a().a(new f(this, paramList));
  }
  
  final List<UserRequest> b()
  {
    return a().queryForAll();
  }
}
