package de.number26.machete.android.model.credit;

import a.a.a;

@a
public abstract class CreditInstalmentRange
{
  public CreditInstalmentRange() {}
  
  public static CreditInstalmentRange create(double paramDouble1, double paramDouble2)
  {
    return new AutoParcelGson_CreditInstalmentRange(paramDouble1, paramDouble2);
  }
  
  public abstract double getMax();
  
  public abstract double getMin();
}
