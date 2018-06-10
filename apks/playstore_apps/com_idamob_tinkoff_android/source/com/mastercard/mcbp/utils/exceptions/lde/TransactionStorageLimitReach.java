package com.mastercard.mcbp.utils.exceptions.lde;

import com.mastercard.mcbp.utils.returncodes.ErrorCode;

public class TransactionStorageLimitReach
  extends LdeException
{
  public TransactionStorageLimitReach(String paramString)
  {
    super(paramString, ErrorCode.TRANSACTION_STORAGE_LIMIT_REACH);
  }
}
