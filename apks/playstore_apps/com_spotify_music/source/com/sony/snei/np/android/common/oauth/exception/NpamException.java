package com.sony.snei.np.android.common.oauth.exception;

public abstract class NpamException
  extends Exception
{
  private static final long serialVersionUID = -5086425954902851113L;
  
  public NpamException() {}
  
  public NpamException(Throwable paramThrowable)
  {
    super(paramThrowable);
  }
}
