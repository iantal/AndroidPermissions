package com.mastercard.mcbp.utils.exceptions.lde;

import com.mastercard.mcbp.utils.returncodes.ErrorCode;

public class InvalidLogRecordFormat
  extends LdeException
{
  public InvalidLogRecordFormat(String paramString)
  {
    super(paramString, ErrorCode.INVALID_LOG_RECORD_FORMAT);
  }
}
