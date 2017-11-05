package com.monefy.activities.transaction;

import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.Observable;

public class b
  extends Observable
{
  private BigDecimal a;
  private BigDecimal b;
  private CalculatorOperations c;
  private CalculatorOperations d;
  private Boolean e = Boolean.valueOf(false);
  private int f;
  private Boolean g = Boolean.valueOf(true);
  private BigDecimal h = BigDecimal.ZERO;
  
  public b() {}
  
  private Boolean a(BigDecimal paramBigDecimal, CalculatorOperations paramCalculatorOperations)
  {
    if (paramCalculatorOperations == CalculatorOperations.Addition) {
      this.a = this.a.add(paramBigDecimal);
    }
    for (;;)
    {
      return Boolean.valueOf(true);
      if (paramCalculatorOperations == CalculatorOperations.Subtraction)
      {
        this.a = this.a.subtract(paramBigDecimal);
      }
      else if (paramCalculatorOperations == CalculatorOperations.Multiplication)
      {
        this.b = this.b.multiply(paramBigDecimal).setScale(2, RoundingMode.HALF_UP);
      }
      else if (paramCalculatorOperations == CalculatorOperations.Division)
      {
        if (paramBigDecimal.compareTo(BigDecimal.ZERO) == 0) {
          return Boolean.valueOf(false);
        }
        this.b = this.b.divide(paramBigDecimal, 2, RoundingMode.HALF_UP);
      }
    }
  }
  
  private void b(CalculatorOperations paramCalculatorOperations)
  {
    BigDecimal localBigDecimal2 = d();
    BigDecimal localBigDecimal1 = localBigDecimal2;
    if (this.d != null)
    {
      if (!a(localBigDecimal2, this.d).booleanValue())
      {
        k();
        return;
      }
      a(this.b);
      localBigDecimal1 = this.b;
      this.b = BigDecimal.ZERO;
      this.d = null;
    }
    if (this.c != null)
    {
      a(localBigDecimal1, this.c);
      a(this.a);
    }
    for (;;)
    {
      this.c = paramCalculatorOperations;
      b(Boolean.valueOf(true));
      return;
      this.a = localBigDecimal1;
    }
  }
  
  private void c(CalculatorOperations paramCalculatorOperations)
  {
    BigDecimal localBigDecimal = d();
    if (this.d != null)
    {
      if (!a(localBigDecimal, this.d).booleanValue())
      {
        k();
        return;
      }
      a(this.b);
    }
    for (;;)
    {
      this.d = paramCalculatorOperations;
      b(Boolean.valueOf(true));
      return;
      this.b = localBigDecimal;
    }
  }
  
  private void c(BigDecimal paramBigDecimal)
  {
    paramBigDecimal.subtract(BigDecimal.valueOf(paramBigDecimal.longValue()));
    int i = 1;
    int j = 0;
    while (i < 7)
    {
      long l = paramBigDecimal.subtract(BigDecimal.valueOf(paramBigDecimal.longValue())).multiply(BigDecimal.TEN).longValue();
      paramBigDecimal = paramBigDecimal.multiply(BigDecimal.TEN);
      if (l != 0L) {
        j = i;
      }
      i += 1;
    }
    if (j > 0) {}
    for (boolean bool = true;; bool = false)
    {
      this.e = Boolean.valueOf(bool);
      this.f = j;
      return;
    }
  }
  
  private BigDecimal i()
  {
    BigDecimal localBigDecimal = BigDecimal.ONE;
    int i = 0;
    while (i < b())
    {
      localBigDecimal = localBigDecimal.multiply(BigDecimal.TEN);
      i += 1;
    }
    return localBigDecimal;
  }
  
  private void j()
  {
    BigDecimal localBigDecimal2 = d();
    BigDecimal localBigDecimal1 = localBigDecimal2;
    if (this.d != null)
    {
      if (!a(localBigDecimal2, this.d).booleanValue())
      {
        k();
        return;
      }
      localBigDecimal1 = this.b;
      this.b = BigDecimal.ZERO;
      this.d = null;
    }
    if (this.c != null)
    {
      a(localBigDecimal1, this.c);
      this.c = null;
    }
    for (;;)
    {
      c(d());
      a(this.a);
      this.a = BigDecimal.ZERO;
      return;
      this.a = localBigDecimal1;
    }
  }
  
  private void k()
  {
    g();
  }
  
  public Boolean a()
  {
    return this.e;
  }
  
  public void a(int paramInt)
  {
    this.f = paramInt;
  }
  
  public void a(CalculatorOperations paramCalculatorOperations)
  {
    switch (1.a[paramCalculatorOperations.ordinal()])
    {
    default: 
      return;
    case 1: 
    case 2: 
      if (c().booleanValue())
      {
        this.c = paramCalculatorOperations;
        this.d = null;
        this.a = d();
        return;
      }
      b(paramCalculatorOperations);
      b(Boolean.valueOf(true));
      return;
    case 3: 
    case 4: 
      if (c().booleanValue())
      {
        this.c = null;
        this.d = paramCalculatorOperations;
        this.b = d();
        return;
      }
      c(paramCalculatorOperations);
      b(Boolean.valueOf(true));
      return;
    }
    j();
  }
  
  public void a(Boolean paramBoolean)
  {
    this.e = paramBoolean;
    setChanged();
    notifyObservers();
  }
  
  public void a(BigDecimal paramBigDecimal)
  {
    this.h = paramBigDecimal;
    setChanged();
    notifyObservers();
  }
  
  public int b()
  {
    return this.f;
  }
  
  public void b(int paramInt)
  {
    if (c().booleanValue())
    {
      a(BigDecimal.ZERO);
      b(Boolean.valueOf(false));
    }
    if (a().booleanValue())
    {
      a(b() + 1);
      localBigDecimal = new BigDecimal(paramInt).divide(i());
      if (d().signum() == -1)
      {
        a(d().subtract(localBigDecimal));
        return;
      }
      a(d().add(localBigDecimal));
      return;
    }
    BigDecimal localBigDecimal = d().multiply(BigDecimal.TEN);
    if (d().signum() == -1)
    {
      a(localBigDecimal.subtract(new BigDecimal(paramInt)));
      return;
    }
    a(localBigDecimal.add(new BigDecimal(paramInt)));
  }
  
  public void b(Boolean paramBoolean)
  {
    this.g = paramBoolean;
    if (paramBoolean.booleanValue())
    {
      a(Boolean.valueOf(false));
      a(0);
    }
    if (c() == paramBoolean) {
      return;
    }
    b(paramBoolean);
  }
  
  public void b(BigDecimal paramBigDecimal)
  {
    c(paramBigDecimal);
    b(Boolean.valueOf(paramBigDecimal.equals(BigDecimal.ZERO)));
    a(paramBigDecimal);
  }
  
  public Boolean c()
  {
    return this.g;
  }
  
  public BigDecimal d()
  {
    return this.h;
  }
  
  public void e()
  {
    if (c().booleanValue()) {
      a(BigDecimal.ZERO);
    }
    if (!a().booleanValue()) {
      a(Boolean.valueOf(true));
    }
    b(Boolean.valueOf(false));
  }
  
  public void f()
  {
    if (c().booleanValue()) {
      c(d());
    }
    if ((a().booleanValue()) && (b() == 0)) {
      a(Boolean.valueOf(false));
    }
    do
    {
      return;
      if (a().booleanValue())
      {
        BigDecimal localBigDecimal = i().divide(BigDecimal.TEN);
        a(b() - 1);
        a(BigDecimal.valueOf(d().multiply(localBigDecimal).longValue()).divide(localBigDecimal));
        return;
      }
    } while (d().equals(BigDecimal.ZERO));
    a(BigDecimal.valueOf(d().divide(BigDecimal.TEN).longValue()));
  }
  
  public void g()
  {
    this.e = Boolean.valueOf(false);
    this.f = 0;
    this.g = Boolean.valueOf(true);
    this.c = null;
    this.d = null;
    a(BigDecimal.ZERO);
  }
  
  public CalculatorOperations h()
  {
    if (this.d != null) {
      return this.d;
    }
    return this.c;
  }
}
