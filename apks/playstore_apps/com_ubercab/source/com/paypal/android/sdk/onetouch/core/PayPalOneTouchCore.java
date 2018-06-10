package com.paypal.android.sdk.onetouch.core;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.paypal.android.sdk.data.collector.PayPalDataCollector;
import com.paypal.android.sdk.onetouch.core.base.ContextInspector;
import com.paypal.android.sdk.onetouch.core.config.ConfigManager;
import com.paypal.android.sdk.onetouch.core.config.OAuth2Recipe;
import com.paypal.android.sdk.onetouch.core.config.OtcConfiguration;
import com.paypal.android.sdk.onetouch.core.config.Recipe;
import com.paypal.android.sdk.onetouch.core.enums.RequestTarget;
import com.paypal.android.sdk.onetouch.core.fpti.FptiManager;
import com.paypal.android.sdk.onetouch.core.fpti.TrackingPoint;
import com.paypal.android.sdk.onetouch.core.network.PayPalHttpClient;
import com.paypal.android.sdk.onetouch.core.sdk.AppSwitchHelper;
import com.paypal.android.sdk.onetouch.core.sdk.BrowserSwitchHelper;
import com.paypal.android.sdk.onetouch.core.sdk.PendingRequest;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public class PayPalOneTouchCore
{
  private static ConfigManager sConfigManager;
  private static ContextInspector sContextInspector;
  private static FptiManager sFptiManager;
  
  public PayPalOneTouchCore() {}
  
  public static String getClientMetadataId(Context paramContext)
  {
    return PayPalDataCollector.getClientMetadataId(paramContext);
  }
  
  public static String getClientMetadataId(Context paramContext, String paramString)
  {
    return PayPalDataCollector.getClientMetadataId(paramContext, paramString);
  }
  
  private static ContextInspector getContextInspector(Context paramContext)
  {
    if (sContextInspector == null) {
      sContextInspector = new ContextInspector(paramContext);
    }
    return sContextInspector;
  }
  
  public static FptiManager getFptiManager(Context paramContext)
  {
    initService(paramContext);
    return sFptiManager;
  }
  
  public static PendingRequest getStartIntent(Context paramContext, Request paramRequest)
  {
    initService(paramContext);
    isWalletAppInstalled(paramContext);
    Recipe localRecipe = paramRequest.getRecipeToExecute(paramContext, sConfigManager.getConfig());
    if (localRecipe == null) {
      return new PendingRequest(false, null, null, null);
    }
    if (RequestTarget.wallet == localRecipe.getTarget())
    {
      paramRequest.trackFpti(paramContext, TrackingPoint.SwitchToWallet, localRecipe.getProtocol());
      return new PendingRequest(true, RequestTarget.wallet, paramRequest.getClientMetadataId(), AppSwitchHelper.getAppSwitchIntent(sContextInspector, sConfigManager, paramRequest, localRecipe));
    }
    paramContext = BrowserSwitchHelper.getBrowserSwitchIntent(sContextInspector, sConfigManager, paramRequest);
    if (paramContext != null) {
      return new PendingRequest(true, RequestTarget.browser, paramRequest.getClientMetadataId(), paramContext);
    }
    return new PendingRequest(false, RequestTarget.browser, paramRequest.getClientMetadataId(), null);
  }
  
  private static void initService(Context paramContext)
  {
    if ((sConfigManager == null) || (sFptiManager == null))
    {
      PayPalHttpClient localPayPalHttpClient = (PayPalHttpClient)new PayPalHttpClient().setBaseUrl("https://api-m.paypal.com/v1/");
      sConfigManager = new ConfigManager(getContextInspector(paramContext), localPayPalHttpClient);
      sFptiManager = new FptiManager(getContextInspector(paramContext), localPayPalHttpClient);
    }
    sConfigManager.refreshConfiguration();
  }
  
  public static boolean isWalletAppInstalled(Context paramContext)
  {
    initService(paramContext);
    Iterator localIterator = sConfigManager.getConfig().getOauth2Recipes().iterator();
    while (localIterator.hasNext())
    {
      OAuth2Recipe localOAuth2Recipe = (OAuth2Recipe)localIterator.next();
      if ((localOAuth2Recipe.getTarget() == RequestTarget.wallet) && (localOAuth2Recipe.isValidAppTarget(paramContext)))
      {
        sFptiManager.trackFpti(TrackingPoint.WalletIsPresent, "", Collections.emptyMap(), localOAuth2Recipe.getProtocol());
        return true;
      }
      sFptiManager.trackFpti(TrackingPoint.WalletIsAbsent, "", Collections.emptyMap(), localOAuth2Recipe.getProtocol());
    }
    return false;
  }
  
  public static Result parseResponse(Context paramContext, Request paramRequest, Intent paramIntent)
  {
    initService(paramContext);
    if ((paramIntent != null) && (paramIntent.getData() != null)) {
      return BrowserSwitchHelper.parseBrowserSwitchResponse(sContextInspector, paramRequest, paramIntent.getData());
    }
    if ((paramIntent != null) && (paramIntent.getExtras() != null) && (!paramIntent.getExtras().isEmpty())) {
      return AppSwitchHelper.parseAppSwitchResponse(sContextInspector, paramRequest, paramIntent);
    }
    paramRequest.trackFpti(paramContext, TrackingPoint.Cancel, null);
    return new Result();
  }
  
  public static void useHardcodedConfig(Context paramContext, boolean paramBoolean)
  {
    initService(paramContext);
    sConfigManager.useHardcodedConfig(paramBoolean);
  }
}
