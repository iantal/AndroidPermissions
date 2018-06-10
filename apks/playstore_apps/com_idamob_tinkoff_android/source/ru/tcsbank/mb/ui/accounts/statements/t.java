package ru.tcsbank.mb.ui.accounts.statements;

import java.util.List;
import ru.tinkoff.mb.api.entities.accounts.c;
import ru.tinkoff.mb.api.entities.accounts.statements.Statement;

abstract interface t
{
  public abstract void a();
  
  public abstract void a(Throwable paramThrowable);
  
  public abstract void a(List<Statement> paramList, c paramC);
  
  public abstract void a(boolean paramBoolean);
  
  public abstract void b(boolean paramBoolean);
}
