package com.sony.snei.np.android.common.oauth.exception;

public abstract class VersaException
  extends NpamException
{
  private static final long serialVersionUID = -5150596264710186094L;
  
  public VersaException() {}
  
  public VersaException(Throwable paramThrowable)
  {
    super(paramThrowable);
  }
}
