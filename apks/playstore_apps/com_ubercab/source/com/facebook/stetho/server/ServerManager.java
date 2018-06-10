package com.facebook.stetho.server;

import com.facebook.stetho.common.LogUtil;
import java.io.IOException;

public class ServerManager
{
  private static final String THREAD_PREFIX = "StethoListener";
  private final LocalSocketServer mServer;
  private volatile boolean mStarted;
  
  public ServerManager(LocalSocketServer paramLocalSocketServer)
  {
    this.mServer = paramLocalSocketServer;
  }
  
  private void startServer(final LocalSocketServer paramLocalSocketServer)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("StethoListener-");
    localStringBuilder.append(paramLocalSocketServer.getName());
    new Thread(localStringBuilder.toString())
    {
      public void run()
      {
        try
        {
          paramLocalSocketServer.run();
          return;
        }
        catch (IOException localIOException)
        {
          LogUtil.e(localIOException, "Could not start Stetho server: %s", new Object[] { paramLocalSocketServer.getName() });
        }
      }
    }.start();
  }
  
  public void start()
  {
    if (!this.mStarted)
    {
      this.mStarted = true;
      startServer(this.mServer);
      return;
    }
    throw new IllegalStateException("Already started");
  }
}
