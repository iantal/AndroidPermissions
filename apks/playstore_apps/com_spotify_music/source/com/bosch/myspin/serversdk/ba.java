package com.bosch.myspin.serversdk;

import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

final class ba
{
  private static final Logger.LogComponent a = Logger.LogComponent.VoiceControl;
  private final Set<MySpinServerSDK.VoiceControlListener> b = new HashSet();
  private int c;
  private int d;
  private boolean e;
  
  ba() {}
  
  static String d(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder("[UNKNOWN CONSTRAINT] ");
      localStringBuilder.append(paramInt);
      return localStringBuilder.toString();
    case 4: 
      return "[VOICECONTROL_STATUS_END_REQUESTED]";
    case 3: 
      return "[VOICECONTROL_STATUS_START_RECORDING]";
    case 2: 
      return "[VOICECONTROL_STATUS_START_REQUESTED]";
    case 1: 
      return "[VOICECONTROL_STATUS_IDLE]";
    }
    return "[VOICECONTROL_STATUS_UNAVAILABLE]";
  }
  
  static String e(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder("[UNKNOWN CONSTRAINT] ");
      localStringBuilder.append(paramInt);
      return localStringBuilder.toString();
    case 4: 
      return "[VOICECONTROL_SESSION_CONSTRAINT_NOT_ALLOWED]";
    case 3: 
      return "[VOICECONTROL_SESSION_CONSTRAINT_SCOTIMEOUT]";
    case 2: 
      return "[VOICECONTROL_SESSION_CONSTRAINT_ALREADYACTIVE]";
    case 1: 
      return "[VOICECONTROL_SESSION_CONSTRAINT_NOHFP]";
    }
    return "[VOICECONTROL_SESSION_CONSTRAINT_NONE]";
  }
  
  final int a()
  {
    return this.c;
  }
  
  final void a(int paramInt)
  {
    try
    {
      Object localObject1 = a;
      StringBuilder localStringBuilder = new StringBuilder("VoiceControlStatusDispatcher/notifyListener Notifying [");
      localStringBuilder.append(this.b.size());
      localStringBuilder.append("] listeners with state: ");
      localStringBuilder.append(d(paramInt));
      Logger.logDebug((Logger.LogComponent)localObject1, localStringBuilder.toString());
      this.d = paramInt;
      localObject1 = this.b.iterator();
      while (((Iterator)localObject1).hasNext()) {
        ((MySpinServerSDK.VoiceControlListener)((Iterator)localObject1).next()).onVoiceControlStateChanged(paramInt, this.c);
      }
      return;
    }
    finally {}
  }
  
  final void a(MySpinServerSDK.VoiceControlListener paramVoiceControlListener)
  {
    try
    {
      Logger.LogComponent localLogComponent = a;
      StringBuilder localStringBuilder = new StringBuilder("VoiceControlStatusDispatcher/addVoiceControlListener add and notify listener with Status: ");
      localStringBuilder.append(d(this.d));
      localStringBuilder.append(" and Constraint: ");
      localStringBuilder.append(e(this.c));
      Logger.logDebug(localLogComponent, localStringBuilder.toString());
      if (paramVoiceControlListener != null)
      {
        this.b.add(paramVoiceControlListener);
        if (this.e)
        {
          paramVoiceControlListener.onVoiceControlStateChanged(this.d, this.c);
          return;
        }
        return;
      }
      throw new IllegalArgumentException("listener must not be null!");
    }
    finally {}
  }
  
  final void a(boolean paramBoolean)
  {
    this.e = paramBoolean;
    if (this.e)
    {
      Iterator localIterator = this.b.iterator();
      while (localIterator.hasNext()) {
        ((MySpinServerSDK.VoiceControlListener)localIterator.next()).onVoiceControlStateChanged(this.d, this.c);
      }
    }
  }
  
  final int b()
  {
    return this.d;
  }
  
  final void b(int paramInt)
  {
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("VoiceControlStatusDispatcher/setVoiceControlSessionConstraint() called with: voiceControlSessionConstraint = [");
    localStringBuilder.append(paramInt);
    localStringBuilder.append("]");
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    this.c = paramInt;
  }
  
  final void b(MySpinServerSDK.VoiceControlListener paramVoiceControlListener)
  {
    try
    {
      Logger.logDebug(a, "VoiceControlStatusDispatcher/removeVoiceControlListener remove listener");
      if (paramVoiceControlListener != null)
      {
        this.b.remove(paramVoiceControlListener);
        return;
      }
      throw new IllegalArgumentException("listener must not be null!");
    }
    finally {}
  }
  
  final void c(int paramInt)
  {
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("VoiceControlStatusDispatcher/setVoiceControlSessionStatus() called with: voiceControlSessionConstraint = [");
    localStringBuilder.append(this.c);
    localStringBuilder.append("]");
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    this.d = paramInt;
  }
}
