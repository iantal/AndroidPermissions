package com.dropbox.core;

import com.dropbox.core.http.HttpRequestor;
import com.dropbox.core.http.StandardHttpRequestor;
import java.util.Locale;

public class DbxRequestConfig
{
  private final String clientIdentifier;
  private final HttpRequestor httpRequestor;
  private final int maxRetries;
  private final String userLocale;
  
  public DbxRequestConfig(String paramString)
  {
    this(paramString, null);
  }
  
  @Deprecated
  public DbxRequestConfig(String paramString1, String paramString2)
  {
    this(paramString1, paramString2, StandardHttpRequestor.INSTANCE);
  }
  
  @Deprecated
  public DbxRequestConfig(String paramString1, String paramString2, HttpRequestor paramHttpRequestor)
  {
    this(paramString1, paramString2, paramHttpRequestor, 0);
  }
  
  private DbxRequestConfig(String paramString1, String paramString2, HttpRequestor paramHttpRequestor, int paramInt)
  {
    if (paramString1 == null) {
      throw new NullPointerException("clientIdentifier");
    }
    if (paramHttpRequestor == null) {
      throw new NullPointerException("httpRequestor");
    }
    if (paramInt < 0) {
      throw new IllegalArgumentException("maxRetries");
    }
    this.clientIdentifier = paramString1;
    this.userLocale = toLanguageTag(paramString2);
    this.httpRequestor = paramHttpRequestor;
    this.maxRetries = paramInt;
  }
  
  public static Builder newBuilder(String paramString)
  {
    if (paramString == null) {
      throw new NullPointerException("clientIdentifier");
    }
    return new Builder(paramString, null);
  }
  
  private static String toLanguageTag(String paramString)
  {
    if (paramString == null) {
      str1 = null;
    }
    do
    {
      do
      {
        return str1;
        str1 = paramString;
      } while (!paramString.contains("_"));
      str1 = paramString;
    } while (paramString.startsWith("_"));
    paramString = paramString.split("_", 3);
    String str1 = paramString[0];
    String str2 = paramString[1];
    if (paramString.length == 3) {}
    for (paramString = paramString[2];; paramString = "") {
      return toLanguageTag(new Locale(str1, str2, paramString));
    }
  }
  
  private static String toLanguageTag(Locale paramLocale)
  {
    if (paramLocale == null) {
      return null;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramLocale.getLanguage().toLowerCase());
    if (!paramLocale.getCountry().isEmpty())
    {
      localStringBuilder.append("-");
      localStringBuilder.append(paramLocale.getCountry().toUpperCase());
    }
    return localStringBuilder.toString();
  }
  
  public Builder copy()
  {
    return new Builder(this.clientIdentifier, this.userLocale, this.httpRequestor, this.maxRetries, null);
  }
  
  public String getClientIdentifier()
  {
    return this.clientIdentifier;
  }
  
  public HttpRequestor getHttpRequestor()
  {
    return this.httpRequestor;
  }
  
  public int getMaxRetries()
  {
    return this.maxRetries;
  }
  
  public String getUserLocale()
  {
    return this.userLocale;
  }
  
  public boolean isAutoRetryEnabled()
  {
    return this.maxRetries > 0;
  }
  
  public static final class Builder
  {
    private final String clientIdentifier;
    private HttpRequestor httpRequestor;
    private int maxRetries;
    private String userLocale;
    
    private Builder(String paramString)
    {
      this.clientIdentifier = paramString;
      this.userLocale = null;
      this.httpRequestor = StandardHttpRequestor.INSTANCE;
      this.maxRetries = 0;
    }
    
    private Builder(String paramString1, String paramString2, HttpRequestor paramHttpRequestor, int paramInt)
    {
      this.clientIdentifier = paramString1;
      this.userLocale = paramString2;
      this.httpRequestor = paramHttpRequestor;
      this.maxRetries = paramInt;
    }
    
    public DbxRequestConfig build()
    {
      return new DbxRequestConfig(this.clientIdentifier, this.userLocale, this.httpRequestor, this.maxRetries, null);
    }
    
    public Builder withAutoRetryDisabled()
    {
      this.maxRetries = 0;
      return this;
    }
    
    public Builder withAutoRetryEnabled()
    {
      return withAutoRetryEnabled(3);
    }
    
    public Builder withAutoRetryEnabled(int paramInt)
    {
      if (paramInt <= 0) {
        throw new IllegalArgumentException("maxRetries must be positive");
      }
      this.maxRetries = paramInt;
      return this;
    }
    
    public Builder withHttpRequestor(HttpRequestor paramHttpRequestor)
    {
      if (paramHttpRequestor == null) {
        throw new NullPointerException("httpRequestor");
      }
      this.httpRequestor = paramHttpRequestor;
      return this;
    }
    
    public Builder withUserLocale(String paramString)
    {
      this.userLocale = paramString;
      return this;
    }
    
    public Builder withUserLocaleFrom(Locale paramLocale)
    {
      this.userLocale = DbxRequestConfig.toLanguageTag(paramLocale);
      return this;
    }
    
    public Builder withUserLocaleFromPreferences()
    {
      this.userLocale = null;
      return this;
    }
  }
}
