package com.ubercab.screenflow.sdk.api;

import auwv;
import java.io.IOException;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.OkHttpClient;
import okhttp3.Request.Builder;
import okhttp3.Response;
import okhttp3.ResponseBody;

public class XMLHttpRequestNative
  implements XMLHttpRequestNativeJSAPI
{
  private boolean async;
  private final OkHttpClient client;
  private final auwv jsExecutor;
  private String method;
  private String url;
  
  public XMLHttpRequestNative(OkHttpClient paramOkHttpClient, auwv paramAuwv)
  {
    this.client = paramOkHttpClient;
    this.jsExecutor = paramAuwv;
  }
  
  public void open(String paramString1, String paramString2, boolean paramBoolean)
  {
    this.method = paramString1;
    this.url = paramString2;
    this.async = paramBoolean;
  }
  
  public void send(String paramString, final int paramInt1, final int paramInt2)
  {
    paramString = new Request.Builder().url(this.url).method(this.method, null).build();
    this.client.newCall(paramString).enqueue(new Callback()
    {
      public void onFailure(Call paramAnonymousCall, IOException paramAnonymousIOException)
      {
        paramAnonymousCall = XMLHttpRequestNative.this.jsExecutor;
        paramAnonymousIOException = new StringBuilder();
        paramAnonymousIOException.append("invokeCallback(");
        paramAnonymousIOException.append(paramInt2);
        paramAnonymousIOException.append(", '[]')");
        paramAnonymousCall.a(paramAnonymousIOException.toString());
      }
      
      public void onResponse(Call paramAnonymousCall, Response paramAnonymousResponse)
        throws IOException
      {
        if (paramAnonymousResponse.body() != null) {
          paramAnonymousCall = paramAnonymousResponse.body().string().replace('\n', ' ').replace("\\", "\\\\");
        } else {
          paramAnonymousCall = "undefined";
        }
        paramAnonymousCall = String.format("invokeCallback(%1$s, '[%2$s, \"%3$s\", %4$s]')", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramAnonymousResponse.code()), Integer.valueOf(paramAnonymousResponse.code()), paramAnonymousCall });
        XMLHttpRequestNative.this.jsExecutor.a(paramAnonymousCall);
      }
    });
  }
}
