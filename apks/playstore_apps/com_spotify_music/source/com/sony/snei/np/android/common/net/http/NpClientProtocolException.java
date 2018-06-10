package com.sony.snei.np.android.common.net.http;

import java.io.IOException;

public class NpClientProtocolException
  extends IOException
{
  private static final long serialVersionUID = -2583601684084065429L;
  
  public NpClientProtocolException() {}
  
  public NpClientProtocolException(Throwable paramThrowable)
  {
    super(paramThrowable);
  }
}
