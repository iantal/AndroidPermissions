package ru.tcsbank.mb.model.ag;

import io.reactivex.r;
import java.util.List;
import ru.tcsbank.mb.model.session.s;
import ru.tinkoff.mb.api.b.a.c;

public final class a
{
  final s a;
  private final ru.tinkoff.mb.api.d.y b;
  
  public a(ru.tinkoff.mb.api.b.a paramA, s paramS)
  {
    this.b = ((ru.tinkoff.mb.api.d.y)paramA.a(ru.tinkoff.mb.api.d.y.class));
    this.a = paramS;
  }
  
  public final io.reactivex.y<List<ru.tinkoff.mb.api.entities.m.b>> a(String paramString, ru.tinkoff.mb.api.entities.m.a paramA)
  {
    String str = paramA.a;
    str = "p2p_requisites" + paramString + str;
    List localList = (List)this.a.a(str, null);
    if (localList != null) {
      return io.reactivex.y.b(localList);
    }
    return this.b.a(paramString, paramA).a().n().b(new b(this, str));
  }
}
