package com.facebook.stetho.okhttp3;

import com.facebook.stetho.inspector.network.DefaultResponseHandler;
import com.facebook.stetho.inspector.network.NetworkEventReporter;
import com.facebook.stetho.inspector.network.NetworkEventReporter.InspectorRequest;
import com.facebook.stetho.inspector.network.NetworkEventReporterImpl;
import com.facebook.stetho.inspector.network.RequestBodyHelper;
import java.io.IOException;
import okhttp3.Interceptor;
import okhttp3.Interceptor.Chain;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.Response.Builder;
import okhttp3.ResponseBody;

public class StethoInterceptor
  implements Interceptor
{
  private final NetworkEventReporter mEventReporter = NetworkEventReporterImpl.get();
  
  public StethoInterceptor() {}
  
  public Response intercept(Interceptor.Chain paramChain)
    throws IOException
  {
    String str = this.mEventReporter.nextRequestId();
    Object localObject4 = paramChain.request();
    boolean bool = this.mEventReporter.isEnabled();
    Object localObject3 = null;
    Object localObject2;
    Object localObject1;
    if (bool)
    {
      localObject2 = new RequestBodyHelper(this.mEventReporter, str);
      localObject1 = new StethoInterceptor.OkHttpInspectorRequest(str, (Request)localObject4, (RequestBodyHelper)localObject2);
      this.mEventReporter.requestWillBeSent((NetworkEventReporter.InspectorRequest)localObject1);
    }
    else
    {
      localObject2 = null;
    }
    try
    {
      Response localResponse = paramChain.proceed((Request)localObject4);
      localObject1 = localResponse;
      if (this.mEventReporter.isEnabled())
      {
        if ((localObject2 != null) && (((RequestBodyHelper)localObject2).hasBody())) {
          ((RequestBodyHelper)localObject2).reportDataSent();
        }
        paramChain = paramChain.connection();
        this.mEventReporter.responseHeadersReceived(new StethoInterceptor.OkHttpInspectorResponse(str, (Request)localObject4, localResponse, paramChain));
        localObject4 = localResponse.body();
        if (localObject4 != null)
        {
          localObject1 = ((ResponseBody)localObject4).contentType();
          paramChain = ((ResponseBody)localObject4).byteStream();
        }
        else
        {
          localObject1 = null;
          paramChain = (Interceptor.Chain)localObject1;
        }
        NetworkEventReporter localNetworkEventReporter = this.mEventReporter;
        localObject2 = localObject3;
        if (localObject1 != null) {
          localObject2 = ((MediaType)localObject1).toString();
        }
        paramChain = localNetworkEventReporter.interpretResponseStream(str, (String)localObject2, localResponse.header("Content-Encoding"), paramChain, new DefaultResponseHandler(this.mEventReporter, str));
        localObject1 = localResponse;
        if (paramChain != null) {
          localObject1 = localResponse.newBuilder().body(new StethoInterceptor.ForwardingResponseBody((ResponseBody)localObject4, paramChain)).build();
        }
      }
      return localObject1;
    }
    catch (IOException paramChain)
    {
      if (this.mEventReporter.isEnabled()) {
        this.mEventReporter.httpExchangeFailed(str, paramChain.toString());
      }
      throw paramChain;
    }
  }
}
