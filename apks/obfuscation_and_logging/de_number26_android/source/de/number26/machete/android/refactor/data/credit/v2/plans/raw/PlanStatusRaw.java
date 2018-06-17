package de.number26.machete.android.refactor.data.credit.v2.plans.raw;

public enum PlanStatusRaw
{
  static
  {
    PlanStatusRaw localPlanStatusRaw1 = new PlanStatusRaw("INITIALIZED", 0);
    INITIALIZED = localPlanStatusRaw1;
    PlanStatusRaw localPlanStatusRaw2 = new PlanStatusRaw("MORE_INFO_NEEDED", 1);
    MORE_INFO_NEEDED = localPlanStatusRaw2;
    PlanStatusRaw localPlanStatusRaw3 = new PlanStatusRaw("APPROVED", 2);
    APPROVED = localPlanStatusRaw3;
    PlanStatusRaw localPlanStatusRaw4 = new PlanStatusRaw("REJECTED", 3);
    REJECTED = localPlanStatusRaw4;
    $VALUES = new PlanStatusRaw[] { localPlanStatusRaw1, localPlanStatusRaw2, localPlanStatusRaw3, localPlanStatusRaw4 };
  }
  
  protected PlanStatusRaw() {}
}
