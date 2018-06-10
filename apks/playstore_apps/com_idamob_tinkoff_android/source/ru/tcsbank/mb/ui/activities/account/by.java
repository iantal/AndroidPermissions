package ru.tcsbank.mb.ui.activities.account;

import java.util.List;
import java.util.Map;
import ru.tcsbank.mb.model.androidpay.y;
import ru.tinkoff.mb.api.entities.accounts.MultiDepositPartAccount;
import ru.tinkoff.mb.api.entities.accounts.c;
import ru.tinkoff.mb.api.entities.accounts.statements.Statement;
import ru.tinkoff.mb.api.entities.saving.SavingAccountSummary;
import ru.tinkoff.mb.api.entities.saving.SavingGoal;

public abstract interface by
{
  public abstract void T();
  
  public abstract List<c> U();
  
  public abstract void a(Throwable paramThrowable);
  
  public abstract void a(List<Statement> paramList);
  
  public abstract void a(List<MultiDepositPartAccount> paramList, int paramInt);
  
  public abstract void a(Map<String, y> paramMap);
  
  public abstract void a(c paramC);
  
  public abstract void a(SavingAccountSummary paramSavingAccountSummary);
  
  public abstract void a(boolean paramBoolean);
  
  public abstract void a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5, boolean paramBoolean6, boolean paramBoolean7, boolean paramBoolean8);
  
  public abstract void a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5, boolean paramBoolean6, boolean paramBoolean7, boolean paramBoolean8, boolean paramBoolean9);
  
  public abstract void b(String paramString);
  
  public abstract void b(List<SavingGoal> paramList);
  
  public abstract void c(String paramString);
}
