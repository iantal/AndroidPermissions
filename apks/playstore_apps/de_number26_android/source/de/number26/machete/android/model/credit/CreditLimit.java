package de.number26.machete.android.model.credit;

import a.a.a;

@a
public abstract class CreditLimit
{
  public CreditLimit() {}
  
  public static CreditLimit create(double paramDouble1, double paramDouble2)
  {
    return new AutoParcelGson_CreditLimit(paramDouble1, paramDouble2);
  }
  
  public abstract double getMax();
  
  public abstract double getMin();
}
