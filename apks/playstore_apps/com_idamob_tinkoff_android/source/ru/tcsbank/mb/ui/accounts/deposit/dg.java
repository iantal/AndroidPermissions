package ru.tcsbank.mb.ui.accounts.deposit;

import java.util.Collection;
import java.util.List;
import ru.tinkoff.mb.api.entities.accounts.c;
import ru.tinkoff.mb.api.entities.accounts.d;
import ru.tinkoff.mb.api.entities.deposits.a;

abstract interface dg
{
  public abstract void a();
  
  public abstract void a(String paramString);
  
  public abstract void a(Throwable paramThrowable);
  
  public abstract void a(Collection<c> paramCollection);
  
  public abstract void a(List<a> paramList1, List<a> paramList2);
  
  public abstract void a(c paramC);
  
  public abstract void a(d paramD);
  
  public abstract void a(boolean paramBoolean);
  
  public abstract void b(boolean paramBoolean);
  
  public abstract void c(boolean paramBoolean);
  
  public abstract boolean c();
  
  public abstract void d(boolean paramBoolean);
}
