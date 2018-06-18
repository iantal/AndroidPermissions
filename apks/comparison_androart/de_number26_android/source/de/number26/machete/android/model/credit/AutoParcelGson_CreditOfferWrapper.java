package de.number26.machete.android.model.credit;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class AutoParcelGson_CreditOfferWrapper
  extends CreditOfferWrapper
{
  private static final ClassLoader CL = AutoParcelGson_CreditOfferWrapper.class.getClassLoader();
  public static final Parcelable.Creator<AutoParcelGson_CreditOfferWrapper> CREATOR = new Parcelable.Creator()
  {
    public AutoParcelGson_CreditOfferWrapper createFromParcel(Parcel paramAnonymousParcel)
    {
      return new AutoParcelGson_CreditOfferWrapper(paramAnonymousParcel, null);
    }
    
    public AutoParcelGson_CreditOfferWrapper[] newArray(int paramAnonymousInt)
    {
      return new AutoParcelGson_CreditOfferWrapper[paramAnonymousInt];
    }
  };
  private final CreditOffer insuredOffer;
  private final CreditOffer offer;
  
  private AutoParcelGson_CreditOfferWrapper(Parcel paramParcel)
  {
    this((CreditOffer)paramParcel.readValue(CL), (CreditOffer)paramParcel.readValue(CL));
  }
  
  AutoParcelGson_CreditOfferWrapper(CreditOffer paramCreditOffer1, CreditOffer paramCreditOffer2)
  {
    this.offer = paramCreditOffer1;
    this.insuredOffer = paramCreditOffer2;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof CreditOfferWrapper))
    {
      paramObject = (CreditOfferWrapper)paramObject;
      if (this.offer == null ? paramObject.getOffer() == null : this.offer.equals(paramObject.getOffer())) {
        if (this.insuredOffer == null)
        {
          if (paramObject.getInsuredOffer() == null) {
            return true;
          }
        }
        else if (this.insuredOffer.equals(paramObject.getInsuredOffer())) {
          return true;
        }
      }
      return false;
    }
    return false;
  }
  
  public CreditOffer getInsuredOffer()
  {
    return this.insuredOffer;
  }
  
  public CreditOffer getOffer()
  {
    return this.offer;
  }
  
  public int hashCode()
  {
    CreditOffer localCreditOffer = this.offer;
    int j = 0;
    int i;
    if (localCreditOffer == null) {
      i = 0;
    } else {
      i = this.offer.hashCode();
    }
    if (this.insuredOffer != null) {
      j = this.insuredOffer.hashCode();
    }
    return (i ^ 0xF4243) * 1000003 ^ j;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("CreditOfferWrapper{offer=");
    localStringBuilder.append(this.offer);
    localStringBuilder.append(", insuredOffer=");
    localStringBuilder.append(this.insuredOffer);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeValue(this.offer);
    paramParcel.writeValue(this.insuredOffer);
  }
}
