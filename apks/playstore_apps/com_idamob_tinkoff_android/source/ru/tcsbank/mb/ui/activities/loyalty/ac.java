package ru.tcsbank.mb.ui.activities.loyalty;

import java.util.List;
import ru.tinkoff.mb.api.entities.accounts.c;
import ru.tinkoff.mb.api.entities.loyalty.e;
import ru.tinkoff.mb.api.entities.operations.j;

public abstract interface ac
{
  public abstract void a(Throwable paramThrowable);
  
  public abstract void a(List<j> paramList);
  
  public abstract void a(c paramC, e paramE);
  
  public abstract void a(c paramC1, e paramE1, c paramC2, e paramE2);
  
  public abstract void a(boolean paramBoolean);
}
