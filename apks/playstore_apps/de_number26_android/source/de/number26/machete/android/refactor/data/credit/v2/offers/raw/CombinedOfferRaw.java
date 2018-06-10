package de.number26.machete.android.refactor.data.credit.v2.offers.raw;

import f.d.b.j;

public final class CombinedOfferRaw
{
  private final OfferRaw insuredOffer;
  private final OfferRaw offer;
  
  public CombinedOfferRaw(OfferRaw paramOfferRaw1, OfferRaw paramOfferRaw2)
  {
    this.offer = paramOfferRaw1;
    this.insuredOffer = paramOfferRaw2;
  }
  
  public final OfferRaw component1()
  {
    return this.offer;
  }
  
  public final OfferRaw component2()
  {
    return this.insuredOffer;
  }
  
  public final CombinedOfferRaw copy(OfferRaw paramOfferRaw1, OfferRaw paramOfferRaw2)
  {
    return new CombinedOfferRaw(paramOfferRaw1, paramOfferRaw2);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof CombinedOfferRaw))
      {
        paramObject = (CombinedOfferRaw)paramObject;
        if ((j.a(this.offer, paramObject.offer)) && (j.a(this.insuredOffer, paramObject.insuredOffer))) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public final OfferRaw getInsuredOffer()
  {
    return this.insuredOffer;
  }
  
  public final OfferRaw getOffer()
  {
    return this.offer;
  }
  
  public int hashCode()
  {
    OfferRaw localOfferRaw = this.offer;
    int j = 0;
    int i;
    if (localOfferRaw != null) {
      i = localOfferRaw.hashCode();
    } else {
      i = 0;
    }
    localOfferRaw = this.insuredOffer;
    if (localOfferRaw != null) {
      j = localOfferRaw.hashCode();
    }
    return i * 31 + j;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("CombinedOfferRaw(offer=");
    localStringBuilder.append(this.offer);
    localStringBuilder.append(", insuredOffer=");
    localStringBuilder.append(this.insuredOffer);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
