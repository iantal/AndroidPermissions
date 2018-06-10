package com.facebook.stetho.server;

import android.net.LocalServerSocket;
import com.facebook.stetho.common.LogUtil;
import com.facebook.stetho.common.Util;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.BindException;
import java.net.SocketException;
import java.util.concurrent.atomic.AtomicInteger;

public class LocalSocketServer
{
  private static final int MAX_BIND_RETRIES = 2;
  private static final int TIME_BETWEEN_BIND_RETRIES_MS = 1000;
  private static final String WORKER_THREAD_NAME_PREFIX = "StethoWorker";
  private final String mAddress;
  private final String mFriendlyName;
  private Thread mListenerThread;
  private LocalServerSocket mServerSocket;
  private final SocketHandler mSocketHandler;
  private boolean mStopped;
  private final AtomicInteger mThreadId = new AtomicInteger();
  
  public LocalSocketServer(String paramString1, String paramString2, SocketHandler paramSocketHandler)
  {
    this.mFriendlyName = ((String)Util.throwIfNull(paramString1));
    this.mAddress = ((String)Util.throwIfNull(paramString2));
    this.mSocketHandler = paramSocketHandler;
  }
  
  private static LocalServerSocket bindToSocket(String paramString)
    throws IOException
  {
    int i = 2;
    Object localObject1 = null;
    try
    {
      if (LogUtil.isLoggable(3))
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append("Trying to bind to @");
        ((StringBuilder)localObject2).append(paramString);
        LogUtil.d(((StringBuilder)localObject2).toString());
      }
      localObject2 = new LocalServerSocket(paramString);
      return localObject2;
    }
    catch (BindException localBindException)
    {
      Object localObject2;
      for (;;)
      {
        LogUtil.w(localBindException, "Binding error, sleep 1000 ms...");
        localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = localBindException;
        }
        Util.sleepUninterruptibly(1000L);
        if (i <= 0) {
          break;
        }
        i -= 1;
        localObject1 = localObject2;
      }
      throw ((Throwable)localObject2);
    }
  }
  
  private void listenOnAddress(String paramString)
    throws IOException
  {
    this.mServerSocket = bindToSocket(paramString);
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append("Listening on @");
    ((StringBuilder)localObject).append(paramString);
    LogUtil.i(((StringBuilder)localObject).toString());
    for (;;)
    {
      if (!Thread.interrupted()) {}
      try
      {
        try
        {
          localObject = new LocalSocketServer.WorkerThread(this.mServerSocket.accept(), this.mSocketHandler);
          StringBuilder localStringBuilder2 = new StringBuilder();
          localStringBuilder2.append("StethoWorker-");
          localStringBuilder2.append(this.mFriendlyName);
          localStringBuilder2.append("-");
          localStringBuilder2.append(this.mThreadId.incrementAndGet());
          ((Thread)localObject).setName(localStringBuilder2.toString());
          ((Thread)localObject).setDaemon(true);
          ((Thread)localObject).start();
        }
        catch (IOException localIOException)
        {
          LogUtil.w(localIOException, "I/O error initialising connection thread");
        }
        catch (SocketException localSocketException)
        {
          if (!Thread.interrupted()) {
            LogUtil.w(localSocketException, "I/O error");
          }
        }
      }
      catch (InterruptedIOException localInterruptedIOException)
      {
        StringBuilder localStringBuilder1;
        for (;;) {}
      }
    }
    localStringBuilder1 = new StringBuilder();
    localStringBuilder1.append("Server shutdown on @");
    localStringBuilder1.append(paramString);
    LogUtil.i(localStringBuilder1.toString());
  }
  
  public String getName()
  {
    return this.mFriendlyName;
  }
  
  public void run()
    throws IOException
  {
    try
    {
      if (this.mStopped) {
        return;
      }
      this.mListenerThread = Thread.currentThread();
      listenOnAddress(this.mAddress);
      return;
    }
    finally {}
  }
  
  public void stop()
  {
    try
    {
      this.mStopped = true;
      if (this.mListenerThread == null) {
        return;
      }
      this.mListenerThread.interrupt();
      return;
    }
    finally
    {
      try
      {
        if (this.mServerSocket != null) {
          this.mServerSocket.close();
        }
        return;
      }
      catch (IOException localIOException) {}
      localObject = finally;
    }
  }
}
