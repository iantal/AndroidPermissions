package de.idnow.sdk;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.ApplicationInfo;
import android.content.res.Resources.NotFoundException;
import android.net.Uri;
import android.widget.EditText;

public class IDnowSDK
{
  private static final String ALLOW_INVALID_CERTIFICATES_KEY = "allowInvalidCertificates";
  private static final String API_HOST_KEY = "apiHost";
  private static final String CALLED_FROM_ID_NOW_APP_KEY = "calledFromIdNowApp";
  private static final String COMPANY_ID_KEY = "companyId";
  private static final String INITIALIZE = "initialize";
  private static boolean LOGGING_ENABLED = true;
  private static final String LOGTAG = "IDNOW_SDK_INIT";
  public static final int MESSAGE_ID_FAILED = 0;
  public static final int MESSAGE_ID_FAILED_NO_CONNECTION = 0;
  public static final int MESSAGE_USER_CANCELED = R.string.message_user_canceled;
  private static final String NAME_FOR_ACTIONBAR_KEY = "nameForActionBar";
  public static final int REQUEST_ID_NOW_SDK = 2;
  public static final int RESULT_CODE_CANCEL = 3;
  public static final int RESULT_CODE_FAILED = 1;
  public static int RESULT_CODE_FAILED_DEVICE_ROOTED = 11;
  public static final int RESULT_CODE_INTERNAL = 123456789;
  public static final int RESULT_CODE_SUCCESS = 2;
  public static final String RESULT_DATA_ERROR = "resultDataError";
  public static final String RESULT_DATA_TRANSACTION_TOKEN = "resultDataTransactionToken";
  public static final String RESULT_ERROR_CODE = "resultErrorCode";
  public static final int RESULT_USER_IN_QUEUE = 13;
  public static int RETRY_RESULT_CODE = 0;
  private static final String SHOW_DIALOGS_WITH_ICON_KEY = "showDialogsWithIcon";
  private static final String SHOW_ERROR_SUCCESS_SCREEN_KEY = "showErrorSuccessScreen";
  private static final String SHOW_POWERED_BY_KEY = "showPoweredBy";
  private static final String SHOW_VIDEO_OVERVIEW_KEY = "showVideoOverview";
  private static final String START = "start";
  private static final String STUN_HOST_KEY = "stunHost";
  private static final String STUN_PORT_KEY = "stunPortHost";
  private static final String TRANSACTION_TOKEN_KEY = "transactionToken";
  private static Class<?> VIDEO_CHECKSCREEN_CLASS;
  private static final String VIDEO_HOST_KEY = "videoHost";
  private static final String WATERMARK_TOKEN = "WaZFtzE1diMNoBwf5rFb";
  private static final String WEBSOCKET_HOST_KEY = "websocketHost";
  private static final String WEB_HOST_KEY = "webHost";
  private static boolean allowInvalidCertificates = false;
  private static String apiHost = "";
  private static Boolean calledFromIDnowApp = Boolean.valueOf(false);
  private static String companyId = "";
  private static ConnectionType connectionType;
  public static boolean enableChat = true;
  private static Server environment;
  private static IDnowSDK instance;
  private static String nameForActionBar = "";
  public static final boolean preventScreenshot = true;
  private static Boolean showDialogsWithIcon;
  private static Boolean showErrorSuccessScreen;
  private static Boolean showPoweredBy;
  private static Integer showSMSDialog;
  private static Boolean showVideoOverviewCheck;
  private static String stunHost = "";
  private static Integer stunPort;
  private static String transactionToken = "";
  private static String videoHost = "";
  private static String webHost = "";
  private static String websocketHost = "";
  private Activity callingActivity;
  private Intent startIdIntent;
  
  static
  {
    MESSAGE_ID_FAILED = R.string.message_id_failed;
    MESSAGE_ID_FAILED_NO_CONNECTION = R.string.message_id_failed_no_connection;
    VIDEO_CHECKSCREEN_CLASS = Activities_VideoOverviewCheckActivity.class;
    showDialogsWithIcon = Boolean.valueOf(true);
    stunPort = Integer.valueOf(3478);
    showSMSDialog = Integer.valueOf(-1);
    connectionType = ConnectionType.WEBSOCKET;
  }
  
  private IDnowSDK() {}
  
  static Boolean calledFromIDnowApp(Context paramContext)
  {
    if (calledFromIDnowApp == null) {
      calledFromIDnowApp = Boolean.valueOf(paramContext.getSharedPreferences("de.idnow", 0).getBoolean("calledFromIdNowApp", false));
    }
    return calledFromIDnowApp;
  }
  
  private void checkParameters(String paramString)
    throws Exception
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Called from: ");
    localStringBuilder.append(paramString);
    localStringBuilder.append("\n Passed wrong values to SDK! \n");
    if ((getCompanyId(this.callingActivity.getBaseContext()) == null) || (getCompanyId(this.callingActivity.getBaseContext()).equals("")))
    {
      localStringBuilder.append("companyId: ");
      localStringBuilder.append(getCompanyId(this.callingActivity.getBaseContext()));
      localStringBuilder.append(" shouldn't be null, after calling initialize()\n");
    }
    if ((paramString.equals("start")) && ((getTransactionToken(this.callingActivity.getBaseContext()) == null) || (getTransactionToken(this.callingActivity.getBaseContext()).equals(""))))
    {
      localStringBuilder.append("\n TOKEN: ");
      localStringBuilder.append(getTransactionToken(this.callingActivity.getBaseContext()));
      localStringBuilder.append("shouldn't be null if you already called start. ");
    }
  }
  
  public static void disableLogging()
  {
    LOGGING_ENABLED = false;
  }
  
  private static String extractUriToken(Uri paramUri)
  {
    String[] arrayOfString = paramUri.getPath().split("/");
    return arrayOfString[(-1 + arrayOfString.length)].replaceFirst("/", "");
  }
  
  public static void fillTokenField(EditText paramEditText, Intent paramIntent)
  {
    if ((paramIntent != null) && (paramIntent.getData() != null) && (paramEditText != null))
    {
      String str = extractUriToken(paramIntent.getData());
      if ((str != null) && (!str.isEmpty())) {
        paramEditText.setText(str);
      }
    }
  }
  
  public static boolean getAllowInvalidCertificates()
  {
    return allowInvalidCertificates;
  }
  
  public static String getApiHost()
  {
    return Config.CURRENT_SERVER.getApiHost();
  }
  
  public static String getApiHost(Context paramContext)
  {
    if (apiHost == null) {
      apiHost = paramContext.getSharedPreferences("de.idnow", 0).getString("apiHost", "");
    }
    return apiHost;
  }
  
  private static String getApplicationName(Context paramContext)
  {
    try
    {
      String str = paramContext.getString(paramContext.getApplicationInfo().labelRes);
      return str;
    }
    catch (Resources.NotFoundException localNotFoundException)
    {
      Util_Log.e("IDNOW_SDK_INIT", localNotFoundException.getMessage());
    }
    return "";
  }
  
  public static Class<?> getCheckScreenActivity()
  {
    return VIDEO_CHECKSCREEN_CLASS;
  }
  
  public static String getCompanyId(Context paramContext)
  {
    if (companyId == null) {
      companyId = paramContext.getSharedPreferences("de.idnow", 0).getString("companyId", "");
    }
    return companyId;
  }
  
  static ConnectionType getConnectionType(Context paramContext)
  {
    return connectionType;
  }
  
  public static String getCurrentServer()
  {
    return Config.GET_CURRENT_SERVER_API_HOST();
  }
  
  public static String getEmailAddress()
  {
    return Config.EMAIL_ADDRESS;
  }
  
  public static Server getEnvironment()
  {
    return environment;
  }
  
  public static IDnowSDK getInstance()
  {
    if (instance == null) {
      instance = new IDnowSDK();
    }
    return instance;
  }
  
  static String getNameForActionBar(Context paramContext)
  {
    if (nameForActionBar == null) {
      nameForActionBar = paramContext.getSharedPreferences("de.idnow", 0).getString("nameForActionBar", "");
    }
    return nameForActionBar;
  }
  
  public static String getPhoneNo()
  {
    return Config.USER_PHONE_NO;
  }
  
  public static Boolean getShowErrorSuccessScreen(Context paramContext)
  {
    if (showErrorSuccessScreen == null) {
      showErrorSuccessScreen = Boolean.valueOf(paramContext.getSharedPreferences("de.idnow", 0).getBoolean("showErrorSuccessScreen", true));
    }
    return showErrorSuccessScreen;
  }
  
  public static Boolean getShowPoweredBy(Context paramContext)
  {
    if (showPoweredBy == null) {
      showPoweredBy = Boolean.valueOf(paramContext.getSharedPreferences("de.idnow", 0).getBoolean("showPoweredBy", true));
    }
    return showPoweredBy;
  }
  
  public static String getStunHost(Context paramContext)
  {
    if (stunHost == null) {
      stunHost = paramContext.getSharedPreferences("de.idnow", 0).getString("stunHost", "");
    }
    return stunHost;
  }
  
  public static Integer getStunPort(Context paramContext)
  {
    if (stunPort == null) {
      stunPort = Integer.valueOf(paramContext.getSharedPreferences("de.idnow", 0).getInt("stunPortHost", 3478));
    }
    return stunPort;
  }
  
  public static String getTransactionToken(Context paramContext)
  {
    if (transactionToken == null) {
      transactionToken = paramContext.getSharedPreferences("de.idnow", 0).getString("transactionToken", "");
    }
    return transactionToken;
  }
  
  public static String getVideoHost(Context paramContext)
  {
    if (videoHost == null) {
      videoHost = paramContext.getSharedPreferences("de.idnow", 0).getString("videoHost", "");
    }
    return videoHost;
  }
  
  public static String getWebHost(Context paramContext)
  {
    if (webHost == null) {
      webHost = paramContext.getSharedPreferences("de.idnow", 0).getString("webHost", "");
    }
    return webHost;
  }
  
  static String getWebsocketHost(Context paramContext)
  {
    if (websocketHost == null) {
      websocketHost = paramContext.getSharedPreferences("de.idnow", 0).getString("websocketHost", "");
    }
    return websocketHost;
  }
  
  public static boolean isAllowInvalidCertificates()
  {
    return allowInvalidCertificates;
  }
  
  public static Boolean isLoggingEnabled()
  {
    return Boolean.valueOf(LOGGING_ENABLED);
  }
  
  public static Boolean isShowVideoOverviewCheck(Context paramContext)
  {
    if (showVideoOverviewCheck == null) {
      showVideoOverviewCheck = Boolean.valueOf(paramContext.getSharedPreferences("de.idnow", 0).getBoolean("showVideoOverview", true));
    }
    return showVideoOverviewCheck;
  }
  
  public static void removeWatermark(String paramString, Context paramContext)
  {
    if ("WaZFtzE1diMNoBwf5rFb".equals(paramString)) {
      setShowPoweredBy(Boolean.valueOf(false), paramContext);
    }
  }
  
  private void resetStaticFields()
  {
    Config.IS_IDNOW_HOST_APP = false;
    Config.E_SIGNING = false;
    Config.E_SIGNING_HAND_WRITING = false;
    Config.IDENT_CODE_REQUIRED = true;
    Config.USE_TOKBOX_SERVICE = false;
    Config.VIDEOSERVER_DISABLED = false;
    Config.IDENT_CODE_BY_EMAIL = false;
    Config.OPENTRUST_URL = "";
    Config.USER_PHONE_NO = "";
    Config.SHOW_GTC = false;
    Config.SHOW_RECORDING_AGREEMENT = true;
    Config.SUCCESS_MESSAGE = "";
    Config.FAILURE_MESSAGE = "";
    Config.SUCCESS_URL = "";
    Config.FAILURE_URL = "";
    Config.FALLBACK_URL = "";
    Config.TERMS_TEXT = "";
    Config.EMAIL_ADDRESS = "";
  }
  
  public static void setAllowInvalidCertificates(boolean paramBoolean)
  {
    allowInvalidCertificates = paramBoolean;
  }
  
  public static void setApiHost(String paramString, Context paramContext)
  {
    apiHost = paramString;
    paramContext.getSharedPreferences("de.idnow", 0).edit().putString("apiHost", apiHost).apply();
  }
  
  static void setCalledFromIDnowApp(Boolean paramBoolean, Context paramContext)
  {
    calledFromIDnowApp = paramBoolean;
    paramContext.getSharedPreferences("de.idnow", 0).edit().putBoolean("calledFromIdNowApp", calledFromIDnowApp.booleanValue()).apply();
  }
  
  public static void setCertificateProvider(CertificateProvider paramCertificateProvider)
  {
    Config.CERTIFICATE_PROVIDER = paramCertificateProvider;
  }
  
  public static void setCheckScreenActivity(Class<?> paramClass)
  {
    VIDEO_CHECKSCREEN_CLASS = paramClass;
  }
  
  public static void setCompanyId(String paramString, Context paramContext)
  {
    companyId = paramString;
    paramContext.getSharedPreferences("de.idnow", 0).edit().putString("companyId", companyId).apply();
  }
  
  public static void setConnectionType(ConnectionType paramConnectionType, Context paramContext)
  {
    connectionType = paramConnectionType;
  }
  
  public static void setEnvironment(Server paramServer)
  {
    environment = paramServer;
  }
  
  public static void setFirebaseToken(String paramString)
  {
    Config.FIREBASE_NOTIFICATION_TOKEN = paramString;
  }
  
  public static void setNameForActionBar(String paramString, Context paramContext)
  {
    nameForActionBar = paramString;
    paramContext.getSharedPreferences("de.idnow", 0).edit().putString("nameForActionBar", nameForActionBar).apply();
  }
  
  public static void setPhoneNo(String paramString)
  {
    Config.USER_PHONE_NO = paramString;
  }
  
  public static void setShowDialogsWithIcon(Boolean paramBoolean, Context paramContext)
  {
    SharedPreferences localSharedPreferences = paramContext.getSharedPreferences("de.idnow", 0);
    showDialogsWithIcon = paramBoolean;
    localSharedPreferences.edit().putBoolean("showDialogsWithIcon", showDialogsWithIcon.booleanValue()).apply();
  }
  
  public static void setShowErrorSuccessScreen(Boolean paramBoolean, Context paramContext)
  {
    SharedPreferences localSharedPreferences = paramContext.getSharedPreferences("de.idnow", 0);
    showErrorSuccessScreen = paramBoolean;
    localSharedPreferences.edit().putBoolean("showErrorSuccessScreen", showErrorSuccessScreen.booleanValue()).apply();
  }
  
  private static void setShowPoweredBy(Boolean paramBoolean, Context paramContext)
  {
    SharedPreferences localSharedPreferences = paramContext.getSharedPreferences("de.idnow", 0);
    showPoweredBy = paramBoolean;
    localSharedPreferences.edit().putBoolean("showPoweredBy", showPoweredBy.booleanValue()).apply();
  }
  
  public static void setShowVideoOverviewCheck(Boolean paramBoolean, Context paramContext)
  {
    SharedPreferences localSharedPreferences = paramContext.getSharedPreferences("de.idnow", 0);
    showVideoOverviewCheck = paramBoolean;
    localSharedPreferences.edit().putBoolean("showVideoOverview", showVideoOverviewCheck.booleanValue()).apply();
  }
  
  public static void setStunHost(String paramString, Context paramContext)
  {
    stunHost = paramString;
    paramContext.getSharedPreferences("de.idnow", 0).edit().putString("stunHost", stunHost).apply();
  }
  
  public static void setStunPort(Integer paramInteger, Context paramContext)
  {
    stunPort = paramInteger;
    paramContext.getSharedPreferences("de.idnow", 0).edit().putInt("stunPortHost", stunPort.intValue()).apply();
  }
  
  public static void setTransactionToken(String paramString, Context paramContext)
  {
    transactionToken = paramString;
    paramContext.getSharedPreferences("de.idnow", 0).edit().putString("transactionToken", transactionToken).apply();
  }
  
  public static void setVideoHost(String paramString, Context paramContext)
  {
    videoHost = paramString;
    paramContext.getSharedPreferences("de.idnow", 0).edit().putString("videoHost", videoHost).apply();
  }
  
  public static void setWebHost(String paramString, Context paramContext)
  {
    webHost = paramString;
    paramContext.getSharedPreferences("de.idnow", 0).edit().putString("webHost", webHost).apply();
  }
  
  public static void setWebsocketHost(String paramString, Context paramContext)
  {
    websocketHost = paramString;
    paramContext.getSharedPreferences("de.idnow", 0).edit().putString("websocketHost", websocketHost).apply();
  }
  
  public static Boolean showDialogsWithIcon(Context paramContext)
  {
    if (showDialogsWithIcon == null) {
      showDialogsWithIcon = Boolean.valueOf(paramContext.getSharedPreferences("de.idnow", 0).getBoolean("showDialogsWithIcon", true));
    }
    return showDialogsWithIcon;
  }
  
  public void initialize(Activity paramActivity, String paramString)
    throws Exception
  {
    this.callingActivity = paramActivity;
    resetStaticFields();
    if (paramString.equals("ThisIsTheIDnowAppSuppliedID"))
    {
      Config.IS_IDNOW_HOST_APP = true;
      Config.HOST_APP_START_ACTIVITY = this.callingActivity.getClass();
      paramString = null;
    }
    if (this.callingActivity == null)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Called from: initialize()");
      localStringBuilder.append("\n Passed invalid context to SDK. \n");
      throw new Exception(localStringBuilder.toString());
    }
    checkParameters("initialize()");
    setCompanyId(paramString, this.callingActivity.getBaseContext());
    this.startIdIntent = new Intent(this.callingActivity.getBaseContext(), Activities_EntryActivity.class);
    String str = getApplicationName(paramActivity.getBaseContext());
    if (!str.equals("")) {
      setNameForActionBar(str, paramActivity.getBaseContext());
    }
  }
  
  public void start(String paramString)
    throws Exception
  {
    if (this.callingActivity == null)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Called from: start()");
      localStringBuilder.append("\n Passed invalid context to SDK. \n");
      throw new Exception(localStringBuilder.toString());
    }
    setTransactionToken(paramString, this.callingActivity.getBaseContext());
    Util_Util.handleServerselection(getTransactionToken(this.callingActivity.getBaseContext()));
    checkParameters("start()");
    if (this.callingActivity.getPackageName().equals("de.idnow")) {
      setCalledFromIDnowApp(Boolean.valueOf(true), this.callingActivity);
    }
    this.callingActivity.startActivityForResult(this.startIdIntent, 2);
  }
  
  public static enum ConnectionType
  {
    static
    {
      LONG_POLLING = new ConnectionType("LONG_POLLING", 1);
      ConnectionType[] arrayOfConnectionType = new ConnectionType[2];
      arrayOfConnectionType[0] = WEBSOCKET;
      arrayOfConnectionType[1] = LONG_POLLING;
      $VALUES = arrayOfConnectionType;
    }
    
    private ConnectionType() {}
  }
  
  public static enum Server
  {
    static
    {
      LIVE = new Server("LIVE", 5);
      CUSTOM = new Server("CUSTOM", 6);
      INT = new Server("INT", 7);
      Server[] arrayOfServer = new Server[8];
      arrayOfServer[0] = DEV;
      arrayOfServer[1] = TEST;
      arrayOfServer[2] = TEST1;
      arrayOfServer[3] = TEST2;
      arrayOfServer[4] = TEST3;
      arrayOfServer[5] = LIVE;
      arrayOfServer[6] = CUSTOM;
      arrayOfServer[7] = INT;
      $VALUES = arrayOfServer;
    }
    
    private Server() {}
    
    String getApiHost()
    {
      switch (IDnowSDK.1.$SwitchMap$de$idnow$sdk$IDnowSDK$Server[ordinal()])
      {
      default: 
        return "";
      case 8: 
        return IDnowSDK.apiHost;
      case 7: 
        return "https://api.online-ident.ch";
      case 6: 
        return "https://api.idnow.de";
      case 5: 
        return "https://api.test3.idnow.de/";
      case 4: 
        return "https://api.test2.idnow.de/";
      case 3: 
        return "https://api.test1.idnow.de/";
      case 2: 
        return "https://api.test.idnow.de/";
      }
      return "https://api.dev.idnow.de/";
    }
    
    String getSocketHost()
    {
      switch (IDnowSDK.1.$SwitchMap$de$idnow$sdk$IDnowSDK$Server[ordinal()])
      {
      default: 
        return "";
      case 8: 
        return IDnowSDK.websocketHost;
      case 7: 
        return "https://api.online-ident.ch";
      case 6: 
        return "https://api.idnow.de";
      case 5: 
        return "https://api.test3.idnow.de";
      case 4: 
        return "https://api.test2.idnow.de";
      case 3: 
        return "https://api.test1.idnow.de";
      case 2: 
        return "https://api.test.idnow.de";
      }
      return "https://api.dev.idnow.de";
    }
    
    public String getStunHost()
    {
      switch (IDnowSDK.1.$SwitchMap$de$idnow$sdk$IDnowSDK$Server[ordinal()])
      {
      default: 
        return "";
      case 8: 
        return IDnowSDK.stunHost;
      case 7: 
        return "video.online-ident.ch";
      case 6: 
        return "video.idnow.de";
      case 5: 
        return "video.test3.idnow.de";
      case 4: 
        return "video.test2.idnow.de";
      case 3: 
        return "video.test1.idnow.de";
      case 2: 
        return "video.test.idnow.de";
      }
      return "video.dev.idnow.de";
    }
    
    public Integer getStunPort()
    {
      if (IDnowSDK.1.$SwitchMap$de$idnow$sdk$IDnowSDK$Server[ordinal()] != 8) {
        return Integer.valueOf(3478);
      }
      return IDnowSDK.stunPort;
    }
    
    public String getVideoHost()
    {
      switch (IDnowSDK.1.$SwitchMap$de$idnow$sdk$IDnowSDK$Server[ordinal()])
      {
      default: 
        return "";
      case 8: 
        return IDnowSDK.videoHost;
      case 7: 
        return "https://video.online-ident.ch";
      case 6: 
        return "https://video.idnow.de";
      case 5: 
        return "https://video.test3.idnow.de";
      case 4: 
        return "https://video.test2.idnow.de";
      case 3: 
        return "https://video.test1.idnow.de";
      case 2: 
        return "https://video.test.idnow.de";
      }
      return "https://video.dev.idnow.de";
    }
    
    String getWebHost()
    {
      switch (IDnowSDK.1.$SwitchMap$de$idnow$sdk$IDnowSDK$Server[ordinal()])
      {
      default: 
        return "";
      case 8: 
        return IDnowSDK.webHost;
      case 7: 
        return "https://go.online-ident.ch";
      case 6: 
        return "https://go.idnow.de";
      case 5: 
        return "https://go.test3.idnow.de";
      case 4: 
        return "https://go.test2.idnow.de";
      case 3: 
        return "https://go.test1.idnow.de";
      case 2: 
        return "https://go.test.idnow.de";
      }
      return "https://go.dev.idnow.de";
    }
  }
}
