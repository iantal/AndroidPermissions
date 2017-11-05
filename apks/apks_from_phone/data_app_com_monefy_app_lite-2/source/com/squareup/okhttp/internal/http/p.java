package com.squareup.okhttp.internal.http;

import com.squareup.okhttp.Headers;
import com.squareup.okhttp.Headers.a;
import com.squareup.okhttp.OkHttpClient;
import com.squareup.okhttp.Protocol;
import com.squareup.okhttp.Request;
import com.squareup.okhttp.Response;
import com.squareup.okhttp.Response.a;
import com.squareup.okhttp.h;
import com.squareup.okhttp.internal.spdy.ErrorCode;
import com.squareup.okhttp.internal.spdy.c;
import java.net.ProtocolException;
import java.net.URL;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import okio.ByteString;

public final class p
  implements r
{
  private static final List<ByteString> a = com.squareup.okhttp.internal.i.a(new ByteString[] { ByteString.encodeUtf8("connection"), ByteString.encodeUtf8("host"), ByteString.encodeUtf8("keep-alive"), ByteString.encodeUtf8("proxy-connection"), ByteString.encodeUtf8("transfer-encoding") });
  private static final List<ByteString> b = com.squareup.okhttp.internal.i.a(new ByteString[] { ByteString.encodeUtf8("connection"), ByteString.encodeUtf8("host"), ByteString.encodeUtf8("keep-alive"), ByteString.encodeUtf8("proxy-connection"), ByteString.encodeUtf8("te"), ByteString.encodeUtf8("transfer-encoding"), ByteString.encodeUtf8("encoding"), ByteString.encodeUtf8("upgrade") });
  private final g c;
  private final com.squareup.okhttp.internal.spdy.m d;
  private com.squareup.okhttp.internal.spdy.n e;
  
  public p(g paramG, com.squareup.okhttp.internal.spdy.m paramM)
  {
    this.c = paramG;
    this.d = paramM;
  }
  
  public static Response.a a(List<c> paramList, Protocol paramProtocol)
  {
    Object localObject1 = null;
    Object localObject2 = "HTTP/1.1";
    Headers.a localA = new Headers.a();
    localA.c(j.d, paramProtocol.toString());
    int n = paramList.size();
    int i = 0;
    while (i < n)
    {
      ByteString localByteString = ((c)paramList.get(i)).h;
      String str2 = ((c)paramList.get(i)).i.utf8();
      int j = 0;
      if (j < str2.length())
      {
        int m = str2.indexOf(0, j);
        int k = m;
        if (m == -1) {
          k = str2.length();
        }
        String str1 = str2.substring(j, k);
        if (localByteString.equals(c.a)) {
          localObject1 = str1;
        }
        for (;;)
        {
          j = k + 1;
          break;
          if (localByteString.equals(c.g)) {
            localObject2 = str1;
          } else if (!a(paramProtocol, localByteString)) {
            localA.a(localByteString.utf8(), str1);
          }
        }
      }
      i += 1;
    }
    if (localObject1 == null) {
      throw new ProtocolException("Expected ':status' header not present");
    }
    paramList = q.a((String)localObject2 + " " + localObject1);
    return new Response.a().a(paramProtocol).a(paramList.b).a(paramList.c).a(localA.a());
  }
  
  private static String a(String paramString1, String paramString2)
  {
    return paramString1 + '\000' + paramString2;
  }
  
  public static List<c> a(Request paramRequest, Protocol paramProtocol, String paramString)
  {
    Headers localHeaders = paramRequest.e();
    ArrayList localArrayList = new ArrayList(localHeaders.a() + 10);
    localArrayList.add(new c(c.b, paramRequest.d()));
    localArrayList.add(new c(c.c, l.a(paramRequest.a())));
    String str = g.a(paramRequest.a());
    int i;
    if (Protocol.SPDY_3 == paramProtocol)
    {
      localArrayList.add(new c(c.g, paramString));
      localArrayList.add(new c(c.f, str));
      localArrayList.add(new c(c.d, paramRequest.a().getProtocol()));
      paramRequest = new LinkedHashSet();
      int k = localHeaders.a();
      i = 0;
      label167:
      if (i >= k) {
        break label431;
      }
      paramString = ByteString.encodeUtf8(localHeaders.a(i).toLowerCase(Locale.US));
      str = localHeaders.b(i);
      if (!a(paramProtocol, paramString)) {
        break label250;
      }
    }
    label250:
    label429:
    for (;;)
    {
      i += 1;
      break label167;
      if (Protocol.HTTP_2 == paramProtocol)
      {
        localArrayList.add(new c(c.e, str));
        break;
      }
      throw new AssertionError();
      if ((!paramString.equals(c.b)) && (!paramString.equals(c.c)) && (!paramString.equals(c.d)) && (!paramString.equals(c.e)) && (!paramString.equals(c.f)) && (!paramString.equals(c.g))) {
        if (paramRequest.add(paramString))
        {
          localArrayList.add(new c(paramString, str));
        }
        else
        {
          int j = 0;
          for (;;)
          {
            if (j >= localArrayList.size()) {
              break label429;
            }
            if (((c)localArrayList.get(j)).h.equals(paramString))
            {
              localArrayList.set(j, new c(paramString, a(((c)localArrayList.get(j)).i.utf8(), str)));
              break;
            }
            j += 1;
          }
        }
      }
    }
    label431:
    return localArrayList;
  }
  
  private static boolean a(Protocol paramProtocol, ByteString paramByteString)
  {
    if (paramProtocol == Protocol.SPDY_3) {
      return a.contains(paramByteString);
    }
    if (paramProtocol == Protocol.HTTP_2) {
      return b.contains(paramByteString);
    }
    throw new AssertionError(paramProtocol);
  }
  
  public com.squareup.okhttp.p a(Response paramResponse)
  {
    return new k(paramResponse.e(), okio.i.a(this.e.f()));
  }
  
  public okio.n a(Request paramRequest, long paramLong)
  {
    return this.e.g();
  }
  
  public void a()
  {
    this.e.g().close();
  }
  
  public void a(Request paramRequest)
  {
    if (this.e != null) {
      return;
    }
    this.c.b();
    boolean bool = this.c.c();
    String str = l.a(this.c.f().l());
    this.e = this.d.a(a(paramRequest, this.d.a(), str), bool, true);
    this.e.e().a(this.c.a.b(), TimeUnit.MILLISECONDS);
  }
  
  public void a(g paramG)
  {
    if (this.e != null) {
      this.e.a(ErrorCode.CANCEL);
    }
  }
  
  public void a(m paramM)
  {
    paramM.a(this.e.g());
  }
  
  public Response.a b()
  {
    return a(this.e.d(), this.d.a());
  }
  
  public void c() {}
  
  public boolean d()
  {
    return true;
  }
}
