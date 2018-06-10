package com.mastercard.mcbp.utils.exceptions.lde;

import com.mastercard.mcbp.utils.returncodes.ErrorCode;

public class LdeNotInitialized
  extends LdeException
{
  public LdeNotInitialized(String paramString)
  {
    super(paramString, ErrorCode.LDE_NOT_INITIALIZED);
  }
}
