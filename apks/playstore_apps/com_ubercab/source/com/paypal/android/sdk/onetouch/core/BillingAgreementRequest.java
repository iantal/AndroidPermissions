package com.paypal.android.sdk.onetouch.core;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.paypal.android.sdk.onetouch.core.config.BillingAgreementRecipe;
import com.paypal.android.sdk.onetouch.core.config.OtcConfiguration;
import com.paypal.android.sdk.onetouch.core.config.Recipe;
import com.paypal.android.sdk.onetouch.core.enums.RequestTarget;
import java.util.Iterator;
import java.util.List;

public class BillingAgreementRequest
  extends CheckoutRequest
{
  public static final Parcelable.Creator<BillingAgreementRequest> CREATOR = new Parcelable.Creator()
  {
    public BillingAgreementRequest createFromParcel(Parcel paramAnonymousParcel)
    {
      return new BillingAgreementRequest(paramAnonymousParcel);
    }
    
    public BillingAgreementRequest[] newArray(int paramAnonymousInt)
    {
      return new BillingAgreementRequest[paramAnonymousInt];
    }
  };
  private static final String TOKEN_QUERY_PARAM_KEY_BA_TOKEN = "ba_token";
  
  public BillingAgreementRequest() {}
  
  protected BillingAgreementRequest(Parcel paramParcel)
  {
    super(paramParcel);
  }
  
  public BillingAgreementRequest approvalURL(String paramString)
  {
    super.approvalURL(paramString);
    this.mTokenQueryParamKey = "ba_token";
    return this;
  }
  
  public Recipe getRecipeToExecute(Context paramContext, OtcConfiguration paramOtcConfiguration)
  {
    Iterator localIterator = paramOtcConfiguration.getBillingAgreementRecipes().iterator();
    while (localIterator.hasNext())
    {
      BillingAgreementRecipe localBillingAgreementRecipe = (BillingAgreementRecipe)localIterator.next();
      if (RequestTarget.wallet == localBillingAgreementRecipe.getTarget())
      {
        if (localBillingAgreementRecipe.isValidAppTarget(paramContext)) {
          return localBillingAgreementRecipe;
        }
      }
      else if ((RequestTarget.browser == localBillingAgreementRecipe.getTarget()) && (localBillingAgreementRecipe.isValidBrowserTarget(paramContext, getBrowserSwitchUrl(paramContext, paramOtcConfiguration)))) {
        return localBillingAgreementRecipe;
      }
    }
    return null;
  }
  
  public BillingAgreementRequest pairingId(Context paramContext, String paramString)
  {
    super.pairingId(paramContext, paramString);
    return this;
  }
  
  @Deprecated
  public BillingAgreementRequest pairingId(String paramString)
  {
    return pairingId(null, paramString);
  }
}
