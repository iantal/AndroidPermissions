package com.paypal.android.sdk.onetouch.core.sdk;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import ast;
import com.paypal.android.sdk.data.collector.InstallationIdentifier;
import com.paypal.android.sdk.onetouch.core.AuthorizationRequest;
import com.paypal.android.sdk.onetouch.core.CheckoutRequest;
import com.paypal.android.sdk.onetouch.core.Request;
import com.paypal.android.sdk.onetouch.core.Result;
import com.paypal.android.sdk.onetouch.core.base.ContextInspector;
import com.paypal.android.sdk.onetouch.core.base.DeviceInspector;
import com.paypal.android.sdk.onetouch.core.config.ConfigManager;
import com.paypal.android.sdk.onetouch.core.config.Recipe;
import com.paypal.android.sdk.onetouch.core.enums.Protocol;
import com.paypal.android.sdk.onetouch.core.enums.ResponseType;
import com.paypal.android.sdk.onetouch.core.exception.ResponseParsingException;
import com.paypal.android.sdk.onetouch.core.exception.WalletSwitchException;
import com.paypal.android.sdk.onetouch.core.fpti.TrackingPoint;
import com.paypal.android.sdk.onetouch.core.network.EnvironmentManager;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

public class AppSwitchHelper
{
  private static final String WALLET_APP_CERT_ISSUER = "O=Paypal";
  private static final String WALLET_APP_CERT_SUBJECT = "O=Paypal";
  private static final String WALLET_APP_PACKAGE = "com.paypal.android.p2pmobile";
  private static final int WALLET_APP_PUBLIC_KEY_HASH_CODE = 34172764;
  
  public AppSwitchHelper() {}
  
  public static Intent createBaseIntent(String paramString1, String paramString2)
  {
    return new Intent(paramString1).setPackage(paramString2);
  }
  
  public static Intent getAppSwitchIntent(ContextInspector paramContextInspector, ConfigManager paramConfigManager, Request paramRequest, Recipe paramRecipe)
  {
    paramRecipe = createBaseIntent(paramRecipe.getTargetIntentAction(), "com.paypal.android.p2pmobile").putExtra("version", paramRecipe.getProtocol().getVersion()).putExtra("app_guid", InstallationIdentifier.getInstallationGUID(paramContextInspector.getContext())).putExtra("client_metadata_id", paramRequest.getClientMetadataId()).putExtra("client_id", paramRequest.getClientId()).putExtra("app_name", DeviceInspector.getApplicationInfoName(paramContextInspector.getContext())).putExtra("environment", paramRequest.getEnvironment()).putExtra("environment_url", EnvironmentManager.getEnvironmentUrl(paramRequest.getEnvironment()));
    if ((paramRequest instanceof AuthorizationRequest))
    {
      paramContextInspector = (AuthorizationRequest)paramRequest;
      paramRecipe.putExtra("scope", paramContextInspector.getScopeString()).putExtra("response_type", "code").putExtra("privacy_url", paramContextInspector.getPrivacyUrl()).putExtra("agreement_url", paramContextInspector.getUserAgreementUrl());
      return paramRecipe;
    }
    paramContextInspector = ((CheckoutRequest)paramRequest).getBrowserSwitchUrl(paramContextInspector.getContext(), paramConfigManager.getConfig());
    paramRecipe.putExtra("response_type", "web").putExtra("webURL", paramContextInspector);
    return paramRecipe;
  }
  
  public static boolean isSignatureValid(Context paramContext, String paramString)
  {
    return ast.a(paramContext, paramString, "O=Paypal", "O=Paypal", 34172764);
  }
  
  public static Result parseAppSwitchResponse(ContextInspector paramContextInspector, Request paramRequest, Intent paramIntent)
  {
    paramIntent = paramIntent.getExtras();
    if (paramRequest.validateV1V2Response(paramContextInspector, paramIntent))
    {
      paramRequest.trackFpti(paramContextInspector.getContext(), TrackingPoint.Return, null);
      return processResponseIntent(paramIntent);
    }
    if (paramIntent.containsKey("error"))
    {
      paramRequest.trackFpti(paramContextInspector.getContext(), TrackingPoint.Error, null);
      return new Result(new WalletSwitchException(paramIntent.getString("error")));
    }
    paramRequest.trackFpti(paramContextInspector.getContext(), TrackingPoint.Error, null);
    return new Result(new ResponseParsingException("invalid wallet response"));
  }
  
  private static Result processResponseIntent(Bundle paramBundle)
  {
    Object localObject = paramBundle.getString("error");
    if (!TextUtils.isEmpty((CharSequence)localObject)) {
      return new Result(new WalletSwitchException((String)localObject));
    }
    String str1 = paramBundle.getString("environment");
    if ("code".equals(paramBundle.getString("response_type").toLowerCase(Locale.US))) {
      localObject = ResponseType.authorization_code;
    } else {
      localObject = ResponseType.web;
    }
    try
    {
      if (ResponseType.web == localObject)
      {
        paramBundle = paramBundle.getString("webURL");
        return new Result(str1, (ResponseType)localObject, new JSONObject().put("webURL", paramBundle), null);
      }
      String str2 = paramBundle.getString("authorization_code");
      paramBundle = paramBundle.getString("email");
      paramBundle = new Result(str1, (ResponseType)localObject, new JSONObject().put("code", str2), paramBundle);
      return paramBundle;
    }
    catch (JSONException paramBundle) {}
    return new Result(new ResponseParsingException(paramBundle));
  }
}
