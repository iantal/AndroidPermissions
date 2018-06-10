package com.mastercard.mcbp.utils.exceptions.lde;

import com.mastercard.mcbp.utils.returncodes.ErrorCode;

public class LdeAlreadyInitialized
  extends LdeException
{
  public LdeAlreadyInitialized(String paramString)
  {
    super(paramString, ErrorCode.LDE_ALREADY_INITIALIZED);
  }
}
