package ru.tcsbank.mb.model.t;

import java.math.BigDecimal;
import ru.tinkoff.core.money.a;

public final class d
{
  public final int a;
  public final BigDecimal[] b;
  public final a c;
  public final a d;
  
  public d(int paramInt, BigDecimal[] paramArrayOfBigDecimal, a paramA1, a paramA2)
  {
    this.a = paramInt;
    this.b = paramArrayOfBigDecimal;
    this.c = paramA1;
    this.d = paramA2;
  }
  
  public static enum a
  {
    public static final int a = 1;
    public static final int b = 2;
    public static final int c = 3;
    public static final int d = 4;
    public static final int e = 5;
    
    public static int[] a()
    {
      return (int[])f.clone();
    }
  }
}
