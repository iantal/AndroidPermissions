package com.google.android.gms.wearable;

import java.io.IOException;

public class ChannelIOException
  extends IOException
{
  private final int zzaSO;
  private final int zzaSP;
  
  public ChannelIOException(String paramString, int paramInt1, int paramInt2)
  {
    super(paramString);
    this.zzaSO = paramInt1;
    this.zzaSP = paramInt2;
  }
  
  public int getAppSpecificErrorCode()
  {
    return this.zzaSP;
  }
  
  public int getCloseReason()
  {
    return this.zzaSO;
  }
}
