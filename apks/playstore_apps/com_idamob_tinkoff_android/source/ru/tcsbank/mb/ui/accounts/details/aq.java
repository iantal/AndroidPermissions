package ru.tcsbank.mb.ui.accounts.details;

import java.util.List;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.accounts.c;
import ru.tinkoff.mb.api.entities.cards.Card;

abstract interface aq
{
  public abstract void a(Throwable paramThrowable);
  
  public abstract void a(List<Card> paramList);
  
  public abstract void a(c paramC);
  
  public abstract void a(boolean paramBoolean);
  
  public abstract void a(boolean paramBoolean, String paramString);
  
  public abstract void a(boolean paramBoolean, String paramString1, String paramString2);
  
  public abstract void b(List<BaseBankAccount> paramList);
  
  public abstract void b(boolean paramBoolean);
  
  public abstract void b(boolean paramBoolean, String paramString);
  
  public abstract void f(boolean paramBoolean);
}
