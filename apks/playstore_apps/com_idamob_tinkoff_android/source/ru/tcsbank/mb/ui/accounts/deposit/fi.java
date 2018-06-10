package ru.tcsbank.mb.ui.accounts.deposit;

import java.math.BigDecimal;
import ru.tinkoff.core.money.a;
import ru.tinkoff.core.money.b;
import ru.tinkoff.mb.api.entities.accounts.c;

abstract interface fi
{
  public abstract void a();
  
  public abstract void a(Throwable paramThrowable);
  
  public abstract void a(BigDecimal paramBigDecimal1, BigDecimal paramBigDecimal2, a paramA);
  
  public abstract void a(BigDecimal paramBigDecimal, a paramA);
  
  public abstract void a(b paramB1, b paramB2, b paramB3);
  
  public abstract void a(c paramC, b paramB);
  
  public abstract void a(c paramC1, c paramC2);
  
  public abstract void a(boolean paramBoolean);
  
  public abstract void b(boolean paramBoolean);
  
  public abstract void c();
  
  public abstract void c(boolean paramBoolean);
  
  public abstract void d(boolean paramBoolean);
  
  public abstract boolean d();
  
  public abstract void e(boolean paramBoolean);
  
  public abstract boolean e();
  
  public abstract String f();
  
  public abstract void g();
}
