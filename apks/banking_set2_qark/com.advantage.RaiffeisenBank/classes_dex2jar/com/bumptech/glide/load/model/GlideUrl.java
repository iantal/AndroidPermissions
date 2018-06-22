package com.bumptech.glide.load.model;

import android.net.Uri;
import android.text.TextUtils;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Map;

public class GlideUrl
{
  private static final String ALLOWED_URI_CHARS = "@#&=*+-_.,:!?()/~'%";
  private final Headers headers;
  private String safeStringUrl;
  private URL safeUrl;
  private final String stringUrl;
  private final URL url;
  
  public GlideUrl(String paramString)
  {
    this(paramString, Headers.DEFAULT);
  }
  
  public GlideUrl(String paramString, Headers paramHeaders)
  {
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("String url must not be empty or null: " + paramString);
    }
    if (paramHeaders == null) {
      throw new IllegalArgumentException("Headers must not be null");
    }
    this.stringUrl = paramString;
    this.url = null;
    this.headers = paramHeaders;
  }
  
  public GlideUrl(URL paramURL)
  {
    this(paramURL, Headers.DEFAULT);
  }
  
  public GlideUrl(URL paramURL, Headers paramHeaders)
  {
    if (paramURL == null) {
      throw new IllegalArgumentException("URL must not be null!");
    }
    if (paramHeaders == null) {
      throw new IllegalArgumentException("Headers must not be null");
    }
    this.url = paramURL;
    this.stringUrl = null;
    this.headers = paramHeaders;
  }
  
  private String getSafeStringUrl()
  {
    if (TextUtils.isEmpty(this.safeStringUrl))
    {
      String str = this.stringUrl;
      if (TextUtils.isEmpty(str)) {
        str = this.url.toString();
      }
      this.safeStringUrl = Uri.encode(str, "@#&=*+-_.,:!?()/~'%");
    }
    return this.safeStringUrl;
  }
  
  private URL getSafeUrl()
    throws MalformedURLException
  {
    if (this.safeUrl == null) {
      this.safeUrl = new URL(getSafeStringUrl());
    }
    return this.safeUrl;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool1 = paramObject instanceof GlideUrl;
    boolean bool2 = false;
    if (bool1)
    {
      GlideUrl localGlideUrl = (GlideUrl)paramObject;
      boolean bool3 = getCacheKey().equals(localGlideUrl.getCacheKey());
      bool2 = false;
      if (bool3)
      {
        boolean bool4 = this.headers.equals(localGlideUrl.headers);
        bool2 = false;
        if (bool4) {
          bool2 = true;
        }
      }
    }
    return bool2;
  }
  
  public String getCacheKey()
  {
    if (this.stringUrl != null) {
      return this.stringUrl;
    }
    return this.url.toString();
  }
  
  public Map<String, String> getHeaders()
  {
    return this.headers.getHeaders();
  }
  
  public int hashCode()
  {
    return 31 * getCacheKey().hashCode() + this.headers.hashCode();
  }
  
  public String toString()
  {
    return getCacheKey() + '\n' + this.headers.toString();
  }
  
  public String toStringUrl()
  {
    return getSafeStringUrl();
  }
  
  public URL toURL()
    throws MalformedURLException
  {
    return getSafeUrl();
  }
}
