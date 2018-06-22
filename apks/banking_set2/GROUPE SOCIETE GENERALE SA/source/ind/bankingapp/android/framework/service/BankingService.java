package ind.bankingapp.android.framework.service;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.os.Build;
import android.os.Build.VERSION;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import ind.bankingapp.android.framework.BankingApplication;
import ind.bankingapp.android.framework.Constants;
import ind.bankingapp.android.framework.R.string;
import ind.bankingapp.android.framework.activity.SessionManager;
import ind.bankingapp.android.framework.cache.Cache;
import ind.bankingapp.android.framework.cache.CacheElement;
import ind.bankingapp.android.framework.cache.CacheManager;
import ind.bankingapp.android.framework.logger.Logger;
import ind.bankingapp.android.framework.network.BankingServiceResponse;
import ind.bankingapp.android.framework.network.HttpManager;
import ind.bankingapp.android.framework.preference.FrameworkPreferenceProvider;
import ind.bankingapp.android.framework.service.exception.BusinessException;
import ind.bankingapp.android.framework.service.exception.ServerFailureException;
import ind.bankingapp.android.framework.service.exception.ServiceException;
import ind.bankingapp.android.framework.service.exception.SessionInvalidException;
import ind.bankingapp.android.framework.util.DateUtil;
import ind.bankingapp.android.framework.util.DeviceInfo;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.apache.http.HttpResponse;
import org.apache.http.StatusLine;
import org.apache.http.client.ClientProtocolException;
import org.apache.http.client.CookieStore;
import org.apache.http.client.HttpResponseException;
import org.apache.http.client.ResponseHandler;
import org.apache.http.cookie.Cookie;
import org.apache.http.util.EntityUtils;
import org.json.JSONException;
import org.json.JSONObject;

public class BankingService
  implements Service
{
  protected static final String DEFAULT_CONVERSATION_SCOPE_ID = "1";
  protected static final String DEFAULT_IF_MODIFIED_SINCE = "1970-01-01T00:00:00";
  protected static final String FIELD_CONVERSATION_SCOPE_ID = "conversationScopeId";
  protected static final String FIELD_DATA = "data";
  protected static final String FIELD_HEADER = "header";
  protected static final String FIELD_IF_MODIFIED_SINCE = "ifModifiedSince";
  protected static final String FIELD_TOKEN = "token";
  protected static final String GATEWAY_URL;
  public static String appId;
  private static String ignoredTechnicalVersion;
  private static final Logger logger = new Logger(BankingService.class);
  protected static String token;
  private static String userAgent;
  protected CacheElement cacheItem;
  protected BankingServiceParams requestParams;
  protected BankingServiceResponse serviceResponse;
  
  static
  {
    appId = null;
    userAgent = null;
    ignoredTechnicalVersion = null;
    Object localObject = BankingApplication.getContext();
    CookieSyncManager.createInstance((Context)localObject);
    localObject = ((Context)localObject).getResources();
    GATEWAY_URL = ((Resources)localObject).getString(R.string.ind_bankingapp_communication_url);
    appId = ((Resources)localObject).getString(R.string.ind_bankingapp_communication_appid);
  }
  
  public BankingService(BankingServiceParams paramBankingServiceParams)
  {
    this.requestParams = paramBankingServiceParams;
  }
  
  /* Error */
  protected static org.apache.http.client.methods.HttpUriRequest buildHttpRequest(BankingServiceParams paramBankingServiceParams)
    throws ind.bankingapp.android.framework.service.exception.ServiceInitException
  {
    // Byte code:
    //   0: getstatic 90	ind/bankingapp/android/framework/service/BankingService:GATEWAY_URL	Ljava/lang/String;
    //   3: aload_0
    //   4: invokestatic 115	ind/bankingapp/android/framework/service/BankingServiceHelper:buildServiceUri	(Ljava/lang/String;Lind/bankingapp/android/framework/service/BankingServiceParams;)Ljava/lang/String;
    //   7: astore_1
    //   8: aload_0
    //   9: getfield 121	ind/bankingapp/android/framework/service/BankingServiceParams:method	Lind/bankingapp/android/framework/service/BankingServiceParams$Method;
    //   12: getstatic 126	ind/bankingapp/android/framework/service/BankingServiceParams$Method:POST	Lind/bankingapp/android/framework/service/BankingServiceParams$Method;
    //   15: if_acmpne +142 -> 157
    //   18: new 128	org/apache/http/client/methods/HttpPost
    //   21: dup
    //   22: aload_1
    //   23: invokespecial 131	org/apache/http/client/methods/HttpPost:<init>	(Ljava/lang/String;)V
    //   26: astore_2
    //   27: aload_0
    //   28: getfield 135	ind/bankingapp/android/framework/service/BankingServiceParams:rawRequest	Z
    //   31: ifeq +106 -> 137
    //   34: new 137	org/apache/http/client/entity/UrlEncodedFormEntity
    //   37: dup
    //   38: aload_0
    //   39: getfield 140	ind/bankingapp/android/framework/service/BankingServiceParams:request	Ljava/lang/String;
    //   42: invokestatic 144	ind/bankingapp/android/framework/service/BankingServiceHelper:toNameValuePairs	(Ljava/lang/String;)Ljava/util/List;
    //   45: ldc -110
    //   47: invokespecial 149	org/apache/http/client/entity/UrlEncodedFormEntity:<init>	(Ljava/util/List;Ljava/lang/String;)V
    //   50: astore_1
    //   51: aload_2
    //   52: aload_1
    //   53: invokevirtual 153	org/apache/http/client/methods/HttpPost:setEntity	(Lorg/apache/http/HttpEntity;)V
    //   56: aload_2
    //   57: astore_1
    //   58: aload_1
    //   59: ldc -101
    //   61: aload_0
    //   62: invokevirtual 159	ind/bankingapp/android/framework/service/BankingServiceParams:getContentType	()Ljava/lang/String;
    //   65: invokeinterface 165 3 0
    //   70: aload_1
    //   71: ldc -89
    //   73: invokestatic 173	ind/bankingapp/android/framework/preference/FrameworkPreferenceProvider:getInstance	()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;
    //   76: invokestatic 64	ind/bankingapp/android/framework/BankingApplication:getContext	()Landroid/content/Context;
    //   79: invokevirtual 177	ind/bankingapp/android/framework/preference/FrameworkPreferenceProvider:getLanguage	(Landroid/content/Context;)Ljava/lang/String;
    //   82: invokeinterface 165 3 0
    //   87: invokestatic 180	ind/bankingapp/android/framework/service/BankingService:getUserAgent	()Ljava/lang/String;
    //   90: astore_0
    //   91: aload_1
    //   92: ldc -74
    //   94: aload_0
    //   95: invokeinterface 165 3 0
    //   100: aload_1
    //   101: ldc -72
    //   103: ldc -70
    //   105: invokeinterface 165 3 0
    //   110: getstatic 52	ind/bankingapp/android/framework/service/BankingService:logger	Lind/bankingapp/android/framework/logger/Logger;
    //   113: new 188	java/lang/StringBuilder
    //   116: dup
    //   117: invokespecial 189	java/lang/StringBuilder:<init>	()V
    //   120: ldc -65
    //   122: invokevirtual 195	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   125: aload_0
    //   126: invokevirtual 195	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   129: invokevirtual 198	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   132: invokevirtual 201	ind/bankingapp/android/framework/logger/Logger:debug	(Ljava/lang/String;)V
    //   135: aload_1
    //   136: areturn
    //   137: new 203	org/apache/http/entity/StringEntity
    //   140: dup
    //   141: aload_0
    //   142: getfield 206	ind/bankingapp/android/framework/service/BankingServiceParams:envelopedRequest	Ljava/lang/String;
    //   145: invokevirtual 209	java/lang/String:toString	()Ljava/lang/String;
    //   148: ldc -110
    //   150: invokespecial 211	org/apache/http/entity/StringEntity:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   153: astore_1
    //   154: goto -103 -> 51
    //   157: new 213	org/apache/http/client/methods/HttpGet
    //   160: dup
    //   161: aload_1
    //   162: invokespecial 214	org/apache/http/client/methods/HttpGet:<init>	(Ljava/lang/String;)V
    //   165: astore_1
    //   166: goto -108 -> 58
    //   169: astore_0
    //   170: new 105	ind/bankingapp/android/framework/service/exception/ServiceInitException
    //   173: dup
    //   174: ldc -40
    //   176: aload_0
    //   177: invokespecial 219	ind/bankingapp/android/framework/service/exception/ServiceInitException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   180: athrow
    //   181: astore_0
    //   182: new 105	ind/bankingapp/android/framework/service/exception/ServiceInitException
    //   185: dup
    //   186: aload_0
    //   187: invokespecial 222	ind/bankingapp/android/framework/service/exception/ServiceInitException:<init>	(Ljava/lang/Throwable;)V
    //   190: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	191	0	paramBankingServiceParams	BankingServiceParams
    //   7	159	1	localObject	Object
    //   26	31	2	localHttpPost	org.apache.http.client.methods.HttpPost
    // Exception table:
    //   from	to	target	type
    //   0	51	169	org/json/JSONException
    //   51	56	169	org/json/JSONException
    //   58	135	169	org/json/JSONException
    //   137	154	169	org/json/JSONException
    //   157	166	169	org/json/JSONException
    //   0	51	181	java/io/IOException
    //   51	56	181	java/io/IOException
    //   58	135	181	java/io/IOException
    //   137	154	181	java/io/IOException
    //   157	166	181	java/io/IOException
  }
  
  protected static String getUserAgent()
  {
    String str = FrameworkPreferenceProvider.getInstance().getIgnoredTechnicalVersion(BankingApplication.getContext());
    if ((userAgent == null) || (!str.equals(ignoredTechnicalVersion)))
    {
      Point localPoint = DeviceInfo.getDisplaySize(BankingApplication.getContext());
      ignoredTechnicalVersion = str;
      str = Build.MANUFACTURER.replaceAll("[^A-Za-z0-9_\\s\\-\\+/\\\\\"]", "");
      userAgent = appId + ';' + Constants.VERSION_CODE + ';' + ignoredTechnicalVersion + ';' + "Android" + ';' + Build.VERSION.RELEASE + ';' + str + ';' + Build.DEVICE + ';' + String.format("%sx%s", new Object[] { Integer.valueOf(localPoint.x), Integer.valueOf(localPoint.y) });
    }
    return userAgent;
  }
  
  public static void resetToken()
  {
    token = null;
  }
  
  private void saveCookies()
  {
    logger.debug("save Cookies");
    Object localObject = HttpManager.getCookieStore().getCookies();
    if (localObject != null)
    {
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        Cookie localCookie = (Cookie)((Iterator)localObject).next();
        String str = localCookie.getName() + "=" + localCookie.getValue() + "; domain=" + localCookie.getDomain();
        logger.debug(" " + str);
        CookieManager.getInstance().setCookie(localCookie.getDomain(), str);
      }
    }
    CookieSyncManager.getInstance().sync();
  }
  
  /* Error */
  public void executeInBackground()
    throws ServiceException
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 99	ind/bankingapp/android/framework/service/BankingService:requestParams	Lind/bankingapp/android/framework/service/BankingServiceParams;
    //   4: getfield 135	ind/bankingapp/android/framework/service/BankingServiceParams:rawRequest	Z
    //   7: ifne +11 -> 18
    //   10: aload_0
    //   11: aload_0
    //   12: getfield 99	ind/bankingapp/android/framework/service/BankingService:requestParams	Lind/bankingapp/android/framework/service/BankingServiceParams;
    //   15: invokevirtual 361	ind/bankingapp/android/framework/service/BankingService:prepareRequest	(Lind/bankingapp/android/framework/service/BankingServiceParams;)V
    //   18: aload_0
    //   19: getfield 99	ind/bankingapp/android/framework/service/BankingService:requestParams	Lind/bankingapp/android/framework/service/BankingServiceParams;
    //   22: invokestatic 363	ind/bankingapp/android/framework/service/BankingService:buildHttpRequest	(Lind/bankingapp/android/framework/service/BankingServiceParams;)Lorg/apache/http/client/methods/HttpUriRequest;
    //   25: astore_2
    //   26: getstatic 52	ind/bankingapp/android/framework/service/BankingService:logger	Lind/bankingapp/android/framework/logger/Logger;
    //   29: new 188	java/lang/StringBuilder
    //   32: dup
    //   33: invokespecial 189	java/lang/StringBuilder:<init>	()V
    //   36: ldc_w 365
    //   39: invokevirtual 195	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   42: aload_2
    //   43: invokeinterface 369 1 0
    //   48: invokevirtual 372	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   51: invokevirtual 198	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   54: invokevirtual 201	ind/bankingapp/android/framework/logger/Logger:debug	(Ljava/lang/String;)V
    //   57: getstatic 52	ind/bankingapp/android/framework/service/BankingService:logger	Lind/bankingapp/android/framework/logger/Logger;
    //   60: new 188	java/lang/StringBuilder
    //   63: dup
    //   64: invokespecial 189	java/lang/StringBuilder:<init>	()V
    //   67: ldc_w 374
    //   70: invokevirtual 195	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   73: aload_0
    //   74: getfield 99	ind/bankingapp/android/framework/service/BankingService:requestParams	Lind/bankingapp/android/framework/service/BankingServiceParams;
    //   77: getfield 140	ind/bankingapp/android/framework/service/BankingServiceParams:request	Ljava/lang/String;
    //   80: invokevirtual 195	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   83: invokevirtual 198	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   86: invokevirtual 201	ind/bankingapp/android/framework/logger/Logger:debug	(Ljava/lang/String;)V
    //   89: invokestatic 380	ind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge:isDemoMode	()Ljava/lang/Boolean;
    //   92: invokevirtual 385	java/lang/Boolean:booleanValue	()Z
    //   95: ifeq +155 -> 250
    //   98: aload_2
    //   99: invokeinterface 369 1 0
    //   104: invokevirtual 390	java/net/URI:getPath	()Ljava/lang/String;
    //   107: invokevirtual 209	java/lang/String:toString	()Ljava/lang/String;
    //   110: ldc_w 392
    //   113: invokevirtual 396	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   116: ifeq +134 -> 250
    //   119: aload_2
    //   120: invokeinterface 369 1 0
    //   125: invokevirtual 390	java/net/URI:getPath	()Ljava/lang/String;
    //   128: invokevirtual 209	java/lang/String:toString	()Ljava/lang/String;
    //   131: aload_0
    //   132: getfield 99	ind/bankingapp/android/framework/service/BankingService:requestParams	Lind/bankingapp/android/framework/service/BankingServiceParams;
    //   135: getfield 140	ind/bankingapp/android/framework/service/BankingServiceParams:request	Ljava/lang/String;
    //   138: invokestatic 401	ind/bankingapp/android/framework/service/DemoContentProvider:getResponse	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   141: astore_1
    //   142: getstatic 52	ind/bankingapp/android/framework/service/BankingService:logger	Lind/bankingapp/android/framework/logger/Logger;
    //   145: new 188	java/lang/StringBuilder
    //   148: dup
    //   149: invokespecial 189	java/lang/StringBuilder:<init>	()V
    //   152: ldc_w 403
    //   155: invokevirtual 195	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   158: aload_1
    //   159: invokevirtual 195	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   162: invokevirtual 198	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   165: invokevirtual 201	ind/bankingapp/android/framework/logger/Logger:debug	(Ljava/lang/String;)V
    //   168: aload_0
    //   169: aload_1
    //   170: aload_0
    //   171: getfield 99	ind/bankingapp/android/framework/service/BankingService:requestParams	Lind/bankingapp/android/framework/service/BankingServiceParams;
    //   174: getfield 406	ind/bankingapp/android/framework/service/BankingServiceParams:cacheItemId	Ljava/lang/String;
    //   177: aload_0
    //   178: getfield 408	ind/bankingapp/android/framework/service/BankingService:cacheItem	Lind/bankingapp/android/framework/cache/CacheElement;
    //   181: aload_0
    //   182: getfield 99	ind/bankingapp/android/framework/service/BankingService:requestParams	Lind/bankingapp/android/framework/service/BankingServiceParams;
    //   185: getfield 412	ind/bankingapp/android/framework/service/BankingServiceParams:cacheScope	Lind/bankingapp/android/framework/cache/CacheScope;
    //   188: invokestatic 418	ind/bankingapp/android/framework/network/BankingServiceResponse:processServerResponse	(Ljava/lang/String;Ljava/lang/String;Lind/bankingapp/android/framework/cache/CacheElement;Lind/bankingapp/android/framework/cache/CacheScope;)Lind/bankingapp/android/framework/network/BankingServiceResponse;
    //   191: putfield 420	ind/bankingapp/android/framework/service/BankingService:serviceResponse	Lind/bankingapp/android/framework/network/BankingServiceResponse;
    //   194: aload_2
    //   195: invokeinterface 369 1 0
    //   200: invokevirtual 421	java/net/URI:toString	()Ljava/lang/String;
    //   203: ldc_w 423
    //   206: invokevirtual 396	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   209: ifeq +36 -> 245
    //   212: invokestatic 64	ind/bankingapp/android/framework/BankingApplication:getContext	()Landroid/content/Context;
    //   215: ldc_w 425
    //   218: iconst_0
    //   219: invokevirtual 429	android/content/Context:getSharedPreferences	(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    //   222: invokeinterface 435 1 0
    //   227: astore_1
    //   228: aload_1
    //   229: ldc_w 437
    //   232: invokeinterface 443 2 0
    //   237: pop
    //   238: aload_1
    //   239: invokeinterface 446 1 0
    //   244: pop
    //   245: aload_0
    //   246: invokespecial 448	ind/bankingapp/android/framework/service/BankingService:saveCookies	()V
    //   249: return
    //   250: aload_2
    //   251: new 8	ind/bankingapp/android/framework/service/BankingService$1
    //   254: dup
    //   255: aload_0
    //   256: invokespecial 451	ind/bankingapp/android/framework/service/BankingService$1:<init>	(Lind/bankingapp/android/framework/service/BankingService;)V
    //   259: invokestatic 455	ind/bankingapp/android/framework/network/HttpManager:execute	(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    //   262: checkcast 208	java/lang/String
    //   265: astore_1
    //   266: goto -124 -> 142
    //   269: astore_1
    //   270: new 457	ind/bankingapp/android/framework/service/exception/CommunicationError
    //   273: dup
    //   274: aload_1
    //   275: invokespecial 458	ind/bankingapp/android/framework/service/exception/CommunicationError:<init>	(Ljava/lang/Throwable;)V
    //   278: athrow
    //   279: astore_1
    //   280: new 460	ind/bankingapp/android/framework/service/exception/ServerFailureException
    //   283: dup
    //   284: aload_1
    //   285: invokespecial 461	ind/bankingapp/android/framework/service/exception/ServerFailureException:<init>	(Ljava/lang/Throwable;)V
    //   288: athrow
    //   289: astore_1
    //   290: new 457	ind/bankingapp/android/framework/service/exception/CommunicationError
    //   293: dup
    //   294: aload_1
    //   295: invokespecial 458	ind/bankingapp/android/framework/service/exception/CommunicationError:<init>	(Ljava/lang/Throwable;)V
    //   298: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	299	0	this	BankingService
    //   141	125	1	localObject	Object
    //   269	6	1	localNullPointerException	NullPointerException
    //   279	6	1	localJSONException	JSONException
    //   289	6	1	localIOException	IOException
    //   25	226	2	localHttpUriRequest	org.apache.http.client.methods.HttpUriRequest
    // Exception table:
    //   from	to	target	type
    //   0	18	269	java/lang/NullPointerException
    //   18	142	269	java/lang/NullPointerException
    //   142	245	269	java/lang/NullPointerException
    //   245	249	269	java/lang/NullPointerException
    //   250	266	269	java/lang/NullPointerException
    //   0	18	279	org/json/JSONException
    //   18	142	279	org/json/JSONException
    //   142	245	279	org/json/JSONException
    //   245	249	279	org/json/JSONException
    //   250	266	279	org/json/JSONException
    //   0	18	289	java/io/IOException
    //   18	142	289	java/io/IOException
    //   142	245	289	java/io/IOException
    //   245	249	289	java/io/IOException
    //   250	266	289	java/io/IOException
  }
  
  public BankingServiceParams getRequestParams()
  {
    return this.requestParams;
  }
  
  public BankingServiceResponse getServiceResponse()
  {
    return this.serviceResponse;
  }
  
  public void onPostExecute()
    throws ServiceException
  {
    if (this.serviceResponse.isFailure())
    {
      if (this.serviceResponse.isSessionInvalid()) {
        throw new SessionInvalidException();
      }
      throw new ServerFailureException();
    }
    Map localMap = this.serviceResponse.getHeader();
    if (localMap.containsKey("token")) {
      token = (String)localMap.get("token");
    }
    if (localMap.containsKey("sessionTimeout"))
    {
      int i = Integer.parseInt((String)localMap.get("sessionTimeout"));
      SessionManager.getInstance().extendSession(i);
    }
    if (!this.serviceResponse.isSuccess()) {
      throw new BusinessException();
    }
  }
  
  protected void prepareRequest(BankingServiceParams paramBankingServiceParams)
    throws JSONException
  {
    if (paramBankingServiceParams.envelopedRequest != null) {
      return;
    }
    JSONObject localJSONObject1 = new JSONObject();
    JSONObject localJSONObject2 = new JSONObject();
    if (paramBankingServiceParams.cacheItemId != null)
    {
      this.cacheItem = CacheManager.getCache(paramBankingServiceParams.cacheScope).getItem(paramBankingServiceParams.cacheItemId);
      String str2 = "1970-01-01T00:00:00";
      String str1 = str2;
      if (this.cacheItem != null)
      {
        str1 = str2;
        if (this.cacheItem.getLastModified() != null) {
          str1 = DateUtil.format(this.cacheItem.getLastModified(), "yyyy-MM-dd'T'HH:mm:ss");
        }
      }
      localJSONObject2.put("ifModifiedSince", str1);
    }
    for (;;)
    {
      if (token != null) {
        localJSONObject2.put("token", token);
      }
      localJSONObject2.put("conversationScopeId", "1");
      localJSONObject1.put("header", localJSONObject2);
      if (paramBankingServiceParams.request != null) {
        localJSONObject1.put("data", new JSONObject(paramBankingServiceParams.request));
      }
      paramBankingServiceParams.envelopedRequest = localJSONObject1.toString();
      return;
      this.cacheItem = null;
    }
  }
  
  public void setServiceResponse(BankingServiceResponse paramBankingServiceResponse)
  {
    this.serviceResponse = paramBankingServiceResponse;
  }
  
  public String toString()
  {
    return "BankingService [requestParams=" + this.requestParams + "]";
  }
}
