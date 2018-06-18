package o;

import java.io.InputStream;
import java.io.OutputStream;
import java.net.InetAddress;
import java.net.SocketAddress;
import java.nio.channels.SocketChannel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.HandshakeCompletedListener;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;

final class ld
  extends SSLSocket
{
  private final SSLSocket ˏ;
  
  ld(lb paramLb, SSLSocket paramSSLSocket)
  {
    this.ˏ = paramSSLSocket;
  }
  
  public final void addHandshakeCompletedListener(HandshakeCompletedListener paramHandshakeCompletedListener)
  {
    this.ˏ.addHandshakeCompletedListener(paramHandshakeCompletedListener);
  }
  
  public final void bind(SocketAddress paramSocketAddress)
  {
    this.ˏ.bind(paramSocketAddress);
  }
  
  public final void close()
  {
    try
    {
      this.ˏ.close();
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void connect(SocketAddress paramSocketAddress)
  {
    this.ˏ.connect(paramSocketAddress);
  }
  
  public final void connect(SocketAddress paramSocketAddress, int paramInt)
  {
    this.ˏ.connect(paramSocketAddress, paramInt);
  }
  
  public final boolean equals(Object paramObject)
  {
    return this.ˏ.equals(paramObject);
  }
  
  public final SocketChannel getChannel()
  {
    return this.ˏ.getChannel();
  }
  
  public final boolean getEnableSessionCreation()
  {
    return this.ˏ.getEnableSessionCreation();
  }
  
  public final String[] getEnabledCipherSuites()
  {
    return this.ˏ.getEnabledCipherSuites();
  }
  
  public final String[] getEnabledProtocols()
  {
    return this.ˏ.getEnabledProtocols();
  }
  
  public final InetAddress getInetAddress()
  {
    return this.ˏ.getInetAddress();
  }
  
  public final InputStream getInputStream()
  {
    return this.ˏ.getInputStream();
  }
  
  public final boolean getKeepAlive()
  {
    return this.ˏ.getKeepAlive();
  }
  
  public final InetAddress getLocalAddress()
  {
    return this.ˏ.getLocalAddress();
  }
  
  public final int getLocalPort()
  {
    return this.ˏ.getLocalPort();
  }
  
  public final SocketAddress getLocalSocketAddress()
  {
    return this.ˏ.getLocalSocketAddress();
  }
  
  public final boolean getNeedClientAuth()
  {
    return this.ˏ.getNeedClientAuth();
  }
  
  public final boolean getOOBInline()
  {
    return this.ˏ.getOOBInline();
  }
  
  public final OutputStream getOutputStream()
  {
    return this.ˏ.getOutputStream();
  }
  
  public final int getPort()
  {
    return this.ˏ.getPort();
  }
  
  public final int getReceiveBufferSize()
  {
    try
    {
      int i = this.ˏ.getReceiveBufferSize();
      return i;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final SocketAddress getRemoteSocketAddress()
  {
    return this.ˏ.getRemoteSocketAddress();
  }
  
  public final boolean getReuseAddress()
  {
    return this.ˏ.getReuseAddress();
  }
  
  public final int getSendBufferSize()
  {
    try
    {
      int i = this.ˏ.getSendBufferSize();
      return i;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final SSLSession getSession()
  {
    return this.ˏ.getSession();
  }
  
  public final int getSoLinger()
  {
    return this.ˏ.getSoLinger();
  }
  
  public final int getSoTimeout()
  {
    try
    {
      int i = this.ˏ.getSoTimeout();
      return i;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final String[] getSupportedCipherSuites()
  {
    return this.ˏ.getSupportedCipherSuites();
  }
  
  public final String[] getSupportedProtocols()
  {
    return this.ˏ.getSupportedProtocols();
  }
  
  public final boolean getTcpNoDelay()
  {
    return this.ˏ.getTcpNoDelay();
  }
  
  public final int getTrafficClass()
  {
    return this.ˏ.getTrafficClass();
  }
  
  public final boolean getUseClientMode()
  {
    return this.ˏ.getUseClientMode();
  }
  
  public final boolean getWantClientAuth()
  {
    return this.ˏ.getWantClientAuth();
  }
  
  public final boolean isBound()
  {
    return this.ˏ.isBound();
  }
  
  public final boolean isClosed()
  {
    return this.ˏ.isClosed();
  }
  
  public final boolean isConnected()
  {
    return this.ˏ.isConnected();
  }
  
  public final boolean isInputShutdown()
  {
    return this.ˏ.isInputShutdown();
  }
  
  public final boolean isOutputShutdown()
  {
    return this.ˏ.isOutputShutdown();
  }
  
  public final void removeHandshakeCompletedListener(HandshakeCompletedListener paramHandshakeCompletedListener)
  {
    this.ˏ.removeHandshakeCompletedListener(paramHandshakeCompletedListener);
  }
  
  public final void sendUrgentData(int paramInt)
  {
    this.ˏ.sendUrgentData(paramInt);
  }
  
  public final void setEnableSessionCreation(boolean paramBoolean)
  {
    this.ˏ.setEnableSessionCreation(paramBoolean);
  }
  
  public final void setEnabledCipherSuites(String[] paramArrayOfString)
  {
    this.ˏ.setEnabledCipherSuites(paramArrayOfString);
  }
  
  public final void setEnabledProtocols(String[] paramArrayOfString)
  {
    String[] arrayOfString = paramArrayOfString;
    if (paramArrayOfString != null)
    {
      arrayOfString = paramArrayOfString;
      if (Arrays.asList(paramArrayOfString).contains("SSLv3"))
      {
        paramArrayOfString = new ArrayList(Arrays.asList(this.ˏ.getEnabledProtocols()));
        if (paramArrayOfString.size() > 1) {
          paramArrayOfString.remove("SSLv3");
        }
        arrayOfString = (String[])paramArrayOfString.toArray(new String[paramArrayOfString.size()]);
      }
    }
    this.ˏ.setEnabledProtocols(arrayOfString);
  }
  
  public final void setKeepAlive(boolean paramBoolean)
  {
    this.ˏ.setKeepAlive(paramBoolean);
  }
  
  public final void setNeedClientAuth(boolean paramBoolean)
  {
    this.ˏ.setNeedClientAuth(paramBoolean);
  }
  
  public final void setOOBInline(boolean paramBoolean)
  {
    this.ˏ.setOOBInline(paramBoolean);
  }
  
  public final void setPerformancePreferences(int paramInt1, int paramInt2, int paramInt3)
  {
    this.ˏ.setPerformancePreferences(paramInt1, paramInt2, paramInt3);
  }
  
  public final void setReceiveBufferSize(int paramInt)
  {
    try
    {
      this.ˏ.setReceiveBufferSize(paramInt);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void setReuseAddress(boolean paramBoolean)
  {
    this.ˏ.setReuseAddress(paramBoolean);
  }
  
  public final void setSendBufferSize(int paramInt)
  {
    try
    {
      this.ˏ.setSendBufferSize(paramInt);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void setSoLinger(boolean paramBoolean, int paramInt)
  {
    this.ˏ.setSoLinger(paramBoolean, paramInt);
  }
  
  public final void setSoTimeout(int paramInt)
  {
    try
    {
      this.ˏ.setSoTimeout(paramInt);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void setTcpNoDelay(boolean paramBoolean)
  {
    this.ˏ.setTcpNoDelay(paramBoolean);
  }
  
  public final void setTrafficClass(int paramInt)
  {
    this.ˏ.setTrafficClass(paramInt);
  }
  
  public final void setUseClientMode(boolean paramBoolean)
  {
    this.ˏ.setUseClientMode(paramBoolean);
  }
  
  public final void setWantClientAuth(boolean paramBoolean)
  {
    this.ˏ.setWantClientAuth(paramBoolean);
  }
  
  public final void shutdownInput()
  {
    this.ˏ.shutdownInput();
  }
  
  public final void shutdownOutput()
  {
    this.ˏ.shutdownOutput();
  }
  
  public final void startHandshake()
  {
    this.ˏ.startHandshake();
  }
  
  public final String toString()
  {
    return this.ˏ.toString();
  }
}
