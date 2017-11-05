package com.google.tagmanager;

import android.content.Context;
import java.io.ByteArrayOutputStream;
import java.io.PrintStream;
import java.util.concurrent.LinkedBlockingQueue;

class HitSendingThreadImpl
  extends Thread
  implements HitSendingThread
{
  private final LinkedBlockingQueue<Runnable> a;
  private volatile boolean b;
  private volatile boolean c;
  private volatile HitStore d;
  private final Context e;
  
  private String a(Throwable paramThrowable)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    PrintStream localPrintStream = new PrintStream(localByteArrayOutputStream);
    paramThrowable.printStackTrace(localPrintStream);
    localPrintStream.flush();
    return new String(localByteArrayOutputStream.toByteArray());
  }
  
  public void a(Runnable paramRunnable)
  {
    this.a.add(paramRunnable);
  }
  
  public void run()
  {
    while (!this.c) {
      try
      {
        Runnable localRunnable = (Runnable)this.a.take();
        if (!this.b) {
          localRunnable.run();
        }
      }
      catch (InterruptedException localInterruptedException)
      {
        Log.c(localInterruptedException.toString());
      }
      catch (Throwable localThrowable)
      {
        Log.a("Error on GAThread: " + a(localThrowable));
        Log.a("Google Analytics is shutting down.");
        this.b = true;
      }
    }
  }
}
