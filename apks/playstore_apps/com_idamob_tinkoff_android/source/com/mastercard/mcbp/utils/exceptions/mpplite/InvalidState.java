package com.mastercard.mcbp.utils.exceptions.mpplite;

import com.mastercard.mcbp.utils.returncodes.ErrorCode;

public class InvalidState
  extends MppLiteException
{
  public InvalidState(String paramString)
  {
    super(paramString, ErrorCode.WRONG_STATE);
  }
}
