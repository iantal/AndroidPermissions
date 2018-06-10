package ru.tcsbank.mb.ui.activities.account.applications;

import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.entities.cards.Card;

public final class j
  extends d<h>
{
  public j(ru.tcsbank.mb.model.a.j paramJ, ru.tinkoff.mb.api.b.a paramA, ru.tcsbank.mb.a.a paramA1)
  {
    super(h.class, paramJ, paramA, paramA1);
  }
  
  public final void a(Card paramCard, String paramString)
  {
    ((h)o()).a(true);
    a(rx.a.a(this.a.f().a(paramCard.ucid, paramString).b()).b(rx.g.a.d()).a(rx.a.b.a.a()).b(new k(this)).a(new l(this, paramCard), new m(this)));
  }
}
