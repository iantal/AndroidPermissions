package ru.tcsbank.mb.ui.accounts.details;

import java.util.List;
import ru.tinkoff.mb.api.entities.accounts.TelecomBankAccount;
import ru.tinkoff.mb.api.entities.r.d;

abstract interface gb
  extends l
{
  public abstract void a(String paramString, boolean paramBoolean);
  
  public abstract void a(List<d> paramList);
  
  public abstract void a(TelecomBankAccount paramTelecomBankAccount);
  
  public abstract void b(String paramString);
}
