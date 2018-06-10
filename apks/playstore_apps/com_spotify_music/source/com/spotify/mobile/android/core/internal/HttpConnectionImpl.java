package com.spotify.mobile.android.core.internal;

import com.spotify.base.java.logging.Logger;
import com.spotify.core.http.HttpConnection;
import com.spotify.core.http.HttpConnectionDelegate;
import com.spotify.core.http.HttpOptions;
import com.spotify.core.http.HttpRequest;
import com.spotify.core.http.HttpResponse;
import com.spotify.core.jni.NativeHelpers;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import okhttp3.HttpUrl;
import ywf;
import ywh;
import ywy;
import yxc;
import yxg;
import yxh;
import yxi;
import yxk;
import yxl;
import yxm;
import yxn;
import yxp;
import yxt;
import yys;

public class HttpConnectionImpl
  implements HttpConnectionDelegate
{
  private static final int BUFFER_SIZE = 1024;
  private ywf mCall;
  private final yxg mHttpClient;
  private boolean mIsAborted;
  private yxk mRequest;
  
  public HttpConnectionImpl(yxg paramYxg)
  {
    this.mHttpClient = paramYxg;
  }
  
  private yxg mutateHttpClient(HttpOptions paramHttpOptions)
  {
    Object localObject2 = this.mHttpClient;
    Object localObject1 = localObject2;
    if (((yxg)localObject2).A != paramHttpOptions.getTimeout())
    {
      localObject1 = localObject2;
      if (((yxg)localObject2).B != paramHttpOptions.getTimeout())
      {
        localObject1 = ((yxg)localObject2).a();
        ((yxh)localObject1).y = yxt.a("timeout", paramHttpOptions.getTimeout(), TimeUnit.MILLISECONDS);
        ((yxh)localObject1).z = yxt.a("timeout", paramHttpOptions.getTimeout(), TimeUnit.MILLISECONDS);
        localObject1 = ((yxh)localObject1).a();
      }
    }
    localObject2 = localObject1;
    if (((yxg)localObject1).z != paramHttpOptions.getConnectTimeout())
    {
      localObject1 = ((yxg)localObject1).a();
      ((yxh)localObject1).x = yxt.a("timeout", paramHttpOptions.getConnectTimeout(), TimeUnit.MILLISECONDS);
      localObject2 = ((yxh)localObject1).a();
    }
    localObject1 = localObject2;
    if (((yxg)localObject2).x != paramHttpOptions.isFollowRedirects())
    {
      localObject1 = ((yxg)localObject2).a();
      ((yxh)localObject1).v = paramHttpOptions.isFollowRedirects();
      localObject1 = ((yxh)localObject1).a();
    }
    return localObject1;
  }
  
  public void abort()
  {
    if (this.mCall != null) {
      this.mCall.c();
    }
    this.mIsAborted = true;
  }
  
  public boolean isRequestStarted()
  {
    return this.mRequest != null;
  }
  
  public void send(final HttpConnection paramHttpConnection, HttpRequest paramHttpRequest, HttpOptions paramHttpOptions)
  {
    try
    {
      yxl localYxl = new yxl().a(paramHttpRequest.getUrl());
      Map localMap = NativeHelpers.byteArrayToMap(paramHttpRequest.getHeaders());
      Object localObject = localMap.entrySet().iterator();
      while (((Iterator)localObject).hasNext())
      {
        Map.Entry localEntry = (Map.Entry)((Iterator)localObject).next();
        localYxl.a((String)localEntry.getKey(), (String)localEntry.getValue());
      }
      localObject = null;
      if (yys.b(paramHttpRequest.getMethod()))
      {
        if (paramHttpRequest.getBody() == null)
        {
          Logger.d("%s %s must have a request body", new Object[] { paramHttpRequest.getMethod(), paramHttpRequest.getUrl() });
          paramHttpConnection.onError(309);
          return;
        }
        if (localMap.containsKey("Content-Type")) {
          localObject = (String)localMap.get("Content-Type");
        } else {
          localObject = "text/plain";
        }
        localObject = yxm.a(yxc.a((String)localObject), paramHttpRequest.getBody());
      }
      localYxl.a(paramHttpRequest.getMethod(), (yxm)localObject);
      this.mRequest = localYxl.a();
      Logger.c("Starting request: %s", new Object[] { this.mRequest });
      this.mCall = yxi.a(mutateHttpClient(paramHttpOptions), this.mRequest, false);
      this.mCall.a(new ywh()
      {
        public void onFailure(ywf paramAnonymousYwf, IOException paramAnonymousIOException)
        {
          Logger.e(paramAnonymousIOException, "Exception on getting result data", new Object[0]);
          if ((paramAnonymousIOException instanceof SocketTimeoutException))
          {
            paramHttpConnection.onError(308);
            return;
          }
          if (HttpConnectionImpl.this.mIsAborted)
          {
            paramHttpConnection.onError(311);
            return;
          }
          paramHttpConnection.onError(309);
        }
        
        public void onResponse(ywf paramAnonymousYwf, yxn paramAnonymousYxn)
        {
          try
          {
            int i = paramAnonymousYxn.c;
            paramAnonymousYwf = paramAnonymousYxn.a.a.toString();
            Object localObject = paramAnonymousYxn.f;
            paramHttpConnection.onHeaders(new HttpResponse(i, paramAnonymousYwf, ((ywy)localObject).toString()));
            paramAnonymousYwf = paramAnonymousYxn.g;
            if (paramAnonymousYwf != null)
            {
              paramAnonymousYwf = new BufferedInputStream(paramAnonymousYwf.d());
              localObject = new byte['Ѐ'];
              for (;;)
              {
                i = paramAnonymousYwf.read((byte[])localObject);
                if (i == -1) {
                  break;
                }
                paramHttpConnection.onBytesAvailable((byte[])localObject, i);
              }
            }
            Logger.c("onResponse( ... ): { response=%s }", new Object[] { paramAnonymousYxn.toString() });
            paramHttpConnection.onComplete();
            return;
          }
          catch (IOException paramAnonymousYwf)
          {
            for (;;) {}
          }
          paramHttpConnection.onError(309);
        }
      });
      return;
    }
    catch (IllegalArgumentException paramHttpOptions)
    {
      Logger.d(paramHttpOptions, "Error when trying to create request %s (%s).", new Object[] { paramHttpRequest.getMethod(), paramHttpRequest.getUrl() });
      paramHttpConnection.onError(303);
    }
  }
}
