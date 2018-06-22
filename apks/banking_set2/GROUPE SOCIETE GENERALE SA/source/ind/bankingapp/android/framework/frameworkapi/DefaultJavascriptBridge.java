package ind.bankingapp.android.framework.frameworkapi;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Resources;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.Point;
import android.location.Location;
import android.net.Uri;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.webkit.JavascriptInterface;
import ind.bankingapp.android.framework.ApplicationFlow;
import ind.bankingapp.android.framework.AttributeManager;
import ind.bankingapp.android.framework.AuthorizationManager;
import ind.bankingapp.android.framework.FieldViewContainer;
import ind.bankingapp.android.framework.R.array;
import ind.bankingapp.android.framework.R.string;
import ind.bankingapp.android.framework.Status;
import ind.bankingapp.android.framework.activity.ActivityFeature;
import ind.bankingapp.android.framework.activity.ActivityWrapper;
import ind.bankingapp.android.framework.activity.MyFragmentManager;
import ind.bankingapp.android.framework.activity.PageNavigator;
import ind.bankingapp.android.framework.activity.ServiceInfo;
import ind.bankingapp.android.framework.activity.fragment.BaseDrawerFragment;
import ind.bankingapp.android.framework.activity.fragment.BaseUrlFragment;
import ind.bankingapp.android.framework.activity.fragment.WebViewFragment;
import ind.bankingapp.android.framework.activity.fragment.dialog.ConfirmationDialogFragment;
import ind.bankingapp.android.framework.activity.fragment.dialog.DatePickerDialogFragment;
import ind.bankingapp.android.framework.activity.fragment.dialog.ErrorDialogFragment;
import ind.bankingapp.android.framework.activity.fragment.dialog.ListPickerDialogFragment;
import ind.bankingapp.android.framework.activity.fragment.dialog.ParameterizableDialogFragment;
import ind.bankingapp.android.framework.cache.Cache;
import ind.bankingapp.android.framework.cache.CacheElement;
import ind.bankingapp.android.framework.cache.CacheManager;
import ind.bankingapp.android.framework.cache.CacheScope;
import ind.bankingapp.android.framework.descriptor.FunctionDescriptor;
import ind.bankingapp.android.framework.descriptor.ViewDescriptor;
import ind.bankingapp.android.framework.initializer.CrossplatformContentManager;
import ind.bankingapp.android.framework.logger.Logger;
import ind.bankingapp.android.framework.permissions.PermissionHandler;
import ind.bankingapp.android.framework.permissions.PermissionHandlerIds;
import ind.bankingapp.android.framework.preference.FrameworkPreferenceProvider;
import ind.bankingapp.android.framework.preference.PreferenceBridge;
import ind.bankingapp.android.framework.service.BankingService;
import ind.bankingapp.android.framework.service.BankingServiceParams;
import ind.bankingapp.android.framework.service.GeocodingService;
import ind.bankingapp.android.framework.util.Base64;
import ind.bankingapp.android.framework.util.DeviceInfo;
import ind.bankingapp.android.framework.util.GuiUtils;
import ind.bankingapp.android.framework.util.IntentHelper;
import ind.bankingapp.android.framework.util.IntentHelper.MapRouteType;
import ind.bankingapp.android.framework.util.JSONConverter;
import ind.bankingapp.android.framework.util.JSONHelper;
import ind.bankingapp.android.framework.util.LanguageManager;
import ind.bankingapp.android.framework.util.LocationHelper;
import ind.bankingapp.android.framework.webview.NativeEventListener;
import ind.bankingapp.android.framework.webview.WebViewLoader;
import ind.paymentcode.paymenturl.PaymentUrlGenerator;
import ind.paymentcode.paymenturl.PaymentUrlModel;
import ind.paymentcode.paymenturl.PaymentUrlParser;
import ind.paymentcode.paymenturl.exception.InvalidPaymentUrlException;
import ind.token.android.core.file.FileDatabase;
import ind.token.android.core.utils.CoreUtils;
import java.io.File;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URL;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.SignatureException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class DefaultJavascriptBridge
  extends JavascriptBridge
{
  private static final String CONTEXT_ROOT = "/android_asset";
  private static JSONObject DEVICE_INFO;
  private static final int LOG_DEBUG = 40;
  private static final int LOG_ERROR = 10;
  private static final int LOG_INFO = 30;
  private static final int LOG_WARNING = 20;
  private static final String PREF_DEMO_FIRST_RUN = "PREF_DEMO_FIRST_RUN";
  private static boolean contactsIsShown = false;
  private static boolean demoMode = false;
  private static final Logger logger = new Logger(DefaultJavascriptBridge.class);
  private final List<JavascriptBridge> additionalBridges = new ArrayList(2);
  
  public DefaultJavascriptBridge() {}
  
  private boolean checkForPermissions(String paramString)
  {
    if (paramString.equals("view://ind/token/function/landing")) {
      if (!demoMode) {}
    }
    while ((!paramString.equals("view://bankingapp/function/locations/mapview")) || (checkMapPermission()))
    {
      do
      {
        return true;
      } while (checkPhoneStatePermission());
      this.activity.runOnUiThread(new Runnable()
      {
        public void run()
        {
          DefaultJavascriptBridge.this.webViewFragment.checkStartUpPermissions();
        }
      });
      return false;
    }
    this.activity.runOnUiThread(new Runnable()
    {
      public void run()
      {
        DefaultJavascriptBridge.this.webViewFragment.checkMapPermissions();
      }
    });
    return false;
  }
  
  private boolean checkMapPermission()
  {
    return new PermissionHandler(PermissionHandlerIds.LOCATION).checkIfPermissionGranted(this.appContext);
  }
  
  private boolean checkPhoneStatePermission()
  {
    return new PermissionHandler(PermissionHandlerIds.READ_PHONE_STATE).checkIfPermissionGranted(this.appContext);
  }
  
  public static Boolean isDemoMode()
  {
    return Boolean.valueOf(demoMode);
  }
  
  private static String makeLogEntry(String paramString, Object paramObject)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString);
    localStringBuilder.append("\nerror: ");
    if (paramObject != null) {
      localStringBuilder.append(paramObject);
    }
    return localStringBuilder.toString();
  }
  
  private String parsePaymentUri(String paramString)
  {
    String str = null;
    try
    {
      paramString = new JSONObject(new PaymentUrlParser(null).parseUrl(this.appContext, paramString).getStandardFields()).toString();
      str = paramString;
      logger.debug("url parse result: " + paramString);
      return paramString;
    }
    catch (InvalidPaymentUrlException paramString)
    {
      logger.debug(paramString.toString());
    }
    return str;
  }
  
  public static void setContactsIsShown(boolean paramBoolean)
  {
    contactsIsShown = paramBoolean;
  }
  
  @JavascriptInterface
  public static void setDemoModeOff()
  {
    logger.debug("Demo mode switched off");
    demoMode = false;
  }
  
  @JavascriptInterface
  public static void setDemoModeOn()
  {
    logger.debug("Demo mode switched on");
    demoMode = true;
  }
  
  public void addAdditionalBridge(JavascriptBridge paramJavascriptBridge)
  {
    this.additionalBridges.add(paramJavascriptBridge);
  }
  
  @JavascriptInterface
  public void bindFieldToView(final String paramString)
  {
    this.activity.runOnUiThread(new Runnable()
    {
      public void run()
      {
        ViewDescriptor localViewDescriptor = DefaultJavascriptBridge.this.webViewFragment.getViewDescriptor();
        FieldViewContainer localFieldViewContainer2 = AttributeManager.getInstance().getFieldViewContainer(localViewDescriptor.getParentFunction().getName());
        FieldViewContainer localFieldViewContainer1 = localFieldViewContainer2;
        if (localFieldViewContainer2 == null)
        {
          localFieldViewContainer1 = new FieldViewContainer();
          AttributeManager.getInstance().setFieldViewContainer(localViewDescriptor.getParentFunction().getName(), localFieldViewContainer1);
        }
        localFieldViewContainer1.addField(localViewDescriptor.getUrl(), paramString);
      }
    });
  }
  
  @JavascriptInterface
  public void bumpReceive(String paramString1, String paramString2, String paramString3)
  {
    this.activity.runOnUiThread(new Runnable()
    {
      public void run() {}
    });
    this.webViewFragment.setBumpCallback(paramString3);
  }
  
  @JavascriptInterface
  public void bumpSend(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    this.activity.runOnUiThread(new Runnable()
    {
      public void run() {}
    });
    this.webViewFragment.setBumpCallback(paramString4);
  }
  
  @JavascriptInterface
  public void calculateRFC2104HMAC(final String paramString1, final String paramString2, final String paramString3)
  {
    this.activityWrapper.getActivity().runOnUiThread(new Runnable()
    {
      public void run()
      {
        DefaultJavascriptBridge.logger.debug("calculateRFC2104HMAC start ... key: " + paramString2 + " data: " + paramString1);
        String str2 = "";
        localObject4 = str2;
        localObject5 = str2;
        localObject6 = str2;
        try
        {
          String str3 = paramString2;
          str1 = str2;
          if (str3 != null)
          {
            localObject4 = str2;
            localObject5 = str2;
            localObject6 = str2;
            str1 = new String(Base64.decode(str3.getBytes(), 0));
            localObject4 = str2;
            localObject5 = str2;
            localObject6 = str2;
            DefaultJavascriptBridge.logger.debug("decoded key: " + str1);
            localObject4 = str2;
            localObject5 = str2;
            localObject6 = str2;
            str1 = HmacSha1Signature.calculateRFC2104HMAC(paramString1, str1);
            localObject4 = str1;
            localObject5 = str1;
            localObject6 = str1;
            DefaultJavascriptBridge.logger.debug("response: " + str1);
          }
        }
        catch (InvalidKeyException localInvalidKeyException)
        {
          for (;;)
          {
            String str1;
            localInvalidKeyException.printStackTrace();
            Object localObject1 = localObject4;
          }
        }
        catch (SignatureException localSignatureException)
        {
          for (;;)
          {
            localSignatureException.printStackTrace();
            Object localObject2 = localObject5;
          }
        }
        catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
        {
          for (;;)
          {
            localNoSuchAlgorithmException.printStackTrace();
            Object localObject3 = localObject6;
          }
        }
        DefaultJavascriptBridge.logger.debug("calculateRFC2104HMAC: " + str1);
        DefaultJavascriptBridge.this.webViewFragment.getNativeEventListener().invokeCallback(paramString3, new Object[] { new JsString(str1) });
        DefaultJavascriptBridge.logger.debug("calculateRFC2104HMAC ready! (DefaultJavascriptBridge)");
      }
    });
  }
  
  @JavascriptInterface
  public void callPhoneNumber(final String paramString)
  {
    this.activity.runOnUiThread(new Runnable()
    {
      public void run()
      {
        try
        {
          Intent localIntent = new Intent("android.intent.action.VIEW");
          localIntent.setData(Uri.parse("tel:" + paramString));
          DefaultJavascriptBridge.this.activity.startActivity(localIntent);
          return;
        }
        catch (Exception localException)
        {
          DefaultJavascriptBridge.logger.error("Failed to invoke call", localException);
        }
      }
    });
  }
  
  @JavascriptInterface
  public void callService(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, final boolean paramBoolean1, final boolean paramBoolean2)
  {
    logger.debug("backgroundCall: " + paramBoolean1);
    logger.debug("ignoreErrors: " + paramBoolean2);
    logger.debug("Cache scope from js: " + paramString5);
    final BankingServiceParams localBankingServiceParams = new BankingServiceParams();
    localBankingServiceParams.setServiceName(paramString1);
    localBankingServiceParams.setRequest(paramString2);
    localBankingServiceParams.setCallback(paramString3);
    if (!isDemoMode().booleanValue())
    {
      localBankingServiceParams.setCacheItemId(paramString4);
      localBankingServiceParams.setCacheScope(CacheScope.parse(paramString5));
    }
    this.activityWrapper.getActivity().runOnUiThread(new Runnable()
    {
      public void run()
      {
        DefaultJavascriptBridge.this.webViewFragment.startService(new BankingService(localBankingServiceParams), paramBoolean1, paramBoolean2);
      }
    });
  }
  
  @JavascriptInterface
  public void doPushNotificationOperations(final String paramString)
  {
    logger.debug("doPushOperations");
    this.activity.runOnUiThread(new Runnable()
    {
      public void run()
      {
        DefaultJavascriptBridge.this.webViewFragment.setGcmCallback(paramString);
        DefaultJavascriptBridge.this.webViewFragment.startGcmOperations();
      }
    });
  }
  
  @JavascriptInterface
  public void generatePaymentUrl(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    try
    {
      paramString3 = new JSONObject(paramString3);
      paramString1 = new PaymentUrlModel().withCountryCode(paramString2).withTransactionType(paramString1).withFields(JSONConverter.toMap(paramString3));
      paramString1 = new PaymentUrlGenerator().generatePaymentUrl(paramString1);
      logger.debug("generated url: " + paramString1);
      this.webViewFragment.getNativeEventListener().invokeCallback(paramString4, new Object[] { new JsString(paramString1) });
      return;
    }
    catch (JSONException paramString1)
    {
      throw new RuntimeException(paramString1);
    }
  }
  
  @JavascriptInterface
  public void generateQrCode(final String paramString1, final int paramInt, final String paramString2, final String paramString3)
  {
    this.activity.runOnUiThread(new Runnable()
    {
      public void run()
      {
        if ("jpg".equalsIgnoreCase(paramString2)) {}
        for (Object localObject = Bitmap.CompressFormat.JPEG;; localObject = Bitmap.CompressFormat.PNG)
        {
          localObject = GuiUtils.toBase64(GuiUtils.drawQrCode(paramString1, paramInt), (Bitmap.CompressFormat)localObject);
          DefaultJavascriptBridge.this.webViewFragment.getNativeEventListener().invokeCallback(paramString3, new Object[] { new JsString((String)localObject) });
          return;
        }
      }
    });
  }
  
  @JavascriptInterface
  public void geocoding(final String paramString1, String paramString2)
  {
    paramString1 = new ServiceInfo(new GeocodingService(paramString1, paramString2), this.webViewFragment.getTag());
    paramString1.setShowDialog(false);
    this.activityWrapper.getActivity().runOnUiThread(new Runnable()
    {
      public void run()
      {
        DefaultJavascriptBridge.this.webViewFragment.startService(paramString1);
      }
    });
  }
  
  @JavascriptInterface
  public String getApplicationOption(String paramString)
  {
    try
    {
      JSONObject localJSONObject = JSONHelper.wrapObject(PreferenceBridge.getValue(this.appContext, paramString));
      logger.debug("Prefs, getApplicationOption " + paramString + ": " + localJSONObject);
      if (localJSONObject != null) {
        return localJSONObject.toString();
      }
    }
    catch (JSONException paramString)
    {
      throw new RuntimeException(paramString);
    }
    return null;
  }
  
  @JavascriptInterface
  public String getAuthorizationData()
  {
    if (Status.isUserLoggedIn()) {
      return AuthorizationManager.getInstance().getAuthorizationData().toString();
    }
    return null;
  }
  
  @JavascriptInterface
  public void getCacheItem(final String paramString1, final String paramString2, final String paramString3)
  {
    this.activity.runOnUiThread(new Runnable()
    {
      public void run()
      {
        Object localObject2 = null;
        DefaultJavascriptBridge.logger.debug("Cache scope from js: " + paramString3);
        CacheElement localCacheElement = CacheManager.getCache(CacheScope.parse(paramString3)).getItem(paramString1);
        Object localObject3 = DefaultJavascriptBridge.logger;
        Object localObject4 = new StringBuilder().append("get cache item ").append(paramString1).append(": ");
        if (localCacheElement != null) {}
        for (Object localObject1 = localCacheElement.toJSONObject();; localObject1 = null)
        {
          ((Logger)localObject3).debug(localObject1);
          localObject3 = DefaultJavascriptBridge.this.webViewFragment.getNativeEventListener();
          localObject4 = paramString2;
          localObject1 = localObject2;
          if (localCacheElement != null) {
            localObject1 = localCacheElement.toJSONObject();
          }
          ((NativeEventListener)localObject3).invokeCallback((String)localObject4, new Object[] { localObject1 });
          return;
        }
      }
    });
  }
  
  @JavascriptInterface
  public String getContextRoot()
  {
    if (!CrossplatformContentManager.isMemoryLeakFixRequired()) {
      try
      {
        File localFile = this.appContext.getFilesDir();
        if (localFile.exists()) {
          return localFile.toURI().toURL().toString();
        }
        return "/android_asset";
      }
      catch (MalformedURLException localMalformedURLException)
      {
        logger.error("Can not get internal storage URL!", localMalformedURLException);
      }
    }
    return "/android_asset";
  }
  
  @JavascriptInterface
  public String getCurrentFunctionDescriptor()
  {
    return this.webViewFragment.getViewDescriptor().getParentFunction().toJson().toString();
  }
  
  @JavascriptInterface
  public String getCurrentSkin()
  {
    return this.appContext.getResources().getString(R.string.ind_bankingapp_android_framework_default_skin);
  }
  
  @JavascriptInterface
  public String getCurrentViewDescriptor()
  {
    return this.webViewFragment.getViewDescriptor().toJson().toString();
  }
  
  @JavascriptInterface
  public String getDeviceId()
  {
    return CoreUtils.getStringDid(this.appContext);
  }
  
  @JavascriptInterface
  public String getDeviceInformation()
  {
    if (DEVICE_INFO == null) {}
    try
    {
      Point localPoint = DeviceInfo.getDisplaySize(this.appContext);
      JSONObject localJSONObject = new JSONObject();
      localJSONObject.put("screenWidth", localPoint.x);
      localJSONObject.put("screenHeight", localPoint.y);
      localJSONObject.put("dpi", DeviceInfo.getDensityDpiForWebView(this.appContext));
      localJSONObject.put("os", "Android");
      localJSONObject.put("osVersion", Build.VERSION.SDK_INT);
      localJSONObject.put("model", Build.MODEL);
      localJSONObject.put("manufacturer", Build.MANUFACTURER);
      DEVICE_INFO = localJSONObject;
      logger.debug("Device info: " + DEVICE_INFO);
      return DEVICE_INFO.toString();
    }
    catch (JSONException localJSONException)
    {
      throw new RuntimeException(localJSONException);
    }
  }
  
  @JavascriptInterface
  public String getFunctionAttribute(String paramString)
  {
    Object localObject = null;
    try
    {
      paramString = JSONHelper.wrapObject(this.webViewFragment.getFunctionAttribute(paramString));
      if (paramString != null) {
        return paramString.toString();
      }
    }
    catch (JSONException paramString)
    {
      for (;;)
      {
        logger.error(paramString.getMessage(), paramString);
        paramString = localObject;
      }
    }
    return null;
  }
  
  @JavascriptInterface
  public String[] getFunctionAttributeNames()
  {
    return this.webViewFragment.getFunctionAttributeNames();
  }
  
  @JavascriptInterface
  public String getGatewayUrl()
  {
    return this.webViewFragment.getString(R.string.ind_bankingapp_communication_url);
  }
  
  @JavascriptInterface
  public void getGeolocationCoordinates(final String paramString)
  {
    final Location localLocation = LocationHelper.getLastBestLocation();
    this.activity.runOnUiThread(new Runnable()
    {
      public void run()
      {
        Object localObject3 = null;
        Object localObject1 = localObject3;
        if (localLocation != null) {
          localObject1 = new JSONObject();
        }
        try
        {
          ((JSONObject)localObject1).put("latitude", localLocation.getLatitude());
          ((JSONObject)localObject1).put("longitude", localLocation.getLongitude());
          ((JSONObject)localObject1).put("accuracy", localLocation.getAccuracy());
          ((JSONObject)localObject1).put("provider", localLocation.getProvider());
          ((JSONObject)localObject1).put("time", localLocation.getTime());
          ((JSONObject)localObject1).put("speed", localLocation.getSpeed());
          DefaultJavascriptBridge.this.webViewFragment.getNativeEventListener().invokeCallback(paramString, new Object[] { JSONHelper.stringify(localObject1) });
          return;
        }
        catch (JSONException localJSONException)
        {
          for (;;)
          {
            DefaultJavascriptBridge.logger.error("Failed to create location information!", localJSONException);
            Object localObject2 = localObject3;
          }
        }
      }
    });
  }
  
  @JavascriptInterface
  public String getLocale()
  {
    String str = FrameworkPreferenceProvider.getInstance().getLanguage(this.appContext);
    logger.debug("getLocale: " + str);
    return str;
  }
  
  @JavascriptInterface
  public String getSessionAttribute(String paramString)
  {
    Object localObject = null;
    try
    {
      paramString = JSONHelper.wrapObject(this.webViewFragment.getSessionAttribute(paramString));
      if (paramString != null) {
        return paramString.toString();
      }
    }
    catch (JSONException paramString)
    {
      for (;;)
      {
        logger.error(paramString.getMessage(), paramString);
        paramString = localObject;
      }
    }
    return null;
  }
  
  @JavascriptInterface
  public String[] getSessionAttributeNames()
  {
    return AttributeManager.getInstance().getSessionAttributeNames();
  }
  
  @JavascriptInterface
  public void goToHomeView()
  {
    this.activityWrapper.getActivity().runOnUiThread(new Runnable()
    {
      public void run()
      {
        PageNavigator.getInstance().navigateToHome(DefaultJavascriptBridge.this.activityWrapper);
      }
    });
  }
  
  @JavascriptInterface
  public void goToPreviousView(final String paramString)
  {
    logger.debug("goToPreviousView: " + paramString);
    this.activityWrapper.getActivity().runOnUiThread(new Runnable()
    {
      public void run()
      {
        if (paramString == null)
        {
          PageNavigator.getInstance().navigateBack(DefaultJavascriptBridge.this.activityWrapper);
          return;
        }
        PageNavigator.getInstance().navigateBackToView(DefaultJavascriptBridge.this.activityWrapper, paramString);
      }
    });
  }
  
  @JavascriptInterface
  public void hideLoadingPopup()
  {
    this.activityWrapper.getActivity().runOnUiThread(new Runnable()
    {
      public void run()
      {
        DefaultJavascriptBridge.this.activityWrapper.getFeatures().hideLoadingPopup();
      }
    });
  }
  
  @JavascriptInterface
  public String isLoggedIn()
  {
    try
    {
      String str = JSONHelper.wrapObject(Boolean.valueOf(Status.isUserLoggedIn())).toString();
      return str;
    }
    catch (JSONException localJSONException)
    {
      throw new RuntimeException(localJSONException);
    }
  }
  
  @JavascriptInterface
  public boolean isRtlLocale()
  {
    String[] arrayOfString = this.appContext.getResources().getStringArray(R.array.rtl_languages);
    String str = LanguageManager.getInstance().getLocale(this.appContext).getLanguage();
    return Arrays.asList(arrayOfString).contains(str);
  }
  
  @JavascriptInterface
  public void loadView(final String paramString1, final String paramString2)
  {
    if (checkForPermissions(paramString1))
    {
      Activity localActivity = this.activityWrapper.getActivity();
      logger.debug("loadView parameters: " + paramString2);
      localActivity.runOnUiThread(new Runnable()
      {
        public void run()
        {
          Bundle localBundle = new Bundle();
          localBundle.putString("js_extras", paramString2);
          PageNavigator.getInstance().navigateToView(DefaultJavascriptBridge.this.activityWrapper, DefaultJavascriptBridge.this.webViewFragment.getTag(), paramString1, localBundle);
        }
      });
    }
  }
  
  @JavascriptInterface
  public void log(int paramInt, String paramString, Object paramObject)
  {
    paramString = makeLogEntry(paramString, paramObject);
    switch (paramInt)
    {
    default: 
      logger.debug(paramString);
      return;
    case 10: 
      logger.error(paramString);
      return;
    case 20: 
      logger.warning(paramString);
      return;
    }
    logger.info(paramString);
  }
  
  @JavascriptInterface
  public void loggedIn()
  {
    ApplicationFlow.getInstance().login(this.activityWrapper);
  }
  
  @JavascriptInterface
  public void loggedOut()
  {
    logger.debug("--- logged Out");
    this.activityWrapper.getActivity().runOnUiThread(new Runnable()
    {
      public void run()
      {
        ApplicationFlow.getInstance().logout(DefaultJavascriptBridge.this.activityWrapper, false);
      }
    });
  }
  
  @JavascriptInterface
  public void offerFingerprint()
  {
    this.activityWrapper.getActivity().runOnUiThread(new Runnable()
    {
      public void run()
      {
        Iterator localIterator = DefaultJavascriptBridge.this.activityWrapper.getFeatures().getVisibleFragments().iterator();
        if (localIterator.hasNext())
        {
          ((BaseUrlFragment)localIterator.next()).checkIfFingerprintEnabledOnServer();
          DefaultJavascriptBridge.logger.debug("Fingerprint offered");
        }
      }
    });
  }
  
  @JavascriptInterface
  public void openBrowser(final String paramString)
  {
    this.activityWrapper.getActivity().runOnUiThread(new Runnable()
    {
      public void run()
      {
        Intent localIntent = new Intent("android.intent.action.VIEW");
        localIntent.setData(Uri.parse(paramString));
        DefaultJavascriptBridge.this.activityWrapper.getActivity().startActivity(localIntent);
      }
    });
  }
  
  @JavascriptInterface
  public void pageRendered()
  {
    this.activityWrapper.getActivity().runOnUiThread(new Runnable()
    {
      public void run()
      {
        DefaultJavascriptBridge.this.webViewFragment.onPageRendered();
      }
    });
  }
  
  @JavascriptInterface
  public void parsePaymentUrl(final String paramString1, final String paramString2)
  {
    paramString1 = parsePaymentUri(paramString1);
    this.activity.runOnUiThread(new Runnable()
    {
      public void run()
      {
        DefaultJavascriptBridge.this.webViewFragment.getNativeEventListener().invokeCallback(paramString2, new Object[] { paramString1 });
      }
    });
  }
  
  @JavascriptInterface
  public void removeCacheItem(final String paramString1, final String paramString2)
  {
    this.activity.runOnUiThread(new Runnable()
    {
      public void run()
      {
        DefaultJavascriptBridge.logger.debug("Cache scope from js: " + paramString2);
        CacheManager.getCache(CacheScope.parse(paramString2)).removeItem(paramString1);
      }
    });
  }
  
  @JavascriptInterface
  public String removeFunctionAttribute(String paramString)
  {
    Object localObject = null;
    try
    {
      paramString = JSONHelper.wrapObject(this.webViewFragment.removeFunctionAttribute(paramString));
      if (paramString != null) {
        return paramString.toString();
      }
    }
    catch (JSONException paramString)
    {
      for (;;)
      {
        logger.error(paramString.getMessage(), paramString);
        paramString = localObject;
      }
    }
    return null;
  }
  
  @JavascriptInterface
  public String removeSessionAttribute(String paramString)
  {
    try
    {
      paramString = JSONHelper.wrapObject(AttributeManager.getInstance().removeSessionAttribute(paramString));
      if (paramString != null) {
        return paramString.toString();
      }
    }
    catch (JSONException paramString)
    {
      throw new RuntimeException(paramString);
    }
    return null;
  }
  
  @JavascriptInterface
  public void requestToken(String paramString)
  {
    requestToken(paramString, false);
  }
  
  @JavascriptInterface
  public void requestToken(final String paramString, final boolean paramBoolean)
  {
    this.activity.runOnUiThread(new Runnable()
    {
      public void run()
      {
        Object localObject = null;
        try
        {
          DefaultJavascriptBridge.logger.debug("challenge: " + paramString);
          JSONArray localJSONArray = null;
          if (paramString != null) {
            localJSONArray = new JSONArray(paramString);
          }
          if (localJSONArray != null)
          {
            int j = localJSONArray.length();
            String[] arrayOfString = new String[j];
            int i = 0;
            for (;;)
            {
              localObject = arrayOfString;
              if (i >= j) {
                break;
              }
              arrayOfString[i] = localJSONArray.getString(i);
              i += 1;
            }
          }
          boolean bool = paramBoolean;
          if (DefaultJavascriptBridge.isDemoMode().booleanValue()) {
            bool = true;
          }
          DefaultJavascriptBridge.this.webViewFragment.requestToken(localObject, bool);
          return;
        }
        catch (JSONException localJSONException)
        {
          throw new RuntimeException(localJSONException);
        }
      }
    });
  }
  
  @JavascriptInterface
  public void resetActivationData()
  {
    Object localObject = new FileDatabase(this.activity);
    ((FileDatabase)localObject).deleteFile("token_key");
    ((FileDatabase)localObject).deleteFile("token_parameters");
    localObject = PreferenceManager.getDefaultSharedPreferences(this.appContext).edit();
    ((SharedPreferences.Editor)localObject).remove("ind.token.language");
    ((SharedPreferences.Editor)localObject).putBoolean("IS_TOKEN_ACTIVATED", false);
    ((SharedPreferences.Editor)localObject).commit();
    ApplicationFlow.getInstance().logout(this.activityWrapper);
  }
  
  /* Error */
  @JavascriptInterface
  public void reverseGeocoding(final String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aload_1
    //   3: ifnull +84 -> 87
    //   6: new 228	org/json/JSONObject
    //   9: dup
    //   10: aload_1
    //   11: invokespecial 359	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   14: astore_1
    //   15: new 802	android/location/Location
    //   18: dup
    //   19: aload_1
    //   20: ldc_w 804
    //   23: invokevirtual 806	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   26: invokespecial 807	android/location/Location:<init>	(Ljava/lang/String;)V
    //   29: astore_3
    //   30: aload_3
    //   31: aload_1
    //   32: ldc_w 809
    //   35: invokevirtual 813	org/json/JSONObject:getDouble	(Ljava/lang/String;)D
    //   38: d2f
    //   39: invokevirtual 817	android/location/Location:setAccuracy	(F)V
    //   42: aload_3
    //   43: aload_1
    //   44: ldc_w 819
    //   47: invokevirtual 813	org/json/JSONObject:getDouble	(Ljava/lang/String;)D
    //   50: invokevirtual 823	android/location/Location:setLatitude	(D)V
    //   53: aload_3
    //   54: aload_1
    //   55: ldc_w 825
    //   58: invokevirtual 813	org/json/JSONObject:getDouble	(Ljava/lang/String;)D
    //   61: invokevirtual 828	android/location/Location:setLongitude	(D)V
    //   64: aload_3
    //   65: aload_1
    //   66: ldc_w 830
    //   69: invokevirtual 834	org/json/JSONObject:getLong	(Ljava/lang/String;)J
    //   72: invokevirtual 838	android/location/Location:setTime	(J)V
    //   75: aload_3
    //   76: aload_1
    //   77: ldc_w 840
    //   80: invokevirtual 813	org/json/JSONObject:getDouble	(Ljava/lang/String;)D
    //   83: d2f
    //   84: invokevirtual 843	android/location/Location:setSpeed	(F)V
    //   87: new 414	ind/bankingapp/android/framework/activity/ServiceInfo
    //   90: dup
    //   91: new 845	ind/bankingapp/android/framework/service/ReverseGeocodingService
    //   94: dup
    //   95: aload_3
    //   96: aload_2
    //   97: invokespecial 848	ind/bankingapp/android/framework/service/ReverseGeocodingService:<init>	(Landroid/location/Location;Ljava/lang/String;)V
    //   100: aload_0
    //   101: getfield 282	ind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge:webViewFragment	Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;
    //   104: invokevirtual 421	ind/bankingapp/android/framework/activity/fragment/WebViewFragment:getTag	()Ljava/lang/String;
    //   107: invokespecial 424	ind/bankingapp/android/framework/activity/ServiceInfo:<init>	(Lind/bankingapp/android/framework/service/Service;Ljava/lang/String;)V
    //   110: astore_1
    //   111: aload_1
    //   112: iconst_0
    //   113: invokevirtual 427	ind/bankingapp/android/framework/activity/ServiceInfo:setShowDialog	(Z)V
    //   116: aload_0
    //   117: getfield 295	ind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge:activityWrapper	Lind/bankingapp/android/framework/activity/ActivityWrapper;
    //   120: invokevirtual 301	ind/bankingapp/android/framework/activity/ActivityWrapper:getActivity	()Landroid/app/Activity;
    //   123: new 42	ind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$26
    //   126: dup
    //   127: aload_0
    //   128: aload_1
    //   129: invokespecial 849	ind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$26:<init>	(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Lind/bankingapp/android/framework/activity/ServiceInfo;)V
    //   132: invokevirtual 168	android/app/Activity:runOnUiThread	(Ljava/lang/Runnable;)V
    //   135: return
    //   136: astore_1
    //   137: new 402	java/lang/RuntimeException
    //   140: dup
    //   141: aload_1
    //   142: invokespecial 405	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   145: athrow
    //   146: astore_1
    //   147: goto -10 -> 137
    //   150: astore_1
    //   151: goto -14 -> 137
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	154	0	this	DefaultJavascriptBridge
    //   0	154	1	paramString1	String
    //   0	154	2	paramString2	String
    //   1	95	3	localLocation	Location
    // Exception table:
    //   from	to	target	type
    //   6	15	136	org/json/JSONException
    //   15	30	146	org/json/JSONException
    //   30	87	150	org/json/JSONException
  }
  
  @JavascriptInterface
  public void sendEMail(final String paramString1, final String paramString2, final String paramString3)
  {
    this.activity.runOnUiThread(new Runnable()
    {
      public void run()
      {
        Intent localIntent = new Intent("android.intent.action.SEND");
        localIntent.setType("message/rfc822");
        localIntent.putExtra("android.intent.extra.EMAIL", new String[] { paramString1 });
        localIntent.putExtra("android.intent.extra.SUBJECT", paramString2);
        localIntent.putExtra("android.intent.extra.TEXT", paramString3);
        CharSequence localCharSequence = DefaultJavascriptBridge.this.activity.getText(R.string.native_common_selectemailclient);
        DefaultJavascriptBridge.this.activity.startActivity(Intent.createChooser(localIntent, localCharSequence));
      }
    });
  }
  
  @JavascriptInterface
  public void sendSms(final String paramString1, final String paramString2)
  {
    this.activity.runOnUiThread(new Runnable()
    {
      public void run()
      {
        try
        {
          Intent localIntent = new Intent("android.intent.action.VIEW");
          localIntent.setData(Uri.parse("sms:" + paramString1));
          localIntent.putExtra("sms_body", paramString2);
          DefaultJavascriptBridge.this.activity.startActivity(localIntent);
          return;
        }
        catch (Exception localException)
        {
          DefaultJavascriptBridge.logger.error("Failed to send sms", localException);
        }
      }
    });
  }
  
  @JavascriptInterface
  public void setApplicationOption(String paramString1, String paramString2)
  {
    logger.debug("Prefs, set appoption " + paramString1 + ": " + paramString2);
    try
    {
      paramString2 = JSONHelper.unwrapObject(new JSONObject(paramString2));
      PreferenceBridge.setValue(this.appContext, paramString1, paramString2);
      return;
    }
    catch (JSONException paramString1)
    {
      throw new RuntimeException(paramString1);
    }
  }
  
  @JavascriptInterface
  public void setAuthorizationData(String paramString)
  {
    if (paramString == null) {}
    try
    {
      AuthorizationManager.getInstance().setAuthorizationData(null);
      return;
    }
    catch (JSONException paramString)
    {
      throw new RuntimeException(paramString);
    }
    paramString = new JSONArray(paramString);
    AuthorizationManager.getInstance().setAuthorizationData(paramString);
  }
  
  @JavascriptInterface
  public void setCacheItem(final String paramString1, final String paramString2, final String paramString3)
  {
    this.activity.runOnUiThread(new Runnable()
    {
      /* Error */
      public void run()
      {
        // Byte code:
        //   0: invokestatic 38	ind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge:access$000	()Lind/bankingapp/android/framework/logger/Logger;
        //   3: new 40	java/lang/StringBuilder
        //   6: dup
        //   7: invokespecial 41	java/lang/StringBuilder:<init>	()V
        //   10: ldc 43
        //   12: invokevirtual 47	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   15: aload_0
        //   16: getfield 23	ind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$20:val$cacheItem	Ljava/lang/String;
        //   19: invokevirtual 47	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   22: invokevirtual 51	java/lang/StringBuilder:toString	()Ljava/lang/String;
        //   25: invokevirtual 57	ind/bankingapp/android/framework/logger/Logger:debug	(Ljava/lang/String;)V
        //   28: invokestatic 38	ind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge:access$000	()Lind/bankingapp/android/framework/logger/Logger;
        //   31: new 40	java/lang/StringBuilder
        //   34: dup
        //   35: invokespecial 41	java/lang/StringBuilder:<init>	()V
        //   38: ldc 59
        //   40: invokevirtual 47	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   43: aload_0
        //   44: getfield 25	ind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$20:val$scope	Ljava/lang/String;
        //   47: invokevirtual 47	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   50: invokevirtual 51	java/lang/StringBuilder:toString	()Ljava/lang/String;
        //   53: invokevirtual 57	ind/bankingapp/android/framework/logger/Logger:debug	(Ljava/lang/String;)V
        //   56: aload_0
        //   57: getfield 23	ind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$20:val$cacheItem	Ljava/lang/String;
        //   60: ifnull +51 -> 111
        //   63: new 61	org/json/JSONObject
        //   66: dup
        //   67: aload_0
        //   68: getfield 23	ind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$20:val$cacheItem	Ljava/lang/String;
        //   71: invokespecial 63	org/json/JSONObject:<init>	(Ljava/lang/String;)V
        //   74: astore_1
        //   75: aload_1
        //   76: invokestatic 69	ind/bankingapp/android/framework/cache/CacheElement:fromJSONObject	(Lorg/json/JSONObject;)Lind/bankingapp/android/framework/cache/CacheElement;
        //   79: astore_1
        //   80: aload_1
        //   81: ifnull +29 -> 110
        //   84: aload_0
        //   85: getfield 25	ind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$20:val$scope	Ljava/lang/String;
        //   88: invokestatic 75	ind/bankingapp/android/framework/cache/CacheScope:parse	(Ljava/lang/String;)Lind/bankingapp/android/framework/cache/CacheScope;
        //   91: invokestatic 81	ind/bankingapp/android/framework/cache/CacheManager:getCache	(Lind/bankingapp/android/framework/cache/CacheScope;)Lind/bankingapp/android/framework/cache/Cache;
        //   94: astore_2
        //   95: aload_1
        //   96: aload_0
        //   97: getfield 27	ind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$20:val$cacheItemId	Ljava/lang/String;
        //   100: invokevirtual 84	ind/bankingapp/android/framework/cache/CacheElement:setCacheItemID	(Ljava/lang/String;)V
        //   103: aload_2
        //   104: aload_1
        //   105: invokeinterface 90 2 0
        //   110: return
        //   111: aconst_null
        //   112: astore_1
        //   113: goto -38 -> 75
        //   116: astore_1
        //   117: new 92	java/lang/RuntimeException
        //   120: dup
        //   121: aload_1
        //   122: invokespecial 95	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
        //   125: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	126	0	this	20
        //   74	39	1	localObject	Object
        //   116	6	1	localJSONException	JSONException
        //   94	10	2	localCache	Cache
        // Exception table:
        //   from	to	target	type
        //   0	75	116	org/json/JSONException
        //   75	80	116	org/json/JSONException
        //   84	110	116	org/json/JSONException
      }
    });
  }
  
  @JavascriptInterface
  public void setCacheSecureKey(final String paramString)
  {
    this.activity.runOnUiThread(new Runnable()
    {
      public void run()
      {
        CacheManager.setSecureKey(paramString);
      }
    });
  }
  
  @JavascriptInterface
  public void setCurrentSkin(final String paramString)
  {
    this.activity.runOnUiThread(new Runnable()
    {
      public void run()
      {
        FrameworkPreferenceProvider.getInstance().setTheme(DefaultJavascriptBridge.this.appContext, paramString);
        WebViewLoader.getInstance().clearQueue();
      }
    });
  }
  
  @JavascriptInterface
  public void setFunctionAttribute(String paramString1, String paramString2)
  {
    try
    {
      WebViewFragment localWebViewFragment = this.webViewFragment;
      if (paramString2 != null) {}
      for (paramString2 = JSONHelper.unwrapObject(new JSONObject(paramString2));; paramString2 = null)
      {
        localWebViewFragment.setFunctionAttribute(paramString1, paramString2);
        return;
      }
      return;
    }
    catch (JSONException paramString1)
    {
      logger.error(paramString1.getMessage(), paramString1);
    }
  }
  
  @JavascriptInterface
  public void setSessionAttribute(String paramString1, String paramString2)
  {
    if (paramString2 != null) {}
    for (;;)
    {
      try
      {
        paramString2 = JSONHelper.unwrapObject(new JSONObject(paramString2));
        this.webViewFragment.setSessionAttribute(paramString1, paramString2);
        return;
      }
      catch (JSONException paramString1)
      {
        logger.error(paramString1.getMessage(), paramString1);
      }
      paramString2 = null;
    }
  }
  
  public void setWebViewFragment(WebViewFragment paramWebViewFragment)
  {
    super.setWebViewFragment(paramWebViewFragment);
    Iterator localIterator = this.additionalBridges.iterator();
    while (localIterator.hasNext()) {
      ((JavascriptBridge)localIterator.next()).setWebViewFragment(paramWebViewFragment);
    }
  }
  
  @JavascriptInterface
  public void setWebViewScale(final int paramInt)
  {
    this.activityWrapper.getActivity().runOnUiThread(new Runnable()
    {
      public void run()
      {
        if (DefaultJavascriptBridge.this.webViewFragment != null)
        {
          DefaultJavascriptBridge.logger.debug("call setScale on webviewFragment");
          DefaultJavascriptBridge.this.webViewFragment.setScale(paramInt);
          return;
        }
        DefaultJavascriptBridge.logger.debug("webviewfragment is null");
      }
    });
  }
  
  @JavascriptInterface
  public void showBarcodeBrowser(final String paramString1, final String paramString2)
  {
    this.activity.runOnUiThread(new Runnable()
    {
      public void run()
      {
        DefaultJavascriptBridge.this.webViewFragment.showBarcodeBrowser(paramString1, paramString2);
      }
    });
  }
  
  @JavascriptInterface
  public void showBarcodeReader(final String paramString1, final String paramString2)
  {
    this.activityWrapper.getActivity().runOnUiThread(new Runnable()
    {
      public void run()
      {
        DefaultJavascriptBridge.this.webViewFragment.showBarcodeReader(paramString1, paramString2);
      }
    });
  }
  
  @JavascriptInterface
  public void showConfirmation(final String paramString1, final boolean paramBoolean, final String paramString2)
  {
    this.activityWrapper.getActivity().runOnUiThread(new Runnable()
    {
      public void run()
      {
        ConfirmationDialogFragment localConfirmationDialogFragment = ConfirmationDialogFragment.createDialog(paramString1, paramBoolean);
        localConfirmationDialogFragment.setTargetFragment(DefaultJavascriptBridge.this.webViewFragment, 0);
        FragmentManager localFragmentManager = DefaultJavascriptBridge.this.activityWrapper.getFeatures().getFragmentManagerCompat();
        String str = DefaultJavascriptBridge.this.activityWrapper.getFeatures().getMyFragmentManager().makeNewTag();
        localFragmentManager.beginTransaction().add(localConfirmationDialogFragment, str).commitAllowingStateLoss();
        DefaultJavascriptBridge.this.webViewFragment.tagCallbackMap.put(str, paramString2);
      }
    });
  }
  
  @JavascriptInterface
  public void showContactPicker(final String paramString)
  {
    this.activity.runOnUiThread(new Runnable()
    {
      public void run()
      {
        DefaultJavascriptBridge.this.webViewFragment.showContactPicker(paramString);
      }
    });
  }
  
  @JavascriptInterface
  public void showCustomPopUp(final String paramString1, final String paramString2, final String paramString3)
  {
    this.activityWrapper.getActivity().runOnUiThread(new Runnable()
    {
      public void run()
      {
        Object localObject = new Bundle();
        ((Bundle)localObject).putString("title", paramString1);
        ((Bundle)localObject).putString("message", paramString2);
        ((Bundle)localObject).putString("buttonLabel", paramString3);
        ParameterizableDialogFragment localParameterizableDialogFragment = new ParameterizableDialogFragment();
        localParameterizableDialogFragment.setArguments((Bundle)localObject);
        localParameterizableDialogFragment.setTargetFragment(DefaultJavascriptBridge.this.webViewFragment, 0);
        localObject = DefaultJavascriptBridge.this.activityWrapper.getFeatures().getFragmentManagerCompat();
        String str = DefaultJavascriptBridge.this.activityWrapper.getFeatures().getMyFragmentManager().makeNewTag();
        ((FragmentManager)localObject).beginTransaction().add(localParameterizableDialogFragment, str).commitAllowingStateLoss();
      }
    });
  }
  
  @JavascriptInterface
  public void showDatePicker(final String paramString)
  {
    if (!DatePickerDialogFragment.isShown()) {
      this.activityWrapper.getActivity().runOnUiThread(new Runnable()
      {
        public void run()
        {
          long l = DefaultJavascriptBridge.this.webViewFragment.getLastDateSetByDatePicker();
          if (l != -1L) {}
          for (;;)
          {
            DatePickerDialogFragment localDatePickerDialogFragment = DatePickerDialogFragment.createInstance(l);
            localDatePickerDialogFragment.setTargetFragment(DefaultJavascriptBridge.this.webViewFragment, 0);
            FragmentManager localFragmentManager = DefaultJavascriptBridge.this.activityWrapper.getFeatures().getFragmentManagerCompat();
            String str = DefaultJavascriptBridge.this.activityWrapper.getFeatures().getMyFragmentManager().makeNewTag();
            localFragmentManager.beginTransaction().add(localDatePickerDialogFragment, str).commitAllowingStateLoss();
            DefaultJavascriptBridge.this.webViewFragment.tagCallbackMap.put(str, paramString);
            return;
            l = new Date().getTime();
          }
        }
      });
    }
  }
  
  @JavascriptInterface
  public void showError(final String paramString1, final String paramString2)
  {
    this.activityWrapper.getActivity().runOnUiThread(new Runnable()
    {
      public void run()
      {
        ErrorDialogFragment localErrorDialogFragment = ErrorDialogFragment.createInstance(paramString1);
        localErrorDialogFragment.setTargetFragment(DefaultJavascriptBridge.this.webViewFragment, 0);
        FragmentManager localFragmentManager = DefaultJavascriptBridge.this.activityWrapper.getFeatures().getFragmentManagerCompat();
        String str = DefaultJavascriptBridge.this.activityWrapper.getFeatures().getMyFragmentManager().makeNewTag();
        localFragmentManager.beginTransaction().add(localErrorDialogFragment, str).commitAllowingStateLoss();
        DefaultJavascriptBridge.this.webViewFragment.tagCallbackMap.put(str, paramString2);
      }
    });
  }
  
  @JavascriptInterface
  public void showListPicker(final String paramString1, String paramString2, final String paramString3)
  {
    try
    {
      final JSONArray localJSONArray = new JSONArray(paramString2);
      if (localJSONArray.length() == 0)
      {
        logger.error("Size of the given array must be greater than zero!");
        return;
      }
      this.activityWrapper.getActivity().runOnUiThread(new Runnable()
      {
        public void run()
        {
          ListPickerDialogFragment localListPickerDialogFragment = ListPickerDialogFragment.createDialog(paramString1, localJSONArray);
          localListPickerDialogFragment.setTargetFragment(DefaultJavascriptBridge.this.webViewFragment, 0);
          FragmentManager localFragmentManager = DefaultJavascriptBridge.this.activityWrapper.getFeatures().getFragmentManagerCompat();
          String str = DefaultJavascriptBridge.this.activityWrapper.getFeatures().getMyFragmentManager().makeNewTag();
          localFragmentManager.beginTransaction().add(localListPickerDialogFragment, str).commitAllowingStateLoss();
          DefaultJavascriptBridge.this.webViewFragment.tagCallbackMap.put(str, paramString3);
        }
      });
      return;
    }
    catch (JSONException paramString1)
    {
      logger.error("Given stringified JSON array is not valid! JSON array: " + paramString2, paramString1);
    }
  }
  
  @JavascriptInterface
  public void showLoadingPopup(final String paramString)
  {
    this.activityWrapper.getActivity().runOnUiThread(new Runnable()
    {
      public void run()
      {
        DefaultJavascriptBridge.this.activityWrapper.getFeatures().showLoadingPopup(paramString);
      }
    });
  }
  
  @JavascriptInterface
  public void showOnMap(final String paramString1, final String paramString2, final String paramString3)
  {
    this.activity.runOnUiThread(new Runnable()
    {
      public void run()
      {
        try
        {
          Object localObject = new JSONObject(paramString2);
          double d1 = ((JSONObject)localObject).getDouble("latitude");
          double d2 = ((JSONObject)localObject).getDouble("longitude");
          localObject = IntentHelper.MapRouteType.DRIVING;
          if ("WALKING".equals(paramString3)) {
            localObject = IntentHelper.MapRouteType.WALKING;
          }
          localObject = IntentHelper.getMapIntent(DefaultJavascriptBridge.this.activity, paramString1, d1, d2, (IntentHelper.MapRouteType)localObject);
          DefaultJavascriptBridge.this.activity.startActivity((Intent)localObject);
          return;
        }
        catch (JSONException localJSONException)
        {
          throw new RuntimeException(localJSONException);
        }
      }
    });
  }
  
  @JavascriptInterface
  public void showSlidingDrawer(final String paramString)
  {
    this.activity.runOnUiThread(new Runnable()
    {
      public void run()
      {
        Fragment localFragment = null;
        String str = BaseDrawerFragment.getTagForDrawerName(paramString);
        if ((DefaultJavascriptBridge.this.activity instanceof FragmentActivity)) {
          localFragment = DefaultJavascriptBridge.this.activityWrapper.getFeatures().getFragmentManagerCompat().findFragmentByTag(str);
        }
        if (localFragment != null)
        {
          ((BaseDrawerFragment)localFragment).openDrawer();
          return;
        }
        DefaultJavascriptBridge.logger.warning("Drawer fragment not found with tag: " + str);
      }
    });
  }
  
  @JavascriptInterface
  public void showTutorial() {}
  
  @JavascriptInterface
  public void triggerEventOnOtherPanel(final String paramString1, final String paramString2)
  {
    logger.debug("trigger Event on other panel!!");
    this.activityWrapper.getActivity().runOnUiThread(new Runnable()
    {
      public void run()
      {
        Iterator localIterator = DefaultJavascriptBridge.this.activityWrapper.getFeatures().getVisibleFragments().iterator();
        while (localIterator.hasNext())
        {
          BaseUrlFragment localBaseUrlFragment = (BaseUrlFragment)localIterator.next();
          if (!localBaseUrlFragment.getTag().equals(DefaultJavascriptBridge.this.webViewFragment.getTag())) {
            if ((localBaseUrlFragment instanceof WebViewFragment)) {
              ((WebViewFragment)localBaseUrlFragment).getNativeEventListener().triggerEvent(paramString1, paramString2);
            } else {
              DefaultJavascriptBridge.logger.warning("Found a possible event target which is not a WebViewFragment " + localBaseUrlFragment);
            }
          }
        }
      }
    });
  }
}
