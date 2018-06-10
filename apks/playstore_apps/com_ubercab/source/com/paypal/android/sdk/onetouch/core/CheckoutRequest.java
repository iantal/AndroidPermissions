package com.paypal.android.sdk.onetouch.core;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.paypal.android.sdk.onetouch.core.base.ContextInspector;
import com.paypal.android.sdk.onetouch.core.config.CheckoutRecipe;
import com.paypal.android.sdk.onetouch.core.config.OtcConfiguration;
import com.paypal.android.sdk.onetouch.core.config.Recipe;
import com.paypal.android.sdk.onetouch.core.enums.Protocol;
import com.paypal.android.sdk.onetouch.core.enums.RequestTarget;
import com.paypal.android.sdk.onetouch.core.enums.ResponseType;
import com.paypal.android.sdk.onetouch.core.exception.BrowserSwitchException;
import com.paypal.android.sdk.onetouch.core.exception.ResponseParsingException;
import com.paypal.android.sdk.onetouch.core.fpti.FptiManager;
import com.paypal.android.sdk.onetouch.core.fpti.TrackingPoint;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

public class CheckoutRequest
  extends Request<CheckoutRequest>
  implements Parcelable
{
  public static final Parcelable.Creator<CheckoutRequest> CREATOR = new Parcelable.Creator()
  {
    public CheckoutRequest createFromParcel(Parcel paramAnonymousParcel)
    {
      return new CheckoutRequest(paramAnonymousParcel);
    }
    
    public CheckoutRequest[] newArray(int paramAnonymousInt)
    {
      return new CheckoutRequest[paramAnonymousInt];
    }
  };
  private static final String TOKEN_QUERY_PARAM_KEY_TOKEN = "token";
  protected String mApprovalUrl;
  private String mPairingId;
  protected String mTokenQueryParamKey;
  
  public CheckoutRequest()
  {
    this.mTokenQueryParamKey = "token";
  }
  
  protected CheckoutRequest(Parcel paramParcel)
  {
    super(paramParcel);
    this.mApprovalUrl = paramParcel.readString();
    this.mTokenQueryParamKey = paramParcel.readString();
    this.mPairingId = paramParcel.readString();
  }
  
  public CheckoutRequest approvalURL(String paramString)
  {
    this.mApprovalUrl = paramString;
    this.mTokenQueryParamKey = "token";
    return this;
  }
  
  public Recipe getBrowserSwitchRecipe(OtcConfiguration paramOtcConfiguration)
  {
    return paramOtcConfiguration.getBrowserCheckoutConfig();
  }
  
  public String getBrowserSwitchUrl(Context paramContext, OtcConfiguration paramOtcConfiguration)
  {
    return this.mApprovalUrl;
  }
  
  public String getPairingId()
  {
    return this.mPairingId;
  }
  
  public Recipe getRecipeToExecute(Context paramContext, OtcConfiguration paramOtcConfiguration)
  {
    Iterator localIterator = paramOtcConfiguration.getCheckoutRecipes().iterator();
    while (localIterator.hasNext())
    {
      CheckoutRecipe localCheckoutRecipe = (CheckoutRecipe)localIterator.next();
      if (RequestTarget.wallet == localCheckoutRecipe.getTarget())
      {
        if (localCheckoutRecipe.isValidAppTarget(paramContext)) {
          return localCheckoutRecipe;
        }
      }
      else if ((RequestTarget.browser == localCheckoutRecipe.getTarget()) && (localCheckoutRecipe.isValidBrowserTarget(paramContext, getBrowserSwitchUrl(paramContext, paramOtcConfiguration)))) {
        return localCheckoutRecipe;
      }
    }
    return null;
  }
  
  public CheckoutRequest pairingId(Context paramContext, String paramString)
  {
    this.mPairingId = paramString;
    clientMetadataId(PayPalOneTouchCore.getClientMetadataId(paramContext, paramString));
    return this;
  }
  
  @Deprecated
  public CheckoutRequest pairingId(String paramString)
  {
    return pairingId(null, paramString);
  }
  
  public Result parseBrowserResponse(ContextInspector paramContextInspector, Uri paramUri)
  {
    paramContextInspector = paramUri.getLastPathSegment();
    if (!Uri.parse(getSuccessUrl()).getLastPathSegment().equals(paramContextInspector)) {
      return new Result();
    }
    paramContextInspector = Uri.parse(this.mApprovalUrl).getQueryParameter(this.mTokenQueryParamKey);
    String str = paramUri.getQueryParameter(this.mTokenQueryParamKey);
    if ((str != null) && (TextUtils.equals(paramContextInspector, str))) {
      try
      {
        paramContextInspector = new JSONObject();
        paramContextInspector.put("webURL", paramUri.toString());
        paramContextInspector = new Result(null, ResponseType.web, paramContextInspector, null);
        return paramContextInspector;
      }
      catch (JSONException paramContextInspector)
      {
        return new Result(new ResponseParsingException(paramContextInspector));
      }
    }
    return new Result(new BrowserSwitchException("The response contained inconsistent data."));
  }
  
  public void trackFpti(Context paramContext, TrackingPoint paramTrackingPoint, Protocol paramProtocol)
  {
    String str = Uri.parse(this.mApprovalUrl).getQueryParameter(this.mTokenQueryParamKey);
    HashMap localHashMap = new HashMap();
    localHashMap.put("fltk", str);
    localHashMap.put("clid", getClientId());
    PayPalOneTouchCore.getFptiManager(paramContext).trackFpti(paramTrackingPoint, getEnvironment(), localHashMap, paramProtocol);
  }
  
  public boolean validateV1V2Response(ContextInspector paramContextInspector, Bundle paramBundle)
  {
    paramContextInspector = Uri.parse(this.mApprovalUrl).getQueryParameter(this.mTokenQueryParamKey);
    paramBundle = paramBundle.getString("webURL");
    if (paramBundle != null)
    {
      paramBundle = Uri.parse(paramBundle).getQueryParameter(this.mTokenQueryParamKey);
      if ((paramBundle != null) && (TextUtils.equals(paramContextInspector, paramBundle))) {
        return true;
      }
    }
    return false;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.mApprovalUrl);
    paramParcel.writeString(this.mTokenQueryParamKey);
    paramParcel.writeString(this.mPairingId);
  }
}
