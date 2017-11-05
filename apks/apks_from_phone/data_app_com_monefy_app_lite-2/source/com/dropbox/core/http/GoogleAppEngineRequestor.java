package com.dropbox.core.http;

import com.google.appengine.api.urlfetch.FetchOptions;
import com.google.appengine.api.urlfetch.FetchOptions.Builder;
import com.google.appengine.api.urlfetch.HTTPHeader;
import com.google.appengine.api.urlfetch.HTTPMethod;
import com.google.appengine.api.urlfetch.HTTPRequest;
import com.google.appengine.api.urlfetch.HTTPResponse;
import com.google.appengine.api.urlfetch.URLFetchService;
import com.google.appengine.api.urlfetch.URLFetchServiceFactory;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public class GoogleAppEngineRequestor
  extends HttpRequestor
{
  private final FetchOptions options;
  private final URLFetchService service;
  
  public GoogleAppEngineRequestor()
  {
    this(newDefaultOptions());
  }
  
  public GoogleAppEngineRequestor(FetchOptions paramFetchOptions)
  {
    this(paramFetchOptions, URLFetchServiceFactory.getURLFetchService());
  }
  
  public GoogleAppEngineRequestor(FetchOptions paramFetchOptions, URLFetchService paramURLFetchService)
  {
    if (paramFetchOptions == null) {
      throw new NullPointerException("options");
    }
    if (paramURLFetchService == null) {
      throw new NullPointerException("service");
    }
    this.options = paramFetchOptions;
    this.service = paramURLFetchService;
  }
  
  public static FetchOptions newDefaultOptions()
  {
    return FetchOptions.Builder.withDefaults().validateCertificate().doNotFollowRedirects().disallowTruncate().setDeadline(Double.valueOf((DEFAULT_CONNECT_TIMEOUT_MILLIS + DEFAULT_READ_TIMEOUT_MILLIS) / 1000.0D));
  }
  
  private HTTPRequest newRequest(String paramString, HTTPMethod paramHTTPMethod, Iterable<HttpRequestor.Header> paramIterable)
  {
    paramString = new HTTPRequest(new URL(paramString), paramHTTPMethod, this.options);
    paramHTTPMethod = paramIterable.iterator();
    while (paramHTTPMethod.hasNext())
    {
      paramIterable = (HttpRequestor.Header)paramHTTPMethod.next();
      paramString.addHeader(new HTTPHeader(paramIterable.getKey(), paramIterable.getValue()));
    }
    return paramString;
  }
  
  private static HttpRequestor.Response toRequestorResponse(HTTPResponse paramHTTPResponse)
  {
    HashMap localHashMap = new HashMap();
    Iterator localIterator = paramHTTPResponse.getHeadersUncombined().iterator();
    while (localIterator.hasNext())
    {
      HTTPHeader localHTTPHeader = (HTTPHeader)localIterator.next();
      List localList = (List)localHashMap.get(localHTTPHeader.getName());
      Object localObject = localList;
      if (localList == null)
      {
        localObject = new ArrayList();
        localHashMap.put(localHTTPHeader.getName(), localObject);
      }
      ((List)localObject).add(localHTTPHeader.getValue());
    }
    return new HttpRequestor.Response(paramHTTPResponse.getResponseCode(), new ByteArrayInputStream(paramHTTPResponse.getContent()), localHashMap);
  }
  
  public HttpRequestor.Response doGet(String paramString, Iterable<HttpRequestor.Header> paramIterable)
  {
    paramString = newRequest(paramString, HTTPMethod.GET, paramIterable);
    return toRequestorResponse(this.service.fetch(paramString));
  }
  
  public FetchOptions getOptions()
  {
    return this.options;
  }
  
  public URLFetchService getService()
  {
    return this.service;
  }
  
  public HttpRequestor.Uploader startPost(String paramString, Iterable<HttpRequestor.Header> paramIterable)
  {
    paramString = newRequest(paramString, HTTPMethod.POST, paramIterable);
    return new FetchServiceUploader(this.service, paramString, new ByteArrayOutputStream());
  }
  
  public HttpRequestor.Uploader startPut(String paramString, Iterable<HttpRequestor.Header> paramIterable)
  {
    paramString = newRequest(paramString, HTTPMethod.POST, paramIterable);
    return new FetchServiceUploader(this.service, paramString, new ByteArrayOutputStream());
  }
  
  private static class FetchServiceUploader
    extends HttpRequestor.Uploader
  {
    private final ByteArrayOutputStream body;
    private HTTPRequest request;
    private final URLFetchService service;
    
    public FetchServiceUploader(URLFetchService paramURLFetchService, HTTPRequest paramHTTPRequest, ByteArrayOutputStream paramByteArrayOutputStream)
    {
      this.service = paramURLFetchService;
      this.request = paramHTTPRequest;
      this.body = paramByteArrayOutputStream;
    }
    
    public void abort()
    {
      if (this.request == null) {
        throw new IllegalStateException("Uploader already closed.");
      }
      close();
    }
    
    public void close()
    {
      if (this.request != null) {}
      try
      {
        this.body.close();
        this.request = null;
        return;
      }
      catch (IOException localIOException)
      {
        for (;;) {}
      }
    }
    
    public HttpRequestor.Response finish()
    {
      if (this.request == null) {
        throw new IllegalStateException("Uploader already closed.");
      }
      this.request.setPayload(this.body.toByteArray());
      HttpRequestor.Response localResponse = GoogleAppEngineRequestor.toRequestorResponse(this.service.fetch(this.request));
      close();
      return localResponse;
    }
    
    public OutputStream getBody()
    {
      return this.body;
    }
  }
}
