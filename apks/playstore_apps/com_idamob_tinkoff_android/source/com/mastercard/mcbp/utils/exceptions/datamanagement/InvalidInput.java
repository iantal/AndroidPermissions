package com.mastercard.mcbp.utils.exceptions.datamanagement;

import com.mastercard.mcbp.utils.exceptions.McbpCheckedException;
import com.mastercard.mcbp.utils.returncodes.ErrorCode;

public class InvalidInput
  extends McbpCheckedException
{
  public InvalidInput(String paramString)
  {
    super(paramString, ErrorCode.INVALID_INPUT);
  }
  
  public InvalidInput(String paramString, ErrorCode paramErrorCode) {}
}
