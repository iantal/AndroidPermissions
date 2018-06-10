package com.twilio.voice.impl.session;

public class Transport
{
  private static final int INVALID_ID = -1;
  private int transportId = -1;
  private long transportPtr;
  private Transport.Type type;
  
  private Transport() {}
  
  private native void close(boolean paramBoolean, int paramInt, long paramLong);
  
  public void close(boolean paramBoolean)
  {
    try
    {
      close(paramBoolean, this.transportId, this.transportPtr);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof Transport)) {
      return false;
    }
    paramObject = (Transport)paramObject;
    if ((this.transportId != -1) && (paramObject.transportId == this.transportId)) {
      return true;
    }
    return (this.transportPtr != 0L) && (paramObject.transportPtr == this.transportPtr);
  }
}
