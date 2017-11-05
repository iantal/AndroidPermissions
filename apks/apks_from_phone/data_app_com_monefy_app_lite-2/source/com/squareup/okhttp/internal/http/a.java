package com.squareup.okhttp.internal.http;

import com.squareup.okhttp.Request;
import com.squareup.okhttp.Request.Builder;
import com.squareup.okhttp.Response;
import com.squareup.okhttp.b;
import com.squareup.okhttp.g;
import com.squareup.okhttp.internal.i;
import com.squareup.okhttp.k;
import java.net.Authenticator;
import java.net.Authenticator.RequestorType;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.PasswordAuthentication;
import java.net.Proxy;
import java.net.Proxy.Type;
import java.net.URL;
import java.util.List;

public final class a
  implements b
{
  public static final b a = new a();
  
  public a() {}
  
  private InetAddress a(Proxy paramProxy, URL paramURL)
  {
    if ((paramProxy != null) && (paramProxy.type() != Proxy.Type.DIRECT)) {
      return ((InetSocketAddress)paramProxy.address()).getAddress();
    }
    return InetAddress.getByName(paramURL.getHost());
  }
  
  public Request a(Proxy paramProxy, Response paramResponse)
  {
    List localList = paramResponse.h();
    paramResponse = paramResponse.a();
    URL localURL = paramResponse.a();
    int j = localList.size();
    int i = 0;
    if (i < j)
    {
      Object localObject = (g)localList.get(i);
      if (!"Basic".equalsIgnoreCase(((g)localObject).a())) {}
      do
      {
        i += 1;
        break;
        localObject = Authenticator.requestPasswordAuthentication(localURL.getHost(), a(paramProxy, localURL), i.a(localURL), localURL.getProtocol(), ((g)localObject).b(), ((g)localObject).a(), localURL, Authenticator.RequestorType.SERVER);
      } while (localObject == null);
      paramProxy = k.a(((PasswordAuthentication)localObject).getUserName(), new String(((PasswordAuthentication)localObject).getPassword()));
      return paramResponse.g().a("Authorization", paramProxy).b();
    }
    return null;
  }
  
  public Request b(Proxy paramProxy, Response paramResponse)
  {
    List localList = paramResponse.h();
    paramResponse = paramResponse.a();
    URL localURL = paramResponse.a();
    int j = localList.size();
    int i = 0;
    if (i < j)
    {
      Object localObject = (g)localList.get(i);
      if (!"Basic".equalsIgnoreCase(((g)localObject).a())) {}
      do
      {
        i += 1;
        break;
        InetSocketAddress localInetSocketAddress = (InetSocketAddress)paramProxy.address();
        localObject = Authenticator.requestPasswordAuthentication(localInetSocketAddress.getHostName(), a(paramProxy, localURL), localInetSocketAddress.getPort(), localURL.getProtocol(), ((g)localObject).b(), ((g)localObject).a(), localURL, Authenticator.RequestorType.PROXY);
      } while (localObject == null);
      paramProxy = k.a(((PasswordAuthentication)localObject).getUserName(), new String(((PasswordAuthentication)localObject).getPassword()));
      return paramResponse.g().a("Proxy-Authorization", paramProxy).b();
    }
    return null;
  }
}
