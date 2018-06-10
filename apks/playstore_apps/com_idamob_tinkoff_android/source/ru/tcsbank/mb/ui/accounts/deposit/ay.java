package ru.tcsbank.mb.ui.accounts.deposit;

import java.util.List;
import ru.tinkoff.core.smartfields.lists.ListItem;
import ru.tinkoff.mb.api.entities.accounts.c;
import ru.tinkoff.mb.api.entities.providers.Provider;

abstract interface ay
{
  public abstract boolean T();
  
  public abstract boolean U();
  
  public abstract void a();
  
  public abstract void a(Throwable paramThrowable);
  
  public abstract void a(List<ListItem> paramList);
  
  public abstract void a(ListItem paramListItem);
  
  public abstract void a(c paramC);
  
  public abstract void a(Provider paramProvider, int paramInt);
}
