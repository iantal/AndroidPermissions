package ru.tcsbank.mb.ui.accounts.details;

import java.util.List;
import ru.tinkoff.mb.api.entities.accounts.CreditBankAccount;
import ru.tinkoff.mb.api.entities.accounts.statements.Statement;
import ru.tinkoff.mb.api.entities.r.d;

abstract interface bp
  extends l
{
  public abstract void T();
  
  public abstract void a(String paramString, boolean paramBoolean);
  
  public abstract void a(List<d> paramList);
  
  public abstract void a(CreditBankAccount paramCreditBankAccount);
  
  public abstract void a(CreditBankAccount paramCreditBankAccount, List<Statement> paramList);
  
  public abstract void b(String paramString);
}
