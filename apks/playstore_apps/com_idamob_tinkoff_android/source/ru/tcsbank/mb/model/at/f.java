package ru.tcsbank.mb.model.at;

import java.util.List;
import ru.tinkoff.mb.api.b.a.c;
import rx.e;

public final class f
{
  public final ru.tinkoff.mb.api.b.a a;
  
  public f()
  {
    this(ru.tinkoff.mb.api.b.a.a());
  }
  
  f(ru.tinkoff.mb.api.b.a paramA)
  {
    this.a = paramA;
  }
  
  public final rx.i<List<ru.tinkoff.mb.api.entities.r.a>> a(String paramString)
  {
    return this.a.b().g(paramString).b().d(g.a);
  }
  
  public final rx.i<ru.tinkoff.mb.api.entities.r.a> b(String paramString)
  {
    return rx.i.a(this.a.b().i(paramString).b()).a(h.a).f(i.a).b();
  }
}
