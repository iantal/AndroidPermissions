package de.number26.machete.android.refactor.data.cards;

import i.c.f;
import java.util.List;
import rx.e;

abstract interface p
{
  @f(a="api/v2/cards")
  public abstract e<List<CardRaw>> a();
}
