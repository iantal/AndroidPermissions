package com.dropbox.core;

import com.dropbox.core.http.HttpRequestor.Response;
import com.dropbox.core.util.StringUtil;
import java.nio.charset.Charset;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

public class DbxWebAuth
{
  private static final int CSRF_BYTES_SIZE = 16;
  private static final int CSRF_STRING_SIZE = StringUtil.urlSafeBase64Encode(new byte[16]).length();
  private static final SecureRandom RAND = new SecureRandom();
  public static final String ROLE_PERSONAL = "personal";
  public static final String ROLE_WORK = "work";
  private final DbxAppInfo appInfo;
  private final Request deprecatedRequest;
  private final DbxRequestConfig requestConfig;
  
  public DbxWebAuth(DbxRequestConfig paramDbxRequestConfig, DbxAppInfo paramDbxAppInfo)
  {
    if (paramDbxRequestConfig == null) {
      throw new NullPointerException("requestConfig");
    }
    if (paramDbxAppInfo == null) {
      throw new NullPointerException("appInfo");
    }
    this.requestConfig = paramDbxRequestConfig;
    this.appInfo = paramDbxAppInfo;
    this.deprecatedRequest = null;
  }
  
  @Deprecated
  public DbxWebAuth(DbxRequestConfig paramDbxRequestConfig, DbxAppInfo paramDbxAppInfo, String paramString, DbxSessionStore paramDbxSessionStore)
  {
    if (paramDbxRequestConfig == null) {
      throw new NullPointerException("requestConfig");
    }
    if (paramDbxAppInfo == null) {
      throw new NullPointerException("appInfo");
    }
    this.requestConfig = paramDbxRequestConfig;
    this.appInfo = paramDbxAppInfo;
    this.deprecatedRequest = newRequestBuilder().withRedirectUri(paramString, paramDbxSessionStore).build();
  }
  
  private static String appendCsrfToken(Request paramRequest)
  {
    Object localObject = new byte[16];
    RAND.nextBytes((byte[])localObject);
    localObject = StringUtil.urlSafeBase64Encode((byte[])localObject);
    if (((String)localObject).length() != CSRF_STRING_SIZE) {
      throw new AssertionError("unexpected CSRF token length: " + ((String)localObject).length());
    }
    if (paramRequest.sessionStore != null) {
      paramRequest.sessionStore.set((String)localObject);
    }
    if (paramRequest.state == null) {
      paramRequest = (Request)localObject;
    }
    do
    {
      return paramRequest;
      localObject = (String)localObject + paramRequest.state;
      paramRequest = (Request)localObject;
    } while (((String)localObject).length() <= 500);
    throw new AssertionError("unexpected combined state length: " + ((String)localObject).length());
  }
  
  private String authorizeImpl(Request paramRequest)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("client_id", this.appInfo.getKey());
    localHashMap.put("response_type", "code");
    if (paramRequest.redirectUri != null)
    {
      localHashMap.put("redirect_uri", paramRequest.redirectUri);
      localHashMap.put("state", appendCsrfToken(paramRequest));
    }
    if (paramRequest.requireRole != null) {
      localHashMap.put("require_role", paramRequest.requireRole);
    }
    if (paramRequest.forceReapprove != null) {
      localHashMap.put("force_reapprove", Boolean.toString(paramRequest.forceReapprove.booleanValue()).toLowerCase());
    }
    if (paramRequest.disableSignup != null) {
      localHashMap.put("disable_signup", Boolean.toString(paramRequest.disableSignup.booleanValue()).toLowerCase());
    }
    return DbxRequestUtil.buildUrlWithParams(this.requestConfig.getUserLocale(), this.appInfo.getHost().getWeb(), "oauth2/authorize", DbxRequestUtil.toParamsArray(localHashMap));
  }
  
  private DbxAuthFinish finish(String paramString)
  {
    return finish(paramString, null, null);
  }
  
  private DbxAuthFinish finish(String paramString1, String paramString2, final String paramString3)
  {
    if (paramString1 == null) {
      throw new NullPointerException("code");
    }
    HashMap localHashMap = new HashMap();
    localHashMap.put("grant_type", "authorization_code");
    localHashMap.put("code", paramString1);
    localHashMap.put("locale", this.requestConfig.getUserLocale());
    if (paramString2 != null) {
      localHashMap.put("redirect_uri", paramString2);
    }
    paramString1 = new ArrayList();
    DbxRequestUtil.addBasicAuthHeader(paramString1, this.appInfo.getKey(), this.appInfo.getSecret());
    (DbxAuthFinish)DbxRequestUtil.doPostNoAuth(this.requestConfig, "OfficialDropboxJavaSDKv2", this.appInfo.getHost().getApi(), "oauth2/token", DbxRequestUtil.toParamsArray(localHashMap), paramString1, new DbxRequestUtil.ResponseHandler()
    {
      public DbxAuthFinish handle(HttpRequestor.Response paramAnonymousResponse)
      {
        if (paramAnonymousResponse.getStatusCode() != 200) {
          throw DbxRequestUtil.unexpectedStatus(paramAnonymousResponse);
        }
        return ((DbxAuthFinish)DbxRequestUtil.readJsonFromResponse(DbxAuthFinish.Reader, paramAnonymousResponse)).withUrlState(paramString3);
      }
    });
  }
  
  private static String getParam(Map<String, String[]> paramMap, String paramString)
  {
    paramMap = (String[])paramMap.get(paramString);
    if (paramMap == null) {
      return null;
    }
    if (paramMap.length == 0) {
      throw new IllegalArgumentException("Parameter \"" + paramString + "\" missing value.");
    }
    if (paramMap.length == 1) {
      return paramMap[0];
    }
    throw new BadRequestException("multiple occurrences of \"" + paramString + "\" parameter");
  }
  
  public static DbxWebAuth.Request.Builder newRequestBuilder()
  {
    return Request.newBuilder();
  }
  
  private static String verifyAndStripCsrfToken(String paramString, DbxSessionStore paramDbxSessionStore)
  {
    String str1 = paramDbxSessionStore.get();
    if (str1 == null) {
      throw new BadStateException("No CSRF Token loaded from session store.");
    }
    if (str1.length() < CSRF_STRING_SIZE) {
      throw new BadStateException("Token retrieved from session store is too small: " + str1);
    }
    if (paramString.length() < CSRF_STRING_SIZE) {
      throw new CsrfException("Token too small: " + paramString);
    }
    String str2 = paramString.substring(0, CSRF_STRING_SIZE);
    if (!StringUtil.secureStringEquals(str1, str2)) {
      throw new CsrfException("expecting " + StringUtil.jq(str1) + ", got " + StringUtil.jq(str2));
    }
    str1 = paramString.substring(CSRF_STRING_SIZE, paramString.length());
    paramDbxSessionStore.clear();
    paramString = str1;
    if (str1.isEmpty()) {
      paramString = null;
    }
    return paramString;
  }
  
  public String authorize(Request paramRequest)
  {
    if (this.deprecatedRequest != null) {
      throw new IllegalStateException("Must create this instance using DbxWebAuth(DbxRequestConfig,DbxAppInfo) to call this method.");
    }
    return authorizeImpl(paramRequest);
  }
  
  @Deprecated
  public DbxAuthFinish finish(Map<String, String[]> paramMap)
  {
    if (this.deprecatedRequest == null) {
      throw new IllegalStateException("Must use DbxWebAuth.finishFromRedirect(..) instead.");
    }
    return finishFromRedirect(this.deprecatedRequest.redirectUri, this.deprecatedRequest.sessionStore, paramMap);
  }
  
  public DbxAuthFinish finishFromCode(String paramString)
  {
    return finish(paramString);
  }
  
  public DbxAuthFinish finishFromCode(String paramString1, String paramString2)
  {
    return finish(paramString1, paramString2, null);
  }
  
  public DbxAuthFinish finishFromRedirect(String paramString, DbxSessionStore paramDbxSessionStore, Map<String, String[]> paramMap)
  {
    if (paramString == null) {
      throw new NullPointerException("redirectUri");
    }
    if (paramDbxSessionStore == null) {
      throw new NullPointerException("sessionStore");
    }
    if (paramMap == null) {
      throw new NullPointerException("params");
    }
    String str3 = getParam(paramMap, "state");
    if (str3 == null) {
      throw new BadRequestException("Missing required parameter: \"state\".");
    }
    String str1 = getParam(paramMap, "error");
    String str2 = getParam(paramMap, "code");
    paramMap = getParam(paramMap, "error_description");
    if ((str2 == null) && (str1 == null)) {
      throw new BadRequestException("Missing both \"code\" and \"error\".");
    }
    if ((str2 != null) && (str1 != null)) {
      throw new BadRequestException("Both \"code\" and \"error\" are set.");
    }
    if ((str2 != null) && (paramMap != null)) {
      throw new BadRequestException("Both \"code\" and \"error_description\" are set.");
    }
    paramDbxSessionStore = verifyAndStripCsrfToken(str3, paramDbxSessionStore);
    if (str1 != null)
    {
      if (str1.equals("access_denied"))
      {
        if (paramMap == null) {}
        for (paramString = "No additional description from Dropbox";; paramString = "Additional description from Dropbox: " + paramMap) {
          throw new NotApprovedException(paramString);
        }
      }
      if (paramMap == null) {}
      for (paramString = str1;; paramString = String.format("%s: %s", new Object[] { str1, paramMap })) {
        throw new ProviderException(paramString);
      }
    }
    return finish(str2, paramString, paramDbxSessionStore);
  }
  
  @Deprecated
  public String start(String paramString)
  {
    if (this.deprecatedRequest == null) {
      throw new IllegalStateException("Must use DbxWebAuth.authorize instead.");
    }
    return authorizeImpl(this.deprecatedRequest.copy().withState(paramString).build());
  }
  
  public static final class BadRequestException
    extends DbxWebAuth.Exception
  {
    private static final long serialVersionUID = 0L;
    
    public BadRequestException(String paramString)
    {
      super();
    }
  }
  
  public static final class BadStateException
    extends DbxWebAuth.Exception
  {
    private static final long serialVersionUID = 0L;
    
    public BadStateException(String paramString)
    {
      super();
    }
  }
  
  public static final class CsrfException
    extends DbxWebAuth.Exception
  {
    private static final long serialVersionUID = 0L;
    
    public CsrfException(String paramString)
    {
      super();
    }
  }
  
  public static abstract class Exception
    extends Exception
  {
    private static final long serialVersionUID = 0L;
    
    public Exception(String paramString)
    {
      super();
    }
  }
  
  public static final class NotApprovedException
    extends DbxWebAuth.Exception
  {
    private static final long serialVersionUID = 0L;
    
    public NotApprovedException(String paramString)
    {
      super();
    }
  }
  
  public static final class ProviderException
    extends DbxWebAuth.Exception
  {
    private static final long serialVersionUID = 0L;
    
    public ProviderException(String paramString)
    {
      super();
    }
  }
  
  public static final class Request
  {
    private static final int MAX_STATE_SIZE = 500;
    private static final Charset UTF8 = Charset.forName("UTF-8");
    private final Boolean disableSignup;
    private final Boolean forceReapprove;
    private final String redirectUri;
    private final String requireRole;
    private final DbxSessionStore sessionStore;
    private final String state;
    
    private Request(String paramString1, String paramString2, String paramString3, Boolean paramBoolean1, Boolean paramBoolean2, DbxSessionStore paramDbxSessionStore)
    {
      this.redirectUri = paramString1;
      this.state = paramString2;
      this.requireRole = paramString3;
      this.forceReapprove = paramBoolean1;
      this.disableSignup = paramBoolean2;
      this.sessionStore = paramDbxSessionStore;
    }
    
    public static Builder newBuilder()
    {
      return new Builder(null);
    }
    
    public Builder copy()
    {
      return new Builder(this.redirectUri, this.state, this.requireRole, this.forceReapprove, this.disableSignup, this.sessionStore, null);
    }
    
    public static final class Builder
    {
      private Boolean disableSignup;
      private Boolean forceReapprove;
      private String redirectUri;
      private String requireRole;
      private DbxSessionStore sessionStore;
      private String state;
      
      private Builder()
      {
        this(null, null, null, null, null, null);
      }
      
      private Builder(String paramString1, String paramString2, String paramString3, Boolean paramBoolean1, Boolean paramBoolean2, DbxSessionStore paramDbxSessionStore)
      {
        this.redirectUri = paramString1;
        this.state = paramString2;
        this.requireRole = paramString3;
        this.forceReapprove = paramBoolean1;
        this.disableSignup = paramBoolean2;
        this.sessionStore = paramDbxSessionStore;
      }
      
      public DbxWebAuth.Request build()
      {
        if ((this.redirectUri == null) && (this.state != null)) {
          throw new IllegalStateException("Cannot specify a state without a redirect URI.");
        }
        return new DbxWebAuth.Request(this.redirectUri, this.state, this.requireRole, this.forceReapprove, this.disableSignup, this.sessionStore, null);
      }
      
      public Builder withDisableSignup(Boolean paramBoolean)
      {
        this.disableSignup = paramBoolean;
        return this;
      }
      
      public Builder withForceReapprove(Boolean paramBoolean)
      {
        this.forceReapprove = paramBoolean;
        return this;
      }
      
      public Builder withNoRedirect()
      {
        this.redirectUri = null;
        this.sessionStore = null;
        return this;
      }
      
      public Builder withRedirectUri(String paramString, DbxSessionStore paramDbxSessionStore)
      {
        if (paramString == null) {
          throw new NullPointerException("redirectUri");
        }
        if (paramDbxSessionStore == null) {
          throw new NullPointerException("sessionStore");
        }
        this.redirectUri = paramString;
        this.sessionStore = paramDbxSessionStore;
        return this;
      }
      
      public Builder withRequireRole(String paramString)
      {
        this.requireRole = paramString;
        return this;
      }
      
      public Builder withState(String paramString)
      {
        if ((paramString != null) && (paramString.getBytes(DbxWebAuth.Request.UTF8).length + DbxWebAuth.CSRF_STRING_SIZE > 500)) {
          throw new IllegalArgumentException("UTF-8 encoded state cannot be greater than " + (500 - DbxWebAuth.CSRF_STRING_SIZE) + " bytes.");
        }
        this.state = paramString;
        return this;
      }
    }
  }
}
