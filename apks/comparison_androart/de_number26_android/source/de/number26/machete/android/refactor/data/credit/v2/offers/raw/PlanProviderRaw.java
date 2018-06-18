package de.number26.machete.android.refactor.data.credit.v2.offers.raw;

public enum PlanProviderRaw
{
  static
  {
    PlanProviderRaw localPlanProviderRaw1 = new PlanProviderRaw("N26", 0);
    N26 = localPlanProviderRaw1;
    PlanProviderRaw localPlanProviderRaw2 = new PlanProviderRaw("AUXMONEY", 1);
    AUXMONEY = localPlanProviderRaw2;
    PlanProviderRaw localPlanProviderRaw3 = new PlanProviderRaw("YOUNITED", 2);
    YOUNITED = localPlanProviderRaw3;
    $VALUES = new PlanProviderRaw[] { localPlanProviderRaw1, localPlanProviderRaw2, localPlanProviderRaw3 };
  }
  
  protected PlanProviderRaw() {}
}
