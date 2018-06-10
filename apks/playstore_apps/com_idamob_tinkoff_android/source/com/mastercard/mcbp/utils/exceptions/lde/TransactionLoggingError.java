package com.mastercard.mcbp.utils.exceptions.lde;

import com.mastercard.mcbp.utils.returncodes.ErrorCode;

public class TransactionLoggingError
  extends LdeException
{
  public TransactionLoggingError(String paramString)
  {
    super(paramString, ErrorCode.LOGGING_ERROR);
  }
}
