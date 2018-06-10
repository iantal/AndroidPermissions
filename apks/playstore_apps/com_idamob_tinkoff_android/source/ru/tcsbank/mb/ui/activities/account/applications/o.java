package ru.tcsbank.mb.ui.activities.account.applications;

import ru.tcsbank.mb.model.a.j;
import ru.tcsbank.mb.model.ai.g;
import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.entities.cards.Card;

public final class o
  extends d<h>
{
  private final g d;
  
  public o(j paramJ, ru.tinkoff.mb.api.b.a paramA, g paramG, ru.tcsbank.mb.a.a paramA1)
  {
    super(h.class, paramJ, paramA, paramA1);
    this.d = paramG;
  }
  
  public final void a(Card paramCard, String paramString)
  {
    ((h)o()).a(true);
    a(rx.a.a(this.a.f().b(paramCard.value, paramString).b()).b(rx.g.a.d()).a(rx.a.b.a.a()).b(new p(this)).a(new q(this, paramCard), new r(this)));
  }
}
