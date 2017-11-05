package com.dropbox.core.http;

import java.io.Closeable;
import java.io.IOException;
import java.io.OutputStream;
import java.io.PipedInputStream;
import java.io.PipedOutputStream;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import okio.BufferedSink;
import okio.i;

final class OkHttpUtil
{
  OkHttpUtil() {}
  
  public static void assertNotSameThreadExecutor(ExecutorService paramExecutorService)
  {
    Thread localThread = Thread.currentThread();
    try
    {
      paramExecutorService = (Thread)paramExecutorService.submit(new Callable()
      {
        public Thread call()
        {
          return Thread.currentThread();
        }
      }).get(2L, TimeUnit.MINUTES);
      if (localThread.equals(paramExecutorService)) {
        throw new IllegalArgumentException("OkHttp dispatcher uses same-thread executor. This is not supported by the SDK and may result in dead-locks. Please configure your Dispatcher to use an ExecutorService that runs tasks on separate threads.");
      }
    }
    catch (InterruptedException paramExecutorService)
    {
      localThread.interrupt();
      throw new IllegalArgumentException("Unable to verify OkHttp dispatcher executor.", paramExecutorService);
    }
    catch (Exception paramExecutorService)
    {
      throw new IllegalArgumentException("Unable to verify OkHttp dispatcher executor.", paramExecutorService);
    }
  }
  
  public static final class PipedStream
    implements Closeable
  {
    private static final int BUFFER_SIZE = 5242880;
    private final PipedInputStream in = new PipedInputStream(5242880);
    private final PipedOutputStream out;
    
    public PipedStream()
    {
      try
      {
        this.out = new PipedOutputStream(this.in);
        return;
      }
      catch (IOException localIOException)
      {
        throw new IllegalStateException("Unable to create piped stream for async upload request.");
      }
    }
    
    public void close()
    {
      try
      {
        this.out.close();
        try
        {
          this.in.close();
          return;
        }
        catch (IOException localIOException1) {}
      }
      catch (IOException localIOException2)
      {
        for (;;) {}
      }
    }
    
    public OutputStream getOutputStream()
    {
      return this.out;
    }
    
    public void writeTo(BufferedSink paramBufferedSink)
    {
      paramBufferedSink.a(i.a(this.in));
    }
  }
}
