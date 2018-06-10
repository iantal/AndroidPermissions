package com.ubercab.screenflow.sdk.api;

import auwv;
import java.util.Timer;
import java.util.TimerTask;

public class SetTimeoutNative
  implements SetTimeoutNativeJSAPI
{
  private final auwv jsExecutor;
  private final Timer timer = new Timer();
  
  public SetTimeoutNative(auwv paramAuwv)
  {
    this.jsExecutor = paramAuwv;
  }
  
  public void run(int paramInt1, int paramInt2)
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append("invokeCallback(");
    ((StringBuilder)localObject).append(paramInt1);
    ((StringBuilder)localObject).append(", '[]')");
    localObject = ((StringBuilder)localObject).toString();
    this.timer.schedule(new TimerTask()
    {
      public void run()
      {
        SetTimeoutNative.this.jsExecutor.a(this.val$call);
      }
    }, paramInt2);
  }
}
