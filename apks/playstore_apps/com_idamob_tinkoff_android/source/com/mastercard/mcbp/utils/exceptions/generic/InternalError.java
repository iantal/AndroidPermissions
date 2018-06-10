package com.mastercard.mcbp.utils.exceptions.generic;

import com.mastercard.mcbp.utils.exceptions.McbpUncheckedException;
import com.mastercard.mcbp.utils.returncodes.ErrorCode;

public class InternalError
  extends McbpUncheckedException
{
  public InternalError(String paramString)
  {
    super(paramString, ErrorCode.INTERNAL_ERROR);
  }
  
  public InternalError(String paramString, ErrorCode paramErrorCode) {}
}
