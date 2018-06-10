package com.mastercard.mcbp.utils.exceptions.mcbpcard;

import com.mastercard.mcbp.utils.returncodes.ErrorCode;

public class ContactlessCredentialsError
  extends McbpCardException
{
  public ContactlessCredentialsError(String paramString)
  {
    super(paramString, ErrorCode.INVALID_CONTACTLESS_CREDENTIALS);
  }
}
