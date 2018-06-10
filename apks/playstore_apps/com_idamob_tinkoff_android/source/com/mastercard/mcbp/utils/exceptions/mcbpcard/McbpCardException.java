package com.mastercard.mcbp.utils.exceptions.mcbpcard;

import com.mastercard.mcbp.utils.exceptions.McbpUncheckedException;
import com.mastercard.mcbp.utils.returncodes.ErrorCode;

public class McbpCardException
  extends McbpUncheckedException
{
  public McbpCardException(String paramString)
  {
    super(paramString, ErrorCode.INTERNAL_ERROR);
  }
  
  public McbpCardException(String paramString, ErrorCode paramErrorCode) {}
}
