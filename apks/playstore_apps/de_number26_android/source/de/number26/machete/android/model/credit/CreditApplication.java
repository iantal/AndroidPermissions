package de.number26.machete.android.model.credit;

import a.a.a;
import android.os.Parcelable;
import java.util.List;

@a
public abstract class CreditApplication
  implements Parcelable
{
  public CreditApplication() {}
  
  public static CreditApplication create(String paramString, a paramA, Double paramDouble, Boolean paramBoolean, List<CreditOfferWrapper> paramList)
  {
    return new AutoParcelGson_CreditApplication(paramString, paramA, paramDouble.doubleValue(), paramBoolean.booleanValue(), paramList);
  }
  
  public abstract double getDisposableIncome();
  
  public abstract String getId();
  
  public abstract List<CreditOfferWrapper> getOffers();
  
  public abstract a getStatus();
  
  public abstract boolean isCounterOffer();
  
  public static enum a
  {
    APPROVED,  REJECTED;
    
    private a() {}
  }
}
