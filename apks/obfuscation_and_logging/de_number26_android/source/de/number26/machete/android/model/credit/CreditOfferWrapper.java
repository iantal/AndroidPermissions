package de.number26.machete.android.model.credit;

import a.a.a;
import android.os.Parcelable;

@a
public abstract class CreditOfferWrapper
  implements Parcelable
{
  public CreditOfferWrapper() {}
  
  public static CreditOfferWrapper create(CreditOffer paramCreditOffer1, CreditOffer paramCreditOffer2)
  {
    return new AutoParcelGson_CreditOfferWrapper(paramCreditOffer1, paramCreditOffer2);
  }
  
  public abstract CreditOffer getInsuredOffer();
  
  public abstract CreditOffer getOffer();
}
