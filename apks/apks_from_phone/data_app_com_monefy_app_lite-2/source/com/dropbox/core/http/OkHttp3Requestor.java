package com.dropbox.core.http;

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
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Dispatcher;
import okhttp3.Headers;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.OkHttpClient.Builder;
import okhttp3.Request.Builder;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okio.BufferedSink;

public class OkHttp3Requestor
  extends HttpRequestor
{
  private final OkHttpClient client;
  
  public OkHttp3Requestor(OkHttpClient paramOkHttpClient)
  {
    if (paramOkHttpClient == null) {
      throw new NullPointerException("client");
    }
    OkHttpUtil.assertNotSameThreadExecutor(paramOkHttpClient.dispatcher().executorService());
    this.client = paramOkHttpClient;
  }
  
  public static OkHttpClient defaultOkHttpClient()
  {
    return defaultOkHttpClientBuilder().build();
  }
  
  public static OkHttpClient.Builder defaultOkHttpClientBuilder()
  {
    return new OkHttpClient.Builder().connectTimeout(DEFAULT_CONNECT_TIMEOUT_MILLIS, TimeUnit.MILLISECONDS).readTimeout(DEFAULT_READ_TIMEOUT_MILLIS, TimeUnit.MILLISECONDS).writeTimeout(DEFAULT_READ_TIMEOUT_MILLIS, TimeUnit.MILLISECONDS).sslSocketFactory(SSLConfig.getSSLSocketFactory(), SSLConfig.getTrustManager());
  }
  
  private static Map<String, List<String>> fromOkHttpHeaders(Headers paramHeaders)
  {
    HashMap localHashMap = new HashMap(paramHeaders.size());
    Iterator localIterator = paramHeaders.names().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      localHashMap.put(str, paramHeaders.values(str));
    }
    return localHashMap;
  }
  
  private BufferedUploader startUpload(String paramString1, Iterable<HttpRequestor.Header> paramIterable, String paramString2)
  {
    paramString1 = new Request.Builder().url(paramString1);
    toOkHttpHeaders(paramIterable, paramString1);
    return new BufferedUploader(paramString2, paramString1);
  }
  
  private static void toOkHttpHeaders(Iterable<HttpRequestor.Header> paramIterable, Request.Builder paramBuilder)
  {
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext())
    {
      HttpRequestor.Header localHeader = (HttpRequestor.Header)paramIterable.next();
      paramBuilder.addHeader(localHeader.getKey(), localHeader.getValue());
    }
  }
  
  protected void configureRequest(Request.Builder paramBuilder) {}
  
  public HttpRequestor.Response doGet(String paramString, Iterable<HttpRequestor.Header> paramIterable)
  {
    paramString = new Request.Builder().get().url(paramString);
    toOkHttpHeaders(paramIterable, paramString);
    configureRequest(paramString);
    paramString = interceptResponse(this.client.newCall(paramString.build()).execute());
    paramIterable = fromOkHttpHeaders(paramString.headers());
    return new HttpRequestor.Response(paramString.code(), paramString.body().byteStream(), paramIterable);
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
    implements Callback
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
    
    public void onFailure(Call paramCall, IOException paramIOException)
    {
      try
      {
        this.error = paramIOException;
        notifyAll();
        return;
      }
      finally
      {
        paramCall = finally;
        throw paramCall;
      }
    }
    
    public void onResponse(Call paramCall, Response paramResponse)
    {
      try
      {
        this.response = paramResponse;
        notifyAll();
        return;
      }
      finally
      {
        paramCall = finally;
        throw paramCall;
      }
    }
  }
  
  private class BufferedUploader
    extends HttpRequestor.Uploader
  {
    private RequestBody body;
    private Call call;
    private OkHttp3Requestor.AsyncCallback callback;
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
      this.request.method(this.method, paramRequestBody);
      OkHttp3Requestor.this.configureRequest(this.request);
    }
    
    public void abort()
    {
      if (this.call != null) {
        this.call.cancel();
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
        for (Response localResponse = this.callback.getResponse();; localResponse = this.call.execute())
        {
          localResponse = OkHttp3Requestor.this.interceptResponse(localResponse);
          Map localMap = OkHttp3Requestor.fromOkHttpHeaders(localResponse.headers());
          return new HttpRequestor.Response(localResponse.code(), localResponse.body().byteStream(), localMap);
          this.call = OkHttp3Requestor.this.client.newCall(this.request.build());
        }
      }
      catch (IOException localIOException)
      {
        for (;;) {}
      }
    }
    
    public OutputStream getBody()
    {
      if ((this.body instanceof OkHttp3Requestor.PipedRequestBody)) {
        return ((OkHttp3Requestor.PipedRequestBody)this.body).getOutputStream();
      }
      OkHttp3Requestor.PipedRequestBody localPipedRequestBody = new OkHttp3Requestor.PipedRequestBody();
      setBody(localPipedRequestBody);
      this.callback = new OkHttp3Requestor.AsyncCallback(null);
      this.call = OkHttp3Requestor.this.client.newCall(this.request.build());
      this.call.enqueue(this.callback);
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
