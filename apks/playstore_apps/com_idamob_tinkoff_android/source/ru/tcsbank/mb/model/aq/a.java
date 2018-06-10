package ru.tcsbank.mb.model.aq;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import ru.tinkoff.mb.api.d.v;
import ru.tinkoff.mb.api.entities.requests.UserRequest;
import ru.tinkoff.mb.api.exceptions.ServerException;

public final class a
{
  private final e a;
  
  public a()
  {
    this(new e(ru.tinkoff.mb.api.b.a.a(), ru.tcsbank.mb.db.a.a()));
  }
  
  a(e paramE)
  {
    this.a = paramE;
  }
  
  public final List<UserRequest> a(boolean paramBoolean)
    throws ServerException
  {
    Object localObject = this.a;
    if (paramBoolean) {
      ((e)localObject).a((List)((e)localObject).b.o().g().c());
    }
    localObject = ((e)localObject).b();
    Iterator localIterator = ((List)localObject).iterator();
    while (localIterator.hasNext()) {
      Collections.sort(((UserRequest)localIterator.next()).notes, b.a);
    }
    Collections.sort((List)localObject, c.a);
    return localObject;
  }
}
