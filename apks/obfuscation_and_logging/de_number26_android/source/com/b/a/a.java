package com.b.a;

import g.d;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import okhttp3.Call;
import okhttp3.Call.Factory;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.Request.Builder;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;
import retrofit.client.Client;
import retrofit.client.Header;
import retrofit.mime.TypedInput;
import retrofit.mime.TypedOutput;

public final class a
  implements Client
{
  private final Call.Factory a;
  
  public a()
  {
    this(new OkHttpClient());
  }
  
  public a(Call.Factory paramFactory)
  {
    if (paramFactory == null) {
      throw new NullPointerException("client == null");
    }
    this.a = paramFactory;
  }
  
  public a(OkHttpClient paramOkHttpClient)
  {
    this(paramOkHttpClient);
  }
  
  private static List<Header> a(Headers paramHeaders)
  {
    int j = paramHeaders.size();
    ArrayList localArrayList = new ArrayList(j);
    int i = 0;
    while (i < j)
    {
      localArrayList.add(new Header(paramHeaders.name(i), paramHeaders.value(i)));
      i += 1;
    }
    return localArrayList;
  }
  
  static okhttp3.Request a(retrofit.client.Request paramRequest)
  {
    Request.Builder localBuilder = new Request.Builder().url(paramRequest.getUrl()).method(paramRequest.getMethod(), a(paramRequest.getBody()));
    List localList = paramRequest.getHeaders();
    int j = localList.size();
    int i = 0;
    while (i < j)
    {
      Header localHeader = (Header)localList.get(i);
      String str = localHeader.getValue();
      paramRequest = str;
      if (str == null) {
        paramRequest = "";
      }
      localBuilder.addHeader(localHeader.getName(), paramRequest);
      i += 1;
    }
    return localBuilder.build();
  }
  
  private static RequestBody a(final TypedOutput paramTypedOutput)
  {
    if (paramTypedOutput == null) {
      return null;
    }
    new RequestBody()
    {
      public long contentLength()
      {
        return paramTypedOutput.length();
      }
      
      public MediaType contentType()
      {
        return this.a;
      }
      
      public void writeTo(d paramAnonymousD)
        throws IOException
      {
        paramTypedOutput.writeTo(paramAnonymousD.c());
      }
    };
  }
  
  static retrofit.client.Response a(okhttp3.Response paramResponse)
  {
    return new retrofit.client.Response(paramResponse.request().url().toString(), paramResponse.code(), paramResponse.message(), a(paramResponse.headers()), a(paramResponse.body()));
  }
  
  private static TypedInput a(ResponseBody paramResponseBody)
  {
    if (paramResponseBody.contentLength() == 0L) {
      return null;
    }
    new TypedInput()
    {
      public InputStream in()
        throws IOException
      {
        return this.a.byteStream();
      }
      
      public long length()
      {
        return this.a.contentLength();
      }
      
      public String mimeType()
      {
        MediaType localMediaType = this.a.contentType();
        if (localMediaType == null) {
          return null;
        }
        return localMediaType.toString();
      }
    };
  }
  
  public retrofit.client.Response execute(retrofit.client.Request paramRequest)
    throws IOException
  {
    return a(this.a.newCall(a(paramRequest)).execute());
  }
}
