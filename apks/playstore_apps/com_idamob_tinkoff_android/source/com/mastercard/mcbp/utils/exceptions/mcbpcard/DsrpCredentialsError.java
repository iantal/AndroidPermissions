package com.mastercard.mcbp.utils.exceptions.mcbpcard;

import com.mastercard.mcbp.utils.returncodes.ErrorCode;

public class DsrpCredentialsError
  extends McbpCardException
{
  public DsrpCredentialsError(String paramString)
  {
    super(paramString, ErrorCode.INVALID_REMOTE_PAYMENT_CREDENTIALS);
  }
}
