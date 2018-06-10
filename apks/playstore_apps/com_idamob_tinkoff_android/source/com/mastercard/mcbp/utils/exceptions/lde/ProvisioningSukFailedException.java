package com.mastercard.mcbp.utils.exceptions.lde;

import com.mastercard.mcbp.utils.returncodes.ErrorCode;

public class ProvisioningSukFailedException
  extends LdeException
{
  public ProvisioningSukFailedException(String paramString)
  {
    super(paramString, ErrorCode.PROVISIONING_SUK_FAILED_ERROR);
  }
}
