package com.bosch.myspin.serversdk.utils;

import android.os.Debug;
import java.util.Timer;
import java.util.TimerTask;

public class MemoryLogger
{
  private Timer a = new Timer("MemoryLogTimer");
  private TimerTask b = new TimerTask()
  {
    public final void run()
    {
      c localC = new c(MemoryLogger.this, (byte)0);
      Runtime localRuntime = Runtime.getRuntime();
      localC.a = localRuntime.maxMemory();
      localC.b = localRuntime.totalMemory();
      localC.c = (localRuntime.totalMemory() - localRuntime.freeMemory());
      localC.d = Debug.getNativeHeapSize();
      localC.e = Debug.getNativeHeapAllocatedSize();
      localC.f = (localC.b + localC.d);
      localC.g = (localC.c + localC.e);
      MemoryLogger.a(MemoryLogger.this, localC);
    }
  };
  
  public MemoryLogger()
  {
    this.a.schedule(this.b, 0L, 1000L);
  }
  
  public void destroy()
  {
    this.b.cancel();
    this.a.cancel();
  }
}
