package ind.bankingapp.android.function.login;

import ind.bankingapp.android.framework.ApplicationFlow;
import ind.bankingapp.android.framework.AttributeManager;
import ind.bankingapp.android.framework.AuthorizationManager;
import ind.bankingapp.android.framework.BankingApplication;
import ind.bankingapp.android.framework.activity.PageNavigator;
import ind.bankingapp.android.framework.activity.fragment.BaseUrlFragment;
import ind.bankingapp.android.framework.cache.CacheManager;
import ind.bankingapp.android.framework.fingerprint.FingerprintUtils;
import ind.bankingapp.android.framework.network.BankingServiceResponse;
import ind.bankingapp.android.framework.permissions.PermissionHandler;
import ind.bankingapp.android.framework.permissions.PermissionHandlerIds;
import ind.bankingapp.android.framework.service.BankingService;
import ind.bankingapp.android.framework.service.BankingServiceParams;
import ind.bankingapp.android.framework.service.Service;
import ind.bankingapp.android.framework.service.ValidatePasswordService;
import ind.bankingapp.android.framework.util.LocationHelper;
import org.json.JSONException;
import org.json.JSONObject;

public class LoginHelper
{
  private static final String ATTR_CURRENT_CUSTOMER = "CURRENT_CUSTOMER";
  private static final String ATTR_CURRENT_TRUSTEE = "CURRENT_TRUSTEE";
  private static final String ATTR_CUSTOMERS = "CUSTOMERS";
  private static final String ATTR_CUSTOMER_NAME = "CUSTOMER_NAME";
  private static final String ATTR_LOCAL_CURRENCY = "LOCAL_CURRENCY";
  private static final String ATTR_LOGOUT_VIEW = "LOGOUT_VIEW";
  private static final String ATTR_ROMCARD_MPI_SECURE_KEY = "ROMCARD_MPI_SECURE_KEY";
  private static final String ATTR_ROMCARD_MPI_URL = "ROMCARD_MPI_URL";
  private static final String ATTR_ROMCARD_MPI_WHITELIST = "ROMCARD_MPI_WHITELIST";
  private static final String TAG = "LoginHelper";
  private static final String URL_CAP_SELECT = "view://bankingapp/function/login/capselect";
  private static final String URL_LOGOUT = "view://bankingapp/function/logout/logout";
  private final BaseUrlFragment baseUrlFragment;
  private final String fragmentTag;
  
  public LoginHelper(BaseUrlFragment paramBaseUrlFragment)
  {
    this.baseUrlFragment = paramBaseUrlFragment;
    this.fragmentTag = paramBaseUrlFragment.getTag();
    if (new PermissionHandler(PermissionHandlerIds.LOCATION).checkIfPermissionGranted(BankingApplication.getContext())) {
      LocationHelper.requestCurrentLocation();
    }
  }
  
  private void handleSuccesfulPreload(BankingService paramBankingService)
    throws JSONException
  {
    AttributeManager localAttributeManager = AttributeManager.getInstance();
    paramBankingService = (JSONObject)paramBankingService.getServiceResponse().getData();
    Object localObject = this.baseUrlFragment.removeFunctionAttribute("CUSTOMERS");
    if (localObject != null) {
      localAttributeManager.setSessionAttribute("CUSTOMERS", localObject);
    }
    localObject = this.baseUrlFragment.removeFunctionAttribute("LOGOUT_VIEW");
    if (localObject != null) {
      localAttributeManager.setSessionAttribute("LOGOUT_VIEW", localObject);
    }
    localObject = paramBankingService.getJSONObject("currentCustomer");
    localAttributeManager.setSessionAttribute("CUSTOMER_NAME", ((JSONObject)localObject).getString("name"));
    localAttributeManager.setSessionAttribute("CURRENT_CUSTOMER", localObject);
    localAttributeManager.setSessionAttribute("CURRENT_TRUSTEE", paramBankingService.get("currentTrustee"));
    if (paramBankingService.has("actionData")) {
      AuthorizationManager.getInstance().setAuthorizationData(paramBankingService.getJSONArray("actionData"));
    }
    if (paramBankingService.has("secureKey")) {
      CacheManager.setSecureKey(paramBankingService.getString("secureKey"));
    }
    if (paramBankingService.has("romcardMPIData"))
    {
      paramBankingService = paramBankingService.getJSONObject("romcardMPIData");
      if (paramBankingService.has("bymRomcardSecureKey")) {
        localAttributeManager.setSessionAttribute("ROMCARD_MPI_SECURE_KEY", paramBankingService.getString("bymRomcardSecureKey"));
      }
      if (paramBankingService.has("bymRomcardMPIUrl")) {
        localAttributeManager.setSessionAttribute("ROMCARD_MPI_URL", paramBankingService.getString("bymRomcardMPIUrl"));
      }
      if (paramBankingService.has("bymRomcardMPIWhiteList")) {
        localAttributeManager.setSessionAttribute("ROMCARD_MPI_WHITELIST", paramBankingService.getString("bymRomcardMPIWhiteList"));
      }
    }
    localAttributeManager.setSessionAttribute("LOCAL_CURRENCY", "EUR");
    ApplicationFlow.getInstance().login(this.baseUrlFragment.getActivityWrapper());
    this.baseUrlFragment.startGcmOperations();
  }
  
  private void handleSuccessfulLogin(BankingService paramBankingService)
    throws JSONException
  {
    paramBankingService = (JSONObject)paramBankingService.getServiceResponse().getData();
    if (paramBankingService == null) {
      return;
    }
    if (paramBankingService.optBoolean("success", false)) {
      startPreloadService();
    }
    for (;;)
    {
      FingerprintUtils.setLastLoginTimestamp(this.baseUrlFragment.getContext(), System.currentTimeMillis());
      return;
      if ("CAP_SELECT".equals(paramBankingService.getString("nextStep")))
      {
        this.baseUrlFragment.setFunctionAttribute("CUSTOMERS", paramBankingService.getJSONObject("response").get("customer"));
        this.baseUrlFragment.setFunctionAttribute("LOGOUT_VIEW", "view://bankingapp/function/logout/logout");
        PageNavigator.getInstance().navigateToView(this.baseUrlFragment.getActivityWrapper(), this.fragmentTag, "view://bankingapp/function/login/capselect", null);
      }
    }
  }
  
  private void startPreloadService()
  {
    Object localObject = new BankingServiceParams();
    ((BankingServiceParams)localObject).setCallback("loginhelper_preload");
    ((BankingServiceParams)localObject).setServiceName("/channel/application/preload");
    ((BankingServiceParams)localObject).setRequest("{data:{}}");
    localObject = new BankingService((BankingServiceParams)localObject);
    this.baseUrlFragment.startService((Service)localObject);
  }
  
  public void loginWithToken(final String paramString1, final String paramString2, final boolean paramBoolean)
  {
    new Thread(new Runnable()
    {
      /* Error */
      public void run()
      {
        // Byte code:
        //   0: new 39	ind/bankingapp/android/framework/service/BankingServiceParams
        //   3: dup
        //   4: invokespecial 40	ind/bankingapp/android/framework/service/BankingServiceParams:<init>	()V
        //   7: astore_2
        //   8: aload_2
        //   9: ldc 42
        //   11: invokevirtual 46	ind/bankingapp/android/framework/service/BankingServiceParams:setCallback	(Ljava/lang/String;)V
        //   14: aload_2
        //   15: ldc 48
        //   17: invokevirtual 51	ind/bankingapp/android/framework/service/BankingServiceParams:setServiceName	(Ljava/lang/String;)V
        //   20: new 53	java/util/Date
        //   23: dup
        //   24: invokespecial 54	java/util/Date:<init>	()V
        //   27: astore_1
        //   28: new 56	java/text/SimpleDateFormat
        //   31: dup
        //   32: ldc 58
        //   34: getstatic 64	java/util/Locale:US	Ljava/util/Locale;
        //   37: invokespecial 67	java/text/SimpleDateFormat:<init>	(Ljava/lang/String;Ljava/util/Locale;)V
        //   40: astore_3
        //   41: aload_3
        //   42: ldc 69
        //   44: invokestatic 75	java/util/TimeZone:getTimeZone	(Ljava/lang/String;)Ljava/util/TimeZone;
        //   47: invokevirtual 79	java/text/SimpleDateFormat:setTimeZone	(Ljava/util/TimeZone;)V
        //   50: aload_3
        //   51: aload_1
        //   52: invokevirtual 83	java/text/SimpleDateFormat:format	(Ljava/util/Date;)Ljava/lang/String;
        //   55: astore 5
        //   57: new 85	org/json/JSONObject
        //   60: dup
        //   61: invokespecial 86	org/json/JSONObject:<init>	()V
        //   64: astore_3
        //   65: new 85	org/json/JSONObject
        //   68: dup
        //   69: invokespecial 86	org/json/JSONObject:<init>	()V
        //   72: astore 4
        //   74: new 85	org/json/JSONObject
        //   77: dup
        //   78: invokespecial 86	org/json/JSONObject:<init>	()V
        //   81: astore 6
        //   83: aconst_null
        //   84: astore_1
        //   85: new 88	ind/bankingapp/android/framework/permissions/PermissionHandler
        //   88: dup
        //   89: getstatic 94	ind/bankingapp/android/framework/permissions/PermissionHandlerIds:LOCATION	Lind/bankingapp/android/framework/permissions/PermissionHandlerIds;
        //   92: invokespecial 97	ind/bankingapp/android/framework/permissions/PermissionHandler:<init>	(Lind/bankingapp/android/framework/permissions/PermissionHandlerIdentifier;)V
        //   95: invokestatic 103	ind/bankingapp/android/framework/BankingApplication:getContext	()Landroid/content/Context;
        //   98: invokevirtual 107	ind/bankingapp/android/framework/permissions/PermissionHandler:checkIfPermissionGranted	(Landroid/content/Context;)Z
        //   101: ifeq +17 -> 118
        //   104: aload_0
        //   105: getfield 24	ind/bankingapp/android/function/login/LoginHelper$1:this$0	Lind/bankingapp/android/function/login/LoginHelper;
        //   108: invokestatic 111	ind/bankingapp/android/function/login/LoginHelper:access$000	(Lind/bankingapp/android/function/login/LoginHelper;)Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
        //   111: invokevirtual 117	ind/bankingapp/android/framework/activity/fragment/BaseUrlFragment:getActivityWrapper	()Lind/bankingapp/android/framework/activity/ActivityWrapper;
        //   114: invokestatic 123	ind/bankingapp/android/framework/util/LocationHelper:getCurrentAddress	(Lind/bankingapp/android/framework/activity/ActivityWrapper;)Landroid/location/Address;
        //   117: astore_1
        //   118: aload_1
        //   119: ifnull +280 -> 399
        //   122: aload 6
        //   124: ldc 125
        //   126: invokestatic 129	ind/bankingapp/android/framework/util/LocationHelper:getCurrentLocation	()Landroid/location/Location;
        //   129: invokevirtual 135	android/location/Location:getLongitude	()D
        //   132: invokevirtual 139	org/json/JSONObject:put	(Ljava/lang/String;D)Lorg/json/JSONObject;
        //   135: pop
        //   136: aload 6
        //   138: ldc -115
        //   140: invokestatic 129	ind/bankingapp/android/framework/util/LocationHelper:getCurrentLocation	()Landroid/location/Location;
        //   143: invokevirtual 144	android/location/Location:getLatitude	()D
        //   146: invokevirtual 139	org/json/JSONObject:put	(Ljava/lang/String;D)Lorg/json/JSONObject;
        //   149: pop
        //   150: aload 6
        //   152: ldc -110
        //   154: aload_1
        //   155: invokevirtual 152	android/location/Address:getLocality	()Ljava/lang/String;
        //   158: invokevirtual 155	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
        //   161: pop
        //   162: aload 4
        //   164: ldc -99
        //   166: ldc -97
        //   168: invokevirtual 155	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
        //   171: pop
        //   172: aload 4
        //   174: ldc -95
        //   176: aload_0
        //   177: getfield 26	ind/bankingapp/android/function/login/LoginHelper$1:val$serial	Ljava/lang/String;
        //   180: ldc -93
        //   182: invokestatic 169	android/text/TextUtils:split	(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
        //   185: iconst_0
        //   186: aaload
        //   187: invokevirtual 155	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
        //   190: pop
        //   191: aload 4
        //   193: ldc -85
        //   195: aload_0
        //   196: getfield 28	ind/bankingapp/android/function/login/LoginHelper$1:val$token	Ljava/lang/String;
        //   199: invokevirtual 155	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
        //   202: pop
        //   203: aload 4
        //   205: ldc -83
        //   207: new 175	java/lang/StringBuilder
        //   210: dup
        //   211: invokespecial 176	java/lang/StringBuilder:<init>	()V
        //   214: aload 5
        //   216: invokevirtual 180	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   219: ldc -75
        //   221: invokevirtual 180	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   224: invokevirtual 184	java/lang/StringBuilder:toString	()Ljava/lang/String;
        //   227: invokevirtual 155	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
        //   230: pop
        //   231: aload 4
        //   233: ldc -70
        //   235: aload 6
        //   237: invokevirtual 155	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
        //   240: pop
        //   241: aload 4
        //   243: ldc -68
        //   245: aload_0
        //   246: getfield 30	ind/bankingapp/android/function/login/LoginHelper$1:val$isFingerprint	Z
        //   249: invokevirtual 191	org/json/JSONObject:put	(Ljava/lang/String;Z)Lorg/json/JSONObject;
        //   252: pop
        //   253: aload_0
        //   254: getfield 24	ind/bankingapp/android/function/login/LoginHelper$1:this$0	Lind/bankingapp/android/function/login/LoginHelper;
        //   257: invokestatic 111	ind/bankingapp/android/function/login/LoginHelper:access$000	(Lind/bankingapp/android/function/login/LoginHelper;)Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
        //   260: invokevirtual 195	ind/bankingapp/android/framework/activity/fragment/BaseUrlFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
        //   263: ldc -59
        //   265: iconst_0
        //   266: invokevirtual 203	android/support/v4/app/FragmentActivity:getSharedPreferences	(Ljava/lang/String;I)Landroid/content/SharedPreferences;
        //   269: ldc -51
        //   271: aconst_null
        //   272: invokeinterface 211 3 0
        //   277: astore_1
        //   278: aload_1
        //   279: ifnull +80 -> 359
        //   282: aload_1
        //   283: ldc -43
        //   285: invokevirtual 219	java/lang/String:equals	(Ljava/lang/Object;)Z
        //   288: ifne +71 -> 359
        //   291: new 85	org/json/JSONObject
        //   294: dup
        //   295: invokespecial 86	org/json/JSONObject:<init>	()V
        //   298: astore 5
        //   300: aload 5
        //   302: ldc -95
        //   304: aload_0
        //   305: getfield 26	ind/bankingapp/android/function/login/LoginHelper$1:val$serial	Ljava/lang/String;
        //   308: ldc -93
        //   310: invokestatic 169	android/text/TextUtils:split	(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
        //   313: iconst_0
        //   314: aaload
        //   315: invokevirtual 155	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
        //   318: pop
        //   319: aload 5
        //   321: ldc -35
        //   323: aload_0
        //   324: getfield 24	ind/bankingapp/android/function/login/LoginHelper$1:this$0	Lind/bankingapp/android/function/login/LoginHelper;
        //   327: invokestatic 111	ind/bankingapp/android/function/login/LoginHelper:access$000	(Lind/bankingapp/android/function/login/LoginHelper;)Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
        //   330: invokevirtual 195	ind/bankingapp/android/framework/activity/fragment/BaseUrlFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
        //   333: invokestatic 227	ind/token/android/core/utils/CoreUtils:getStringDid	(Landroid/content/Context;)Ljava/lang/String;
        //   336: invokevirtual 155	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
        //   339: pop
        //   340: aload 5
        //   342: ldc -27
        //   344: aload_1
        //   345: invokevirtual 155	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
        //   348: pop
        //   349: aload 4
        //   351: ldc -25
        //   353: aload 5
        //   355: invokevirtual 155	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
        //   358: pop
        //   359: aload_3
        //   360: ldc -23
        //   362: aload 4
        //   364: invokevirtual 155	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
        //   367: pop
        //   368: aload_2
        //   369: aload_3
        //   370: invokevirtual 234	org/json/JSONObject:toString	()Ljava/lang/String;
        //   373: invokevirtual 237	ind/bankingapp/android/framework/service/BankingServiceParams:setRequest	(Ljava/lang/String;)V
        //   376: aload_0
        //   377: getfield 24	ind/bankingapp/android/function/login/LoginHelper$1:this$0	Lind/bankingapp/android/function/login/LoginHelper;
        //   380: invokestatic 111	ind/bankingapp/android/function/login/LoginHelper:access$000	(Lind/bankingapp/android/function/login/LoginHelper;)Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
        //   383: invokevirtual 195	ind/bankingapp/android/framework/activity/fragment/BaseUrlFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
        //   386: new 13	ind/bankingapp/android/function/login/LoginHelper$1$1
        //   389: dup
        //   390: aload_0
        //   391: aload_2
        //   392: invokespecial 240	ind/bankingapp/android/function/login/LoginHelper$1$1:<init>	(Lind/bankingapp/android/function/login/LoginHelper$1;Lind/bankingapp/android/framework/service/BankingServiceParams;)V
        //   395: invokevirtual 244	android/support/v4/app/FragmentActivity:runOnUiThread	(Ljava/lang/Runnable;)V
        //   398: return
        //   399: aload 6
        //   401: ldc 125
        //   403: iconst_0
        //   404: invokevirtual 247	org/json/JSONObject:put	(Ljava/lang/String;I)Lorg/json/JSONObject;
        //   407: pop
        //   408: aload 6
        //   410: ldc -115
        //   412: iconst_0
        //   413: invokevirtual 247	org/json/JSONObject:put	(Ljava/lang/String;I)Lorg/json/JSONObject;
        //   416: pop
        //   417: aload 6
        //   419: ldc -110
        //   421: aconst_null
        //   422: invokevirtual 155	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
        //   425: pop
        //   426: goto -264 -> 162
        //   429: astore_1
        //   430: new 249	java/lang/RuntimeException
        //   433: dup
        //   434: aload_1
        //   435: invokespecial 252	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
        //   438: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	439	0	this	1
        //   27	318	1	localObject1	Object
        //   429	6	1	localJSONException	JSONException
        //   7	385	2	localBankingServiceParams	BankingServiceParams
        //   40	330	3	localObject2	Object
        //   72	291	4	localJSONObject1	JSONObject
        //   55	299	5	localObject3	Object
        //   81	337	6	localJSONObject2	JSONObject
        // Exception table:
        //   from	to	target	type
        //   65	83	429	org/json/JSONException
        //   85	118	429	org/json/JSONException
        //   122	162	429	org/json/JSONException
        //   162	278	429	org/json/JSONException
        //   282	359	429	org/json/JSONException
        //   359	368	429	org/json/JSONException
        //   399	426	429	org/json/JSONException
      }
    }).start();
  }
  
  public void onGcmOperationsFinished()
  {
    PageNavigator.getInstance().navigateToHome(this.baseUrlFragment.getActivityWrapper());
  }
  
  public boolean onServiceSuccess(Service paramService)
  {
    if ((paramService instanceof BankingService)) {
      try
      {
        paramService = (BankingService)paramService;
        String str = paramService.getRequestParams().getCallback();
        if ("loginhelper_login".equals(str))
        {
          handleSuccessfulLogin(paramService);
          return true;
        }
        if ("loginhelper_preload".equals(str))
        {
          handleSuccesfulPreload(paramService);
          return true;
        }
      }
      catch (JSONException paramService)
      {
        throw new RuntimeException(paramService);
      }
    }
    return false;
  }
  
  public void startValidatePasswordService(String paramString1, String paramString2)
  {
    this.baseUrlFragment.startService(new ValidatePasswordService(paramString1, paramString2));
  }
}
