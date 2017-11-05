package com.squareup.okhttp;

import com.squareup.okhttp.internal.i;
import java.security.cert.Certificate;
import java.util.Collections;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;

public final class m
{
  private final String a;
  private final List<Certificate> b;
  private final List<Certificate> c;
  
  private m(String paramString, List<Certificate> paramList1, List<Certificate> paramList2)
  {
    this.a = paramString;
    this.b = paramList1;
    this.c = paramList2;
  }
  
  public static m a(SSLSession paramSSLSession)
  {
    String str = paramSSLSession.getCipherSuite();
    if (str == null) {
      throw new IllegalStateException("cipherSuite == null");
    }
    try
    {
      Object localObject = paramSSLSession.getPeerCertificates();
      if (localObject != null)
      {
        localObject = i.a((Object[])localObject);
        paramSSLSession = paramSSLSession.getLocalCertificates();
        if (paramSSLSession == null) {
          break label77;
        }
        paramSSLSession = i.a(paramSSLSession);
        return new m(str, (List)localObject, paramSSLSession);
      }
    }
    catch (SSLPeerUnverifiedException localSSLPeerUnverifiedException)
    {
      for (;;)
      {
        List localList = null;
        continue;
        localList = Collections.emptyList();
        continue;
        label77:
        paramSSLSession = Collections.emptyList();
      }
    }
  }
  
  public String a()
  {
    return this.a;
  }
  
  public List<Certificate> b()
  {
    return this.b;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof m)) {}
    do
    {
      return false;
      paramObject = (m)paramObject;
    } while ((!this.a.equals(paramObject.a)) || (!this.b.equals(paramObject.b)) || (!this.c.equals(paramObject.c)));
    return true;
  }
  
  public int hashCode()
  {
    return ((this.a.hashCode() + 527) * 31 + this.b.hashCode()) * 31 + this.c.hashCode();
  }
}
