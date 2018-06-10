package ru.tcsbank.mb.ui.accounts.details;

import ru.tinkoff.core.money.b;
import ru.tinkoff.mb.api.entities.accounts.SavingBankAccount;

abstract interface fj
  extends l
{
  public abstract void a(b paramB);
  
  public abstract void a(SavingBankAccount paramSavingBankAccount, float paramFloat);
  
  public abstract void b(boolean paramBoolean);
}
