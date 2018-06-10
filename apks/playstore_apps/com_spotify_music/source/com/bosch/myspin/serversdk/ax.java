package com.bosch.myspin.serversdk;

public abstract class ax
{
  boolean a;
  ba b = new ba();
  
  public ax() {}
  
  static String c(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder("[UNKNOWN STATE] ");
      localStringBuilder.append(paramInt);
      return localStringBuilder.toString();
    case 2: 
      return "[VOICECONTROL_SUPPORT_STATUS_FULLSCO]";
    case 1: 
      return "[VOICECONTROL_SUPPORT_STATUS_VIRTUALCALLONLY]";
    }
    return "[VOICECONTROL_SUPPORT_STATUS_NOTSUPPORTED]";
  }
  
  static String d(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder("[UNKNOWN CONSTRAINT] ");
      localStringBuilder.append(paramInt);
      return localStringBuilder.toString();
    case 1: 
      return "[VOICECONTROL_SUPPORT_CONSTRAINT_MICANDSPEAKER]";
    }
    return "[VOICECONTROL_SUPPORT_CONSTRAINT_NONE]";
  }
  
  public final void a(MySpinServerSDK.VoiceControlListener paramVoiceControlListener)
  {
    if (paramVoiceControlListener == null) {}
    try
    {
      throw new IllegalArgumentException("Listener object must not be null");
    }
    finally
    {
      for (;;) {}
    }
    this.b.a(paramVoiceControlListener);
    return;
    throw paramVoiceControlListener;
  }
  
  public abstract void b(int paramInt);
  
  public final void b(MySpinServerSDK.VoiceControlListener paramVoiceControlListener)
  {
    if (paramVoiceControlListener == null) {}
    try
    {
      throw new IllegalArgumentException("Listener object must not be null");
    }
    finally
    {
      for (;;) {}
    }
    this.b.b(paramVoiceControlListener);
    return;
    throw paramVoiceControlListener;
  }
}
