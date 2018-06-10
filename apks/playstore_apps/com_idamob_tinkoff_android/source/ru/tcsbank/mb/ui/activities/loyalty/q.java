package ru.tcsbank.mb.ui.activities.loyalty;

import java.math.BigDecimal;
import java.util.List;
import ru.tinkoff.mb.api.entities.operations.j;

public abstract interface q
{
  public abstract void a(Throwable paramThrowable);
  
  public abstract void a(BigDecimal paramBigDecimal);
  
  public abstract void a(List<j> paramList);
  
  public abstract void b(BigDecimal paramBigDecimal);
}
