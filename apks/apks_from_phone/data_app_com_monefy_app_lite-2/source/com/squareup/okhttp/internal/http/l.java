package com.squareup.okhttp.internal.http;

import com.squareup.okhttp.Protocol;
import com.squareup.okhttp.Request;
import java.net.Proxy.Type;
import java.net.URL;

public final class l
{
  public static String a(Protocol paramProtocol)
  {
    if (paramProtocol == Protocol.HTTP_1_0) {
      return "HTTP/1.0";
    }
    return "HTTP/1.1";
  }
  
  static String a(Request paramRequest, Proxy.Type paramType, Protocol paramProtocol)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramRequest.d());
    localStringBuilder.append(' ');
    if (a(paramRequest, paramType)) {
      localStringBuilder.append(paramRequest.a());
    }
    for (;;)
    {
      localStringBuilder.append(' ');
      localStringBuilder.append(a(paramProtocol));
      return localStringBuilder.toString();
      localStringBuilder.append(a(paramRequest.a()));
    }
  }
  
  public static String a(URL paramURL)
  {
    String str = paramURL.getFile();
    if (str == null) {
      paramURL = "/";
    }
    do
    {
      return paramURL;
      paramURL = str;
    } while (str.startsWith("/"));
    return "/" + str;
  }
  
  private static boolean a(Request paramRequest, Proxy.Type paramType)
  {
    return (!paramRequest.i()) && (paramType == Proxy.Type.HTTP);
  }
}
