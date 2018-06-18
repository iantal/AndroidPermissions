package com.appdynamics.eumagent.runtime.opaque;

import com.appdynamics.eumagent.runtime.HttpRequestTracker;
import com.appdynamics.eumagent.runtime.Instrumentation;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.appdynamics.eumagent.runtime.ServerCorrelationHeaders;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.Request;
import okhttp3.Request.Builder;
import okhttp3.Response;

public class OkHttp3
{
  private static final ThreadLocal<HttpRequestTracker> threadLocalTracker = new ThreadLocal();
  
  public OkHttp3() {}
  
  private static void reportDone(HttpRequestTracker paramHttpRequestTracker, Response paramResponse)
  {
    if (paramHttpRequestTracker == null) {}
    do
    {
      return;
      threadLocalTracker.remove();
    } while (paramResponse == null);
    int i = paramResponse.code();
    String str = null;
    if (i >= 400) {
      str = paramResponse.message();
    }
    paramHttpRequestTracker.withStatusLine(str).withResponseCode(i);
    paramHttpRequestTracker.withResponseHeaderFields(paramResponse.headers().toMultimap()).reportDone();
  }
  
  private static void reportException(HttpRequestTracker paramHttpRequestTracker, IOException paramIOException)
  {
    if (paramHttpRequestTracker == null) {
      return;
    }
    threadLocalTracker.remove();
    paramHttpRequestTracker.withException(paramIOException).reportDone();
  }
  
  private static HttpRequestTracker startNewTracker(Request paramRequest)
  {
    if (threadLocalTracker.get() != null) {}
    for (;;)
    {
      return null;
      try
      {
        HttpUrl localHttpUrl = paramRequest.url();
        if (localHttpUrl == null) {
          continue;
        }
        HttpRequestTracker localHttpRequestTracker = Instrumentation.beginHttpRequest(localHttpUrl.url());
        threadLocalTracker.set(localHttpRequestTracker);
        try
        {
          localHttpRequestTracker.withRequestHeaderFields(paramRequest.headers().toMultimap());
          return localHttpRequestTracker;
        }
        catch (Throwable localThrowable2)
        {
          InstrumentationCallbacks.safeLog("Trying to transfer headers to tracker.", localThrowable2);
          return localHttpRequestTracker;
        }
        return null;
      }
      catch (Throwable localThrowable1)
      {
        InstrumentationCallbacks.safeLog("Trying to obtain URL to create tracker.", localThrowable1);
      }
    }
  }
  
  public static class RealCall
  {
    public RealCall() {}
    
    public static class getResponse
    {
      public getResponse() {}
      
      public static Object Enter(Object paramObject1, Object paramObject2, boolean paramBoolean)
      {
        try
        {
          HttpRequestTracker localHttpRequestTracker = OkHttp3.startNewTracker((Request)paramObject2);
          return localHttpRequestTracker;
        }
        catch (Throwable localThrowable)
        {
          InstrumentationCallbacks.safeLog("Trying to get tracker.", localThrowable);
        }
        return null;
      }
      
      public static void Exit(Object paramObject1, Object paramObject2, Object paramObject3, Object paramObject4, boolean paramBoolean)
      {
        try
        {
          OkHttp3.reportDone((HttpRequestTracker)paramObject3, (Response)paramObject2);
          return;
        }
        catch (Throwable localThrowable)
        {
          InstrumentationCallbacks.safeLog("Trying to report tracker.", localThrowable);
        }
      }
      
      public static void ThrowMe(Object paramObject1, Object paramObject2, IOException paramIOException)
      {
        try
        {
          OkHttp3.reportException((HttpRequestTracker)paramObject2, paramIOException);
          return;
        }
        catch (Throwable localThrowable)
        {
          InstrumentationCallbacks.safeLog("Trying to report exception.", localThrowable);
        }
      }
    }
  }
  
  public static class RealInterceptorChain
  {
    public RealInterceptorChain() {}
    
    public static class proceed
    {
      public proceed() {}
      
      public static Object Enter(Object paramObject1, Object paramObject2, Object paramObject3, Object paramObject4, Object paramObject5)
      {
        try
        {
          HttpRequestTracker localHttpRequestTracker = OkHttp3.startNewTracker((Request)paramObject2);
          return localHttpRequestTracker;
        }
        catch (Throwable localThrowable)
        {
          InstrumentationCallbacks.safeLog("Trying to get tracker.", localThrowable);
        }
        return null;
      }
      
      public static void Exit(Object paramObject1, Object paramObject2, Object paramObject3, Object paramObject4, Object paramObject5, Object paramObject6, Object paramObject7)
      {
        try
        {
          OkHttp3.reportDone((HttpRequestTracker)paramObject3, (Response)paramObject2);
          return;
        }
        catch (Throwable localThrowable)
        {
          InstrumentationCallbacks.safeLog("Trying to report tracker.", localThrowable);
        }
      }
      
      public static void ThrowMe(Object paramObject1, Object paramObject2, IOException paramIOException)
      {
        try
        {
          OkHttp3.reportException((HttpRequestTracker)paramObject2, paramIOException);
          return;
        }
        catch (Throwable localThrowable)
        {
          InstrumentationCallbacks.safeLog("Trying to report exception.", localThrowable);
        }
      }
    }
  }
  
  public static class Request
  {
    public Request() {}
    
    public static class Builder
    {
      public Builder() {}
      
      public static class build
      {
        public build() {}
        
        public static Object Enter(Object paramObject)
        {
          try
          {
            Request.Builder localBuilder = (Request.Builder)paramObject;
            Iterator localIterator1 = ServerCorrelationHeaders.generate().entrySet().iterator();
            while (localIterator1.hasNext())
            {
              Map.Entry localEntry = (Map.Entry)localIterator1.next();
              Iterator localIterator2 = ((List)localEntry.getValue()).iterator();
              while (localIterator2.hasNext())
              {
                String str = (String)localIterator2.next();
                localBuilder.header((String)localEntry.getKey(), str);
              }
            }
            return null;
          }
          catch (Throwable localThrowable)
          {
            InstrumentationCallbacks.safeLog("Trying to add correlation headers.", localThrowable);
          }
        }
        
        public static void Exit(Object paramObject1, Object paramObject2, Object paramObject3)
        {
          try
          {
            HttpRequestTracker localHttpRequestTracker = (HttpRequestTracker)OkHttp3.threadLocalTracker.get();
            if (localHttpRequestTracker == null) {
              return;
            }
            localHttpRequestTracker.withRequestHeaderFields(((Request)paramObject2).headers().toMultimap());
            return;
          }
          catch (Throwable localThrowable)
          {
            InstrumentationCallbacks.safeLog("Trying to add request headers.", localThrowable);
          }
        }
      }
    }
  }
}
