package ru.tcsbank.mb.model.k;

import com.google.common.b.ad;
import com.google.common.b.q;
import java.util.Collection;
import ru.tcsbank.mb.model.a.e;
import ru.tcsbank.mb.model.a.r.a;
import ru.tcsbank.mb.model.hce.f;
import ru.tinkoff.mb.api.entities.cards.Card;
import ru.tinkoff.mb.api.exceptions.ServerException;

public final class a
{
  public final ru.tinkoff.mb.api.b.a a;
  public final f b;
  private final e c;
  
  public a()
  {
    this(new e(), ru.tinkoff.mb.api.b.a.a(), f.a());
  }
  
  a(e paramE, ru.tinkoff.mb.api.b.a paramA, f paramF)
  {
    this.c = paramE;
    this.a = paramA;
    this.b = paramF;
  }
  
  public static q<Card> a(Iterable<Card> paramIterable, boolean paramBoolean)
  {
    return q.a(paramIterable).a(new c(paramBoolean));
  }
  
  public final Collection<Card> a(boolean paramBoolean)
    throws ServerException
  {
    return ad.a(q.a(a(b(paramBoolean), false)).a(h.a).a());
  }
  
  public final Collection<Card> b(boolean paramBoolean)
    throws ServerException
  {
    r.a localA = new r.a();
    localA.c = true;
    localA = localA.a();
    if (paramBoolean) {
      localA.b = true;
    }
    return ad.a(q.a(this.c.a(localA.b())).b(b.a).a());
  }
}
