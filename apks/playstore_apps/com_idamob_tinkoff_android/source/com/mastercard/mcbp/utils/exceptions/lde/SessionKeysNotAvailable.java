package com.mastercard.mcbp.utils.exceptions.lde;

import com.mastercard.mcbp.utils.returncodes.ErrorCode;

public class SessionKeysNotAvailable
  extends LdeException
{
  public SessionKeysNotAvailable(String paramString)
  {
    super(paramString, ErrorCode.NO_SESSION_KEYS_AVAILABLE);
  }
}
