package ru.tcsbank.mb.model.at;

import com.google.common.b.q;
import java.util.Collections;
import java.util.List;
import ru.tcsbank.mb.model.androidpay.y;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.accounts.c;
import ru.tinkoff.mb.api.entities.cards.Card;
import ru.tinkoff.mb.api.entities.r.d;

public final class a
{
  public c a;
  public ru.tcsbank.mb.model.hce.k b;
  public Card c;
  public List<d> d = Collections.emptyList();
  public y e;
  public List<ru.tinkoff.mb.api.entities.accounts.b> f;
  
  public a(c paramC, String paramString, List<ru.tinkoff.mb.api.entities.accounts.b> paramList)
  {
    this.f = paramList;
    a(paramC, paramString);
  }
  
  public final void a(c paramC, String paramString)
  {
    this.a = paramC;
    this.c = ((Card)q.a(paramC.b().e()).d(new b(paramString)).c());
  }
}
