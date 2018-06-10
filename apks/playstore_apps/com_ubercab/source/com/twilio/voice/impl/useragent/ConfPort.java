package com.twilio.voice.impl.useragent;

import com.twilio.voice.impl.session.SessionException;

public class ConfPort
{
  private static final int SOUND_DEVICE_PORT_ID = 0;
  private static final ConfPort soundDevice = new ConfPort(0);
  private int confPortId;
  
  private ConfPort(int paramInt)
  {
    this.confPortId = paramInt;
  }
  
  private native void adjustRxLevel(float paramFloat, int paramInt)
    throws SessionException, IllegalArgumentException;
  
  private native void adjustTxLevel(float paramFloat, int paramInt)
    throws SessionException, IllegalArgumentException;
  
  private native void connect(ConfPort paramConfPort, int paramInt)
    throws SessionException;
  
  private native void disconnect(ConfPort paramConfPort, int paramInt)
    throws SessionException;
  
  private native int getRxSignalLevel(int paramInt)
    throws SessionException;
  
  public static ConfPort getSoundDevice()
  {
    return soundDevice;
  }
  
  private native int getTxSignalLevel(int paramInt)
    throws SessionException;
  
  public void adjustRxLevel(float paramFloat)
    throws SessionException, IllegalArgumentException
  {
    adjustRxLevel(paramFloat, this.confPortId);
  }
  
  public void adjustTxLevel(float paramFloat)
    throws SessionException, IllegalArgumentException
  {
    adjustTxLevel(paramFloat, this.confPortId);
  }
  
  public void connect(ConfPort paramConfPort)
    throws SessionException
  {
    connect(paramConfPort, this.confPortId);
  }
  
  public void disconnect(ConfPort paramConfPort)
    throws SessionException
  {
    disconnect(paramConfPort, this.confPortId);
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = paramObject instanceof ConfPort;
    boolean bool1 = false;
    if (!bool2) {
      return false;
    }
    paramObject = (ConfPort)paramObject;
    if (this.confPortId == paramObject.confPortId) {
      bool1 = true;
    }
    return bool1;
  }
  
  public int getRxSignalLevel()
    throws SessionException
  {
    return getRxSignalLevel(this.confPortId);
  }
  
  public int getTxSignalLevel()
    throws SessionException
  {
    return getTxSignalLevel(this.confPortId);
  }
  
  public int hashCode()
  {
    return this.confPortId;
  }
}
