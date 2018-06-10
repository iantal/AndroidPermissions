package com.mastercard.mcbp.utils.exceptions.lde;

import com.mastercard.mcbp.utils.exceptions.McbpCheckedException;
import com.mastercard.mcbp.utils.returncodes.ErrorCode;

public class LdeException
  extends McbpCheckedException
{
  public LdeException(String paramString)
  {
    super(paramString, ErrorCode.LDE_ERROR);
  }
  
  public LdeException(String paramString, ErrorCode paramErrorCode) {}
}
