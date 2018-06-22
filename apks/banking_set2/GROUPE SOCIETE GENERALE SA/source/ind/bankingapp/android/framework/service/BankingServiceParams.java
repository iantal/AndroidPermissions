package ind.bankingapp.android.framework.service;

import ind.bankingapp.android.framework.cache.CacheScope;
import java.util.Locale;

public class BankingServiceParams
{
  public static final String DEFAULT_CONTENT_TYPE = "application/json; charset=UTF-8";
  protected String cacheItemId;
  protected CacheScope cacheScope = CacheScope.PERSISTENT;
  protected String callback;
  protected String contentType = "application/json; charset=UTF-8";
  protected String envelopedRequest;
  protected Method method = Method.POST;
  protected boolean rawRequest;
  protected String request;
  protected boolean secured;
  protected String serviceName;
  
  public BankingServiceParams() {}
  
  public String getCacheItemId()
  {
    return this.cacheItemId;
  }
  
  public CacheScope getCacheScope()
  {
    return this.cacheScope;
  }
  
  public String getCallback()
  {
    return this.callback;
  }
  
  public String getContentType()
  {
    return this.contentType;
  }
  
  public String getEnvelopedRequest()
  {
    return this.envelopedRequest;
  }
  
  public Method getMethod()
  {
    return this.method;
  }
  
  public String getRequest()
  {
    return this.request;
  }
  
  public String getServiceName()
  {
    return this.serviceName;
  }
  
  public boolean isRawRequest()
  {
    return this.rawRequest;
  }
  
  public boolean isSecured()
  {
    return this.secured;
  }
  
  public void setCacheItemId(String paramString)
  {
    this.cacheItemId = paramString;
  }
  
  public void setCacheScope(CacheScope paramCacheScope)
  {
    this.cacheScope = paramCacheScope;
  }
  
  public void setCallback(String paramString)
  {
    this.callback = paramString;
  }
  
  public void setContentType(String paramString)
  {
    if (paramString != null) {
      this.contentType = paramString;
    }
  }
  
  public void setEnvelopedRequest(String paramString)
  {
    this.envelopedRequest = paramString;
  }
  
  public void setMethod(Method paramMethod)
  {
    if (paramMethod != null) {
      this.method = paramMethod;
    }
  }
  
  public void setMethod(String paramString)
  {
    if ((paramString != null) && (paramString.toUpperCase(Locale.ENGLISH).equals(Method.GET.name())))
    {
      this.method = Method.GET;
      return;
    }
    this.method = Method.POST;
  }
  
  public void setRawRequest(boolean paramBoolean)
  {
    this.rawRequest = paramBoolean;
  }
  
  public void setRequest(String paramString)
  {
    this.request = paramString;
  }
  
  public void setSecured(boolean paramBoolean)
  {
    this.secured = paramBoolean;
  }
  
  public void setServiceName(String paramString)
  {
    this.serviceName = paramString;
  }
  
  public String toString()
  {
    return "BankingServiceParams [serviceName=" + this.serviceName + ", request=" + this.request + "]";
  }
  
  public static enum Method
  {
    GET,  POST;
    
    private Method() {}
  }
}
