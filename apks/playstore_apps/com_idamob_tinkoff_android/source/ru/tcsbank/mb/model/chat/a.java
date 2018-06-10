package ru.tcsbank.mb.model.chat;

import io.reactivex.y;
import ru.tinkoff.chat.webim.ui.bd;
import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.d.v;

public final class a
  implements bd
{
  public static final String a = "https://webim.tinkoff.ru";
  public final ru.tinkoff.chat.webim.r b;
  private final ru.tinkoff.mb.api.b.a c;
  
  a(ru.tinkoff.mb.api.b.a paramA, ru.tinkoff.chat.webim.r paramR)
  {
    this.c = paramA;
    this.b = paramR;
  }
  
  public final y<ru.tinkoff.chat.webim.a.b> a()
  {
    return ((v)this.c.a(v.class)).h().a().n().f(b.a);
  }
}
