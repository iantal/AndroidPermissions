package de.number26.machete.android.refactor.data.credit.v2.offers.raw;

import f.d.b.j;

public final class OfferRaw
{
  private final Integer durationInMonths;
  private final Double effectiveInterestRate;
  private final FeesInfoRaw feesInfo;
  private final String id;
  private final Integer installment;
  private final Integer insuranceFee;
  private final Integer loanAmount;
  private final Double nominalInterestRate;
  private final PlanProviderRaw provider;
  private final Integer totalPayout;
  private final Integer totalToRepay;
  
  public OfferRaw(String paramString, Integer paramInteger1, Integer paramInteger2, Integer paramInteger3, Integer paramInteger4, Double paramDouble1, Double paramDouble2, Integer paramInteger5, Integer paramInteger6, PlanProviderRaw paramPlanProviderRaw, FeesInfoRaw paramFeesInfoRaw)
  {
    this.id = paramString;
    this.durationInMonths = paramInteger1;
    this.installment = paramInteger2;
    this.totalPayout = paramInteger3;
    this.totalToRepay = paramInteger4;
    this.nominalInterestRate = paramDouble1;
    this.effectiveInterestRate = paramDouble2;
    this.loanAmount = paramInteger5;
    this.insuranceFee = paramInteger6;
    this.provider = paramPlanProviderRaw;
    this.feesInfo = paramFeesInfoRaw;
  }
  
  public final String component1()
  {
    return this.id;
  }
  
  public final PlanProviderRaw component10()
  {
    return this.provider;
  }
  
  public final FeesInfoRaw component11()
  {
    return this.feesInfo;
  }
  
  public final Integer component2()
  {
    return this.durationInMonths;
  }
  
  public final Integer component3()
  {
    return this.installment;
  }
  
  public final Integer component4()
  {
    return this.totalPayout;
  }
  
  public final Integer component5()
  {
    return this.totalToRepay;
  }
  
  public final Double component6()
  {
    return this.nominalInterestRate;
  }
  
  public final Double component7()
  {
    return this.effectiveInterestRate;
  }
  
  public final Integer component8()
  {
    return this.loanAmount;
  }
  
  public final Integer component9()
  {
    return this.insuranceFee;
  }
  
  public final OfferRaw copy(String paramString, Integer paramInteger1, Integer paramInteger2, Integer paramInteger3, Integer paramInteger4, Double paramDouble1, Double paramDouble2, Integer paramInteger5, Integer paramInteger6, PlanProviderRaw paramPlanProviderRaw, FeesInfoRaw paramFeesInfoRaw)
  {
    return new OfferRaw(paramString, paramInteger1, paramInteger2, paramInteger3, paramInteger4, paramDouble1, paramDouble2, paramInteger5, paramInteger6, paramPlanProviderRaw, paramFeesInfoRaw);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof OfferRaw))
      {
        paramObject = (OfferRaw)paramObject;
        if ((j.a(this.id, paramObject.id)) && (j.a(this.durationInMonths, paramObject.durationInMonths)) && (j.a(this.installment, paramObject.installment)) && (j.a(this.totalPayout, paramObject.totalPayout)) && (j.a(this.totalToRepay, paramObject.totalToRepay)) && (j.a(this.nominalInterestRate, paramObject.nominalInterestRate)) && (j.a(this.effectiveInterestRate, paramObject.effectiveInterestRate)) && (j.a(this.loanAmount, paramObject.loanAmount)) && (j.a(this.insuranceFee, paramObject.insuranceFee)) && (j.a(this.provider, paramObject.provider)) && (j.a(this.feesInfo, paramObject.feesInfo))) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public final Integer getDurationInMonths()
  {
    return this.durationInMonths;
  }
  
  public final Double getEffectiveInterestRate()
  {
    return this.effectiveInterestRate;
  }
  
  public final FeesInfoRaw getFeesInfo()
  {
    return this.feesInfo;
  }
  
  public final String getId()
  {
    return this.id;
  }
  
  public final Integer getInstallment()
  {
    return this.installment;
  }
  
  public final Integer getInsuranceFee()
  {
    return this.insuranceFee;
  }
  
  public final Integer getLoanAmount()
  {
    return this.loanAmount;
  }
  
  public final Double getNominalInterestRate()
  {
    return this.nominalInterestRate;
  }
  
  public final PlanProviderRaw getProvider()
  {
    return this.provider;
  }
  
  public final Integer getTotalPayout()
  {
    return this.totalPayout;
  }
  
  public final Integer getTotalToRepay()
  {
    return this.totalToRepay;
  }
  
  public int hashCode()
  {
    Object localObject = this.id;
    int i6 = 0;
    int i;
    if (localObject != null) {
      i = localObject.hashCode();
    } else {
      i = 0;
    }
    localObject = this.durationInMonths;
    int j;
    if (localObject != null) {
      j = localObject.hashCode();
    } else {
      j = 0;
    }
    localObject = this.installment;
    int k;
    if (localObject != null) {
      k = localObject.hashCode();
    } else {
      k = 0;
    }
    localObject = this.totalPayout;
    int m;
    if (localObject != null) {
      m = localObject.hashCode();
    } else {
      m = 0;
    }
    localObject = this.totalToRepay;
    int n;
    if (localObject != null) {
      n = localObject.hashCode();
    } else {
      n = 0;
    }
    localObject = this.nominalInterestRate;
    int i1;
    if (localObject != null) {
      i1 = localObject.hashCode();
    } else {
      i1 = 0;
    }
    localObject = this.effectiveInterestRate;
    int i2;
    if (localObject != null) {
      i2 = localObject.hashCode();
    } else {
      i2 = 0;
    }
    localObject = this.loanAmount;
    int i3;
    if (localObject != null) {
      i3 = localObject.hashCode();
    } else {
      i3 = 0;
    }
    localObject = this.insuranceFee;
    int i4;
    if (localObject != null) {
      i4 = localObject.hashCode();
    } else {
      i4 = 0;
    }
    localObject = this.provider;
    int i5;
    if (localObject != null) {
      i5 = localObject.hashCode();
    } else {
      i5 = 0;
    }
    localObject = this.feesInfo;
    if (localObject != null) {
      i6 = localObject.hashCode();
    }
    return (((((((((i * 31 + j) * 31 + k) * 31 + m) * 31 + n) * 31 + i1) * 31 + i2) * 31 + i3) * 31 + i4) * 31 + i5) * 31 + i6;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("OfferRaw(id=");
    localStringBuilder.append(this.id);
    localStringBuilder.append(", durationInMonths=");
    localStringBuilder.append(this.durationInMonths);
    localStringBuilder.append(", installment=");
    localStringBuilder.append(this.installment);
    localStringBuilder.append(", totalPayout=");
    localStringBuilder.append(this.totalPayout);
    localStringBuilder.append(", totalToRepay=");
    localStringBuilder.append(this.totalToRepay);
    localStringBuilder.append(", nominalInterestRate=");
    localStringBuilder.append(this.nominalInterestRate);
    localStringBuilder.append(", effectiveInterestRate=");
    localStringBuilder.append(this.effectiveInterestRate);
    localStringBuilder.append(", loanAmount=");
    localStringBuilder.append(this.loanAmount);
    localStringBuilder.append(", insuranceFee=");
    localStringBuilder.append(this.insuranceFee);
    localStringBuilder.append(", provider=");
    localStringBuilder.append(this.provider);
    localStringBuilder.append(", feesInfo=");
    localStringBuilder.append(this.feesInfo);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
