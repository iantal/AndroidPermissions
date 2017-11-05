package com.dropbox.core.http;

import com.squareup.okhttp.Call;
import com.squareup.okhttp.Headers;
import com.squareup.okhttp.MediaType;
import com.squareup.okhttp.OkHttpClient;
import com.squareup.okhttp.Request;
import com.squareup.okhttp.Request.Builder;
import com.squareup.okhttp.RequestBody;
import com.squareup.okhttp.Response;
import com.squareup.okhttp.e;
import com.squareup.okhttp.l;
import com.squareup.okhttp.p;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import okio.BufferedSink;

public class OkHttpRequestor
  extends HttpRequestor
{
  private final OkHttpClient client;
  
  public OkHttpRequestor(OkHttpClient paramOkHttpClient)
  {
    if (paramOkHttpClient == null) {
      throw new NullPointerException("client");
    }
    OkHttpUtil.assertNotSameThreadExecutor(paramOkHttpClient.r().a());
    this.client = paramOkHttpClient.x();
  }
  
  public static OkHttpClient defaultOkHttpClient()
  {
    OkHttpClient localOkHttpClient = new OkHttpClient();
    localOkHttpClient.a(DEFAULT_CONNECT_TIMEOUT_MILLIS, TimeUnit.MILLISECONDS);
    localOkHttpClient.b(DEFAULT_READ_TIMEOUT_MILLIS, TimeUnit.MILLISECONDS);
    localOkHttpClient.c(DEFAULT_READ_TIMEOUT_MILLIS, TimeUnit.MILLISECONDS);
    localOkHttpClient.a(SSLConfig.getSSLSocketFactory());
    return localOkHttpClient;
  }
  
  private static Map<String, List<String>> fromOkHttpHeaders(Headers paramHeaders)
  {
    HashMap localHashMap = new HashMap(paramHeaders.a());
    Iterator localIterator = paramHeaders.b().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      localHashMap.put(str, paramHeaders.c(str));
    }
    return localHashMap;
  }
  
  private BufferedUploader startUpload(String paramString1, Iterable<HttpRequestor.Header> paramIterable, String paramString2)
  {
    paramString1 = new Request.Builder().a(paramString1);
    toOkHttpHeaders(paramIterable, paramString1);
    return new BufferedUploader(paramString2, paramString1);
  }
  
  private static void toOkHttpHeaders(Iterable<HttpRequestor.Header> paramIterable, Request.Builder paramBuilder)
  {
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext())
    {
      HttpRequestor.Header localHeader = (HttpRequestor.Header)paramIterable.next();
      paramBuilder.b(localHeader.getKey(), localHeader.getValue());
    }
  }
  
  protected void configureRequest(Request.Builder paramBuilder) {}
  
  public HttpRequestor.Response doGet(String paramString, Iterable<HttpRequestor.Header> paramIterable)
  {
    paramString = new Request.Builder().a().a(paramString);
    toOkHttpHeaders(paramIterable, paramString);
    configureRequest(paramString);
    paramString = interceptResponse(this.client.a(paramString.b()).a());
    paramIterable = fromOkHttpHeaders(paramString.e());
    return new HttpRequestor.Response(paramString.c(), paramString.f().b(), paramIterable);
  }
  
  public OkHttpClient getClient()
  {
    return this.client;
  }
  
  protected Response interceptResponse(Response paramResponse)
  {
    return paramResponse;
  }
  
  public HttpRequestor.Uploader startPost(String paramString, Iterable<HttpRequestor.Header> paramIterable)
  {
    return startUpload(paramString, paramIterable, "POST");
  }
  
  public HttpRequestor.Uploader startPut(String paramString, Iterable<HttpRequestor.Header> paramIterable)
  {
    return startUpload(paramString, paramIterable, "PUT");
  }
  
  public static final class AsyncCallback
    implements e
  {
    private IOException error = null;
    private Response response = null;
    
    private AsyncCallback() {}
    
    public Response getResponse()
    {
      try
      {
        for (;;)
        {
          if (this.error == null)
          {
            Response localResponse1 = this.response;
            if (localResponse1 == null) {
              try
              {
                wait();
              }
              catch (InterruptedException localInterruptedException)
              {
                Thread.currentThread().interrupt();
                throw new InterruptedIOException();
              }
            }
          }
        }
        if (this.error == null) {
          break label57;
        }
      }
      finally {}
      throw this.error;
      label57:
      Response localResponse2 = this.response;
      return localResponse2;
    }
    
    public void onFailure(Request paramRequest, IOException paramIOException)
    {
      try
      {
        this.error = paramIOException;
        notifyAll();
        return;
      }
      finally
      {
        paramRequest = finally;
        throw paramRequest;
      }
    }
    
    public void onResponse(Response paramResponse)
    {
      try
      {
        this.response = paramResponse;
        notifyAll();
        return;
      }
      finally
      {
        paramResponse = finally;
        throw paramResponse;
      }
    }
  }
  
  private class BufferedUploader
    extends HttpRequestor.Uploader
  {
    private RequestBody body;
    private Call call;
    private OkHttpRequestor.AsyncCallback callback;
    private boolean cancelled;
    private boolean closed;
    private final String method;
    private final Request.Builder request;
    
    public BufferedUploader(String paramString, Request.Builder paramBuilder)
    {
      this.method = paramString;
      this.request = paramBuilder;
      this.body = null;
      this.call = null;
      this.callback = null;
      this.closed = false;
      this.cancelled = false;
    }
    
    private void assertNoBody()
    {
      if (this.body != null) {
        throw new IllegalStateException("Request body already set.");
      }
    }
    
    private void setBody(RequestBody paramRequestBody)
    {
      assertNoBody();
      this.body = paramRequestBody;
      this.request.a(this.method, paramRequestBody);
      OkHttpRequestor.this.configureRequest(this.request);
    }
    
    public void abort()
    {
      if (this.call != null) {
        this.call.b();
      }
      this.cancelled = true;
      close();
    }
    
    public void close()
    {
      if ((this.body != null) && ((this.body instanceof Closeable))) {}
      try
      {
        ((Closeable)this.body).close();
        this.closed = true;
        return;
      }
      catch (IOException localIOException)
      {
        for (;;) {}
      }
    }
    
    public HttpRequestor.Response finish()
    {
      if (this.cancelled) {
        throw new IllegalStateException("Already aborted");
      }
      if (this.body == null) {
        upload(new byte[0]);
      }
      if (this.callback != null) {}
      try
      {
        getBody().close();
        for (Response localResponse = this.callback.getResponse();; localResponse = this.call.a())
        {
          localResponse = OkHttpRequestor.this.interceptResponse(localResponse);
          Map localMap = OkHttpRequestor.fromOkHttpHeaders(localResponse.e());
          return new HttpRequestor.Response(localResponse.c(), localResponse.f().b(), localMap);
          this.call = OkHttpRequestor.this.client.a(this.request.b());
        }
      }
      catch (IOException localIOException)
      {
        for (;;) {}
      }
    }
    
    public OutputStream getBody()
    {
      if ((this.body instanceof OkHttpRequestor.PipedRequestBody)) {
        return ((OkHttpRequestor.PipedRequestBody)this.body).getOutputStream();
      }
      OkHttpRequestor.PipedRequestBody localPipedRequestBody = new OkHttpRequestor.PipedRequestBody();
      setBody(localPipedRequestBody);
      this.callback = new OkHttpRequestor.AsyncCallback(null);
      this.call = OkHttpRequestor.this.client.a(this.request.b());
      this.call.a(this.callback);
      return localPipedRequestBody.getOutputStream();
    }
    
    public void upload(File paramFile)
    {
      setBody(RequestBody.create(null, paramFile));
    }
    
    public void upload(byte[] paramArrayOfByte)
    {
      setBody(RequestBody.create(null, paramArrayOfByte));
    }
  }
  
  private static class PipedRequestBody
    extends RequestBody
    implements Closeable
  {
    private final OkHttpUtil.PipedStream stream = new OkHttpUtil.PipedStream();
    
    public PipedRequestBody() {}
    
    public void close()
    {
      this.stream.close();
    }
    
    public long contentLength()
    {
      return -1L;
    }
    
    public MediaType contentType()
    {
      return null;
    }
    
    public OutputStream getOutputStream()
    {
      return this.stream.getOutputStream();
    }
    
    public void writeTo(BufferedSink paramBufferedSink)
    {
      this.stream.writeTo(paramBufferedSink);
      close();
    }
  }
}
