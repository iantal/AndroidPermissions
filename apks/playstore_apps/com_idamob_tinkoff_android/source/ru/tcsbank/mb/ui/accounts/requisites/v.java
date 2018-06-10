package ru.tcsbank.mb.ui.accounts.requisites;

import android.net.Uri;
import java.util.Map;
import ru.tinkoff.core.money.a;
import ru.tinkoff.mb.api.entities.requisites.AccountRequisites;
import ru.tinkoff.mb.api.entities.requisites.PersonalInfo;

abstract interface v
{
  public abstract void T();
  
  public abstract void a();
  
  public abstract void a(Uri paramUri, String paramString);
  
  public abstract void a(Throwable paramThrowable);
  
  public abstract void a(Map<String, AccountRequisites> paramMap);
  
  public abstract void a(a paramA);
  
  public abstract void a(PersonalInfo paramPersonalInfo, boolean paramBoolean);
  
  public abstract void a(boolean paramBoolean);
  
  public abstract void b(a paramA);
  
  public abstract void b(boolean paramBoolean);
  
  public abstract void c(String paramString);
  
  public abstract void c(a paramA);
  
  public abstract void f(boolean paramBoolean);
}
