package com.facebook.stetho.server;

import android.net.LocalSocket;
import java.io.IOException;

public class LazySocketHandler
  implements SocketHandler
{
  private SocketHandler mSocketHandler;
  private final SocketHandlerFactory mSocketHandlerFactory;
  
  public LazySocketHandler(SocketHandlerFactory paramSocketHandlerFactory)
  {
    this.mSocketHandlerFactory = paramSocketHandlerFactory;
  }
  
  private SocketHandler getSocketHandler()
  {
    try
    {
      if (this.mSocketHandler == null) {
        this.mSocketHandler = this.mSocketHandlerFactory.create();
      }
      SocketHandler localSocketHandler = this.mSocketHandler;
      return localSocketHandler;
    }
    finally {}
  }
  
  public void onAccepted(LocalSocket paramLocalSocket)
    throws IOException
  {
    getSocketHandler().onAccepted(paramLocalSocket);
  }
}
