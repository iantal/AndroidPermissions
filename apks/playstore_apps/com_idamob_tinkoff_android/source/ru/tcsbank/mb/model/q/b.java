package ru.tcsbank.mb.model.q;

import java.util.List;
import ru.tcsbank.mb.db.a.h;
import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.d.o;
import ru.tinkoff.mb.api.entities.country.Trip;
import rx.i;

public final class b
  extends h<Trip, String>
{
  private final ru.tinkoff.mb.api.b.a b;
  
  public b(ru.tinkoff.mb.api.b.a paramA)
  {
    super(Trip.class);
    this.b = paramA;
  }
  
  private rx.e<List<Trip>> b()
  {
    return i.a(this.b.m().b().b()).f(new f(this));
  }
  
  public final rx.a a(String paramString)
  {
    return rx.a.a(this.b.m().a(paramString).b()).a(rx.a.a(new d(this, paramString)));
  }
  
  public final rx.a a(String paramString, long paramLong1, long paramLong2)
  {
    return rx.a.a(this.b.m().a(paramString, paramLong1, paramLong2).b()).a(rx.a.a(b()));
  }
  
  public final rx.e<List<Trip>> a(boolean paramBoolean)
  {
    Object localObject = a();
    localObject.getClass();
    localObject = rx.e.a(e.a((ru.tcsbank.mb.db.a.a)localObject));
    rx.e localE = b();
    if (paramBoolean) {
      return rx.e.b((rx.e)localObject, localE);
    }
    return ((rx.e)localObject).c(localE);
  }
}
