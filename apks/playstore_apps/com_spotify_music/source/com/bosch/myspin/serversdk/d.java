package com.bosch.myspin.serversdk;

import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;

public final class d
{
  private static final Logger.LogComponent a = Logger.LogComponent.PhoneCall;
  private volatile PhoneCallStateListener b;
  private volatile int c = 55537;
  
  public d() {}
  
  public final void a()
  {
    try
    {
      Logger.logDebug(a, "HeadUnitPhoneCallStateFeature/removePhoneCallStateListener");
      this.b = null;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void a(int paramInt)
  {
    for (;;)
    {
      try
      {
        Logger.LogComponent localLogComponent = a;
        StringBuilder localStringBuilder = new StringBuilder("HeadUnitPhoneCallStateFeature/dispatchPhoneCallState, with state: ");
        localStringBuilder.append(paramInt);
        Logger.logDebug(localLogComponent, localStringBuilder.toString());
        this.c = paramInt;
        if (this.b == null)
        {
          Logger.logDebug(a, "HeadUnitPhoneCallStateFeature/dispatchPhoneCallState, no listener set, ignore");
          return;
        }
        switch (paramInt)
        {
        default: 
          localLogComponent = a;
          localStringBuilder = new StringBuilder("HeadUnitPhoneCallStateFeature/dispatchPhoneCallStateReceived an undefined phone call state: ");
          localStringBuilder.append(paramInt);
          Logger.logWarning(localLogComponent, localStringBuilder.toString());
          paramInt = -1;
          this.b.onPhoneCallStateChanged(paramInt);
          return;
        }
      }
      finally {}
      paramInt = 6;
      continue;
      paramInt = 5;
      continue;
      paramInt = 4;
      continue;
      paramInt = 3;
      continue;
      paramInt = 2;
      continue;
      paramInt = 1;
    }
  }
  
  public final void a(PhoneCallStateListener paramPhoneCallStateListener)
  {
    if (paramPhoneCallStateListener == null) {}
    try
    {
      throw new IllegalArgumentException("Listener object must not be null");
    }
    finally
    {
      Logger.LogComponent localLogComponent;
      StringBuilder localStringBuilder;
      for (;;) {}
    }
    localLogComponent = a;
    localStringBuilder = new StringBuilder("HeadUnitPhoneCallStateFeature/setPhoneCallStateListener(");
    localStringBuilder.append(paramPhoneCallStateListener);
    localStringBuilder.append(")");
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    this.b = paramPhoneCallStateListener;
    if (this.c != 55537)
    {
      Logger.logDebug(a, "HeadUnitPhoneCallStateFeature/setPhoneCallStateListener will dispatch last known phoneCallState value to the new listener.");
      a(this.c);
    }
    return;
    throw paramPhoneCallStateListener;
  }
  
  public final void b()
  {
    try
    {
      Logger.logDebug(a, "HeadUnitPhoneCallStateFeature/resetLastPhoneCallState");
      this.c = 55537;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
}
