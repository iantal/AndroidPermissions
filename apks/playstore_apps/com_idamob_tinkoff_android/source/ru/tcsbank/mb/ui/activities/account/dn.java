package ru.tcsbank.mb.ui.activities.account;

import java.util.List;
import org.joda.time.l;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.deposits.DepositBalance;
import ru.tinkoff.mb.api.entities.f.a.a;
import ru.tinkoff.mb.api.entities.g.i;
import ru.tinkoff.mb.api.entities.g.w;
import ru.tinkoff.mb.api.entities.loyalty.e;
import ru.tinkoff.mb.api.entities.operations.Transaction;
import ru.tinkoff.mb.api.entities.operations.j;
import ru.tinkoff.mb.api.entities.q.k;

abstract interface dn
{
  public abstract void a(int paramInt);
  
  public abstract void a(Throwable paramThrowable);
  
  public abstract void a(List<ru.tinkoff.mb.api.entities.deposits.c> paramList);
  
  public abstract void a(List<a> paramList, int paramInt1, int paramInt2);
  
  public abstract void a(List<DepositBalance> paramList1, List<DepositBalance> paramList2);
  
  public abstract void a(List<ru.tinkoff.mb.api.entities.accounts.c> paramList, List<w> paramList1, List<i> paramList2, boolean paramBoolean);
  
  public abstract void a(l paramL1, l paramL2);
  
  public abstract void a(l paramL, boolean paramBoolean);
  
  public abstract void a(ru.tcsbank.mb.model.ae.c paramC);
  
  public abstract void a(e paramE);
  
  public abstract void a(Transaction paramTransaction);
  
  public abstract void b(Throwable paramThrowable);
  
  public abstract void b(List<k> paramList);
  
  public abstract void b(List<a> paramList, int paramInt1, int paramInt2);
  
  public abstract void c(List<j> paramList);
  
  public abstract void d(List<j> paramList);
  
  public abstract void d(boolean paramBoolean);
  
  public abstract void e(List<BaseBankAccount> paramList);
  
  public abstract void e(boolean paramBoolean);
  
  public abstract void f(boolean paramBoolean);
  
  public abstract void g(boolean paramBoolean);
  
  public abstract void h();
  
  public abstract void h(boolean paramBoolean);
  
  public abstract void i();
  
  public abstract void i(boolean paramBoolean);
  
  public abstract void j(boolean paramBoolean);
  
  public abstract void k(boolean paramBoolean);
}
