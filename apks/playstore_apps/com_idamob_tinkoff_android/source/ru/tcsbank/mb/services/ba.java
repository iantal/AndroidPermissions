package ru.tcsbank.mb.services;

import java.util.Collections;
import java.util.List;
import ru.tcsbank.mb.db.a.h;
import ru.tcsbank.mb.model.session.g;
import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.entities.saving.SavingGoal;
import ru.tinkoff.mb.api.exceptions.ServerException;

public final class ba
  extends h<SavingGoal, Long>
{
  private final ru.tinkoff.mb.api.b.a b;
  private final g c;
  
  public ba()
  {
    this(ru.tinkoff.mb.api.b.a.a(), ru.tcsbank.mb.db.a.a(), g.a());
  }
  
  public ba(ru.tinkoff.mb.api.b.a paramA, ru.tcsbank.mb.db.a paramA1, g paramG)
  {
    super(SavingGoal.class, paramA1);
    this.b = paramA;
    this.c = paramG;
  }
  
  public final List<SavingGoal> a(boolean paramBoolean)
    throws ServerException
  {
    if (paramBoolean) {
      if (!this.c.e()) {
        break label58;
      }
    }
    label58:
    for (List localList = (List)this.b.b().b().c();; localList = Collections.emptyList())
    {
      a().a(new bb(this, localList));
      return a().queryForAll();
    }
  }
  
  public final SavingGoal a(String paramString)
  {
    return (SavingGoal)a().a("accountNumber", paramString);
  }
}
