package de.number26.machete.android.refactor.data.credit.v2.offers.raw;

import f.d.b.j;
import java.util.List;

public final class PlanOffersRaw
{
  private final Integer disposableIncome;
  private final Boolean isCounterOffer;
  private final List<CombinedOfferRaw> offers;
  
  public PlanOffersRaw(Boolean paramBoolean, Integer paramInteger, List<CombinedOfferRaw> paramList)
  {
    this.isCounterOffer = paramBoolean;
    this.disposableIncome = paramInteger;
    this.offers = paramList;
  }
  
  public final Boolean component1()
  {
    return this.isCounterOffer;
  }
  
  public final Integer component2()
  {
    return this.disposableIncome;
  }
  
  public final List<CombinedOfferRaw> component3()
  {
    return this.offers;
  }
  
  public final PlanOffersRaw copy(Boolean paramBoolean, Integer paramInteger, List<CombinedOfferRaw> paramList)
  {
    return new PlanOffersRaw(paramBoolean, paramInteger, paramList);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof PlanOffersRaw))
      {
        paramObject = (PlanOffersRaw)paramObject;
        if ((j.a(this.isCounterOffer, paramObject.isCounterOffer)) && (j.a(this.disposableIncome, paramObject.disposableIncome)) && (j.a(this.offers, paramObject.offers))) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public final Integer getDisposableIncome()
  {
    return this.disposableIncome;
  }
  
  public final List<CombinedOfferRaw> getOffers()
  {
    return this.offers;
  }
  
  public int hashCode()
  {
    Object localObject = this.isCounterOffer;
    int k = 0;
    int i;
    if (localObject != null) {
      i = localObject.hashCode();
    } else {
      i = 0;
    }
    localObject = this.disposableIncome;
    int j;
    if (localObject != null) {
      j = localObject.hashCode();
    } else {
      j = 0;
    }
    localObject = this.offers;
    if (localObject != null) {
      k = localObject.hashCode();
    }
    return (i * 31 + j) * 31 + k;
  }
  
  public final Boolean isCounterOffer()
  {
    return this.isCounterOffer;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("PlanOffersRaw(isCounterOffer=");
    localStringBuilder.append(this.isCounterOffer);
    localStringBuilder.append(", disposableIncome=");
    localStringBuilder.append(this.disposableIncome);
    localStringBuilder.append(", offers=");
    localStringBuilder.append(this.offers);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
