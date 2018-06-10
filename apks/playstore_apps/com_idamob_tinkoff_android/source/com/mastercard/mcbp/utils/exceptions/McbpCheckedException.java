package com.mastercard.mcbp.utils.exceptions;

import com.mastercard.mcbp.utils.returncodes.ErrorCode;

public class McbpCheckedException
  extends Exception
{
  private final ErrorCode errorCode;
  
  public McbpCheckedException(String paramString)
  {
    super(paramString);
    this.errorCode = ErrorCode.INTERNAL_ERROR;
  }
  
  public McbpCheckedException(String paramString, ErrorCode paramErrorCode)
  {
    super(paramString);
    if (paramErrorCode != null) {}
    for (;;)
    {
      this.errorCode = paramErrorCode;
      return;
      paramErrorCode = ErrorCode.INTERNAL_ERROR;
    }
  }
  
  public final ErrorCode getErrorCode()
  {
    return this.errorCode;
  }
}
