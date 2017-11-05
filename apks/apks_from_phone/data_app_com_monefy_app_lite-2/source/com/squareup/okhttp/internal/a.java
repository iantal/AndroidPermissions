package com.squareup.okhttp.internal;

import com.squareup.okhttp.j;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.UnknownServiceException;
import java.security.cert.CertificateException;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLProtocolException;
import javax.net.ssl.SSLSocket;

public final class a
{
  private final List<j> a;
  private int b = 0;
  private boolean c;
  private boolean d;
  
  public a(List<j> paramList)
  {
    this.a = paramList;
  }
  
  private boolean b(SSLSocket paramSSLSocket)
  {
    int i = this.b;
    while (i < this.a.size())
    {
      if (((j)this.a.get(i)).a(paramSSLSocket)) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  public j a(SSLSocket paramSSLSocket)
  {
    int i = this.b;
    int j = this.a.size();
    j localJ;
    if (i < j)
    {
      localJ = (j)this.a.get(i);
      if (localJ.a(paramSSLSocket)) {
        this.b = (i + 1);
      }
    }
    for (;;)
    {
      if (localJ == null)
      {
        throw new UnknownServiceException("Unable to find acceptable protocols. isFallback=" + this.d + ", modes=" + this.a + ", supported protocols=" + Arrays.toString(paramSSLSocket.getEnabledProtocols()));
        i += 1;
        break;
      }
      this.c = b(paramSSLSocket);
      b.b.a(localJ, paramSSLSocket, this.d);
      return localJ;
      localJ = null;
    }
  }
  
  public boolean a(IOException paramIOException)
  {
    boolean bool = true;
    this.d = true;
    if ((paramIOException instanceof ProtocolException)) {}
    while (((paramIOException instanceof InterruptedIOException)) || (((paramIOException instanceof SSLHandshakeException)) && ((paramIOException.getCause() instanceof CertificateException))) || ((paramIOException instanceof SSLPeerUnverifiedException))) {
      return false;
    }
    if ((((paramIOException instanceof SSLHandshakeException)) || ((paramIOException instanceof SSLProtocolException))) && (this.c)) {}
    for (;;)
    {
      return bool;
      bool = false;
    }
  }
}
