package com.mastercard.mcbp.utils.exceptions.generic;

import com.mastercard.mcbp.utils.exceptions.McbpCheckedException;
import com.mastercard.mcbp.utils.returncodes.ErrorCode;

public class InvalidLogDataFormat
  extends McbpCheckedException
{
  public InvalidLogDataFormat(String paramString)
  {
    super(paramString, ErrorCode.INVALID_LOG_RECORD_FORMAT);
  }
}
