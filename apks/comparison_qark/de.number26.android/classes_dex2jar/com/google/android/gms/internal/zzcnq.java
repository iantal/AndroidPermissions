package com.google.android.gms.internal;

import java.io.IOException;
import java.net.InetAddress;
import java.net.Socket;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

final class zzcnq
  extends SSLSocketFactory
{
  private final SSLSocketFactory zza;
  
  zzcnq()
  {
    this(HttpsURLConnection.getDefaultSSLSocketFactory());
  }
  
  private zzcnq(SSLSocketFactory paramSSLSocketFactory)
  {
    this.zza = paramSSLSocketFactory;
  }
  
  private final SSLSocket zza(SSLSocket paramSSLSocket)
  {
    return new zzcnr(this, paramSSLSocket);
  }
  
  public final Socket createSocket()
    throws IOException
  {
    return zza((SSLSocket)this.zza.createSocket());
  }
  
  public final Socket createSocket(String paramString, int paramInt)
    throws IOException
  {
    return zza((SSLSocket)this.zza.createSocket(paramString, paramInt));
  }
  
  public final Socket createSocket(String paramString, int paramInt1, InetAddress paramInetAddress, int paramInt2)
    throws IOException
  {
    return zza((SSLSocket)this.zza.createSocket(paramString, paramInt1, paramInetAddress, paramInt2));
  }
  
  public final Socket createSocket(InetAddress paramInetAddress, int paramInt)
    throws IOException
  {
    return zza((SSLSocket)this.zza.createSocket(paramInetAddress, paramInt));
  }
  
  public final Socket createSocket(InetAddress paramInetAddress1, int paramInt1, InetAddress paramInetAddress2, int paramInt2)
    throws IOException
  {
    return zza((SSLSocket)this.zza.createSocket(paramInetAddress1, paramInt1, paramInetAddress2, paramInt2));
  }
  
  public final Socket createSocket(Socket paramSocket, String paramString, int paramInt, boolean paramBoolean)
    throws IOException
  {
    return zza((SSLSocket)this.zza.createSocket(paramSocket, paramString, paramInt, paramBoolean));
  }
  
  public final String[] getDefaultCipherSuites()
  {
    return this.zza.getDefaultCipherSuites();
  }
  
  public final String[] getSupportedCipherSuites()
  {
    return this.zza.getSupportedCipherSuites();
  }
}
