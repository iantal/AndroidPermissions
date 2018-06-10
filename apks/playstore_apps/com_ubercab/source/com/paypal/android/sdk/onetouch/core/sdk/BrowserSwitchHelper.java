package com.paypal.android.sdk.onetouch.core.sdk;

import android.content.Intent;
import android.net.Uri;
import com.paypal.android.sdk.onetouch.core.Request;
import com.paypal.android.sdk.onetouch.core.Result;
import com.paypal.android.sdk.onetouch.core.base.ContextInspector;
import com.paypal.android.sdk.onetouch.core.config.ConfigManager;
import com.paypal.android.sdk.onetouch.core.config.OtcConfiguration;
import com.paypal.android.sdk.onetouch.core.config.Recipe;
import com.paypal.android.sdk.onetouch.core.exception.InvalidEncryptionDataException;
import com.paypal.android.sdk.onetouch.core.fpti.TrackingPoint;
import java.io.UnsupportedEncodingException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.util.Iterator;
import java.util.List;
import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import org.json.JSONException;

public class BrowserSwitchHelper
{
  public BrowserSwitchHelper() {}
  
  public static Intent getBrowserSwitchIntent(ContextInspector paramContextInspector, ConfigManager paramConfigManager, Request paramRequest)
  {
    Object localObject = paramConfigManager.getConfig();
    try
    {
      paramConfigManager = paramRequest.getBrowserSwitchUrl(paramContextInspector.getContext(), (OtcConfiguration)localObject);
      localObject = paramRequest.getBrowserSwitchRecipe((OtcConfiguration)localObject);
      Iterator localIterator = ((Recipe)localObject).getTargetPackagesInReversePriorityOrder().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        if (Recipe.isValidBrowserTarget(paramContextInspector.getContext(), paramConfigManager, str))
        {
          paramRequest.trackFpti(paramContextInspector.getContext(), TrackingPoint.SwitchToBrowser, ((Recipe)localObject).getProtocol());
          paramContextInspector = Recipe.getBrowserIntent(paramContextInspector.getContext(), paramConfigManager, str);
          return paramContextInspector;
        }
      }
    }
    catch (CertificateException|UnsupportedEncodingException|NoSuchPaddingException|NoSuchAlgorithmException|IllegalBlockSizeException|JSONException|BadPaddingException|InvalidEncryptionDataException|InvalidKeyException paramContextInspector)
    {
      for (;;) {}
    }
    return null;
  }
  
  public static Result parseBrowserSwitchResponse(ContextInspector paramContextInspector, Request paramRequest, Uri paramUri)
  {
    paramUri = paramRequest.parseBrowserResponse(paramContextInspector, paramUri);
    switch (1.$SwitchMap$com$paypal$android$sdk$onetouch$core$enums$ResultType[paramUri.getResultType().ordinal()])
    {
    default: 
      return paramUri;
    case 3: 
      paramRequest.trackFpti(paramContextInspector.getContext(), TrackingPoint.Return, null);
      return paramUri;
    case 2: 
      paramRequest.trackFpti(paramContextInspector.getContext(), TrackingPoint.Cancel, null);
      return paramUri;
    }
    paramRequest.trackFpti(paramContextInspector.getContext(), TrackingPoint.Error, null);
    return paramUri;
  }
}
