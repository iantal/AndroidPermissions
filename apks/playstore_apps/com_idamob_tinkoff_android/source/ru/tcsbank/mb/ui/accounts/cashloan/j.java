package ru.tcsbank.mb.ui.accounts.cashloan;

import ru.tinkoff.mb.api.entities.accounts.CashLoanBankAccount;
import ru.tinkoff.mb.api.entities.accounts.DebitBankAccount;

abstract interface j
{
  public abstract void a();
  
  public abstract void a(Throwable paramThrowable);
  
  public abstract void a(CashLoanBankAccount paramCashLoanBankAccount, DebitBankAccount paramDebitBankAccount);
}
