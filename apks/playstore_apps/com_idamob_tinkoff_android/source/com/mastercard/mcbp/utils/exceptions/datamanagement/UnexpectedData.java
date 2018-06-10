package com.mastercard.mcbp.utils.exceptions.datamanagement;

import com.mastercard.mcbp.utils.exceptions.McbpCheckedException;
import com.mastercard.mcbp.utils.returncodes.ErrorCode;

public class UnexpectedData
  extends McbpCheckedException
{
  public UnexpectedData(String paramString)
  {
    super(paramString, ErrorCode.UNEXPECTED_DATA);
  }
  
  public UnexpectedData(String paramString, ErrorCode paramErrorCode) {}
}
