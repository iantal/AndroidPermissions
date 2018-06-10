package com.sony.snei.np.android.common.oauth.exception;

import java.io.IOException;

public class VersaNetworkException
  extends VersaException
{
  private static final long serialVersionUID = 5183034901993340519L;
  
  public VersaNetworkException(IOException paramIOException)
  {
    super(paramIOException);
  }
}
