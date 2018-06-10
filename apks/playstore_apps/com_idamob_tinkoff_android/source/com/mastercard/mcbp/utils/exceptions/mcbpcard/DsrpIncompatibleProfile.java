package com.mastercard.mcbp.utils.exceptions.mcbpcard;

import com.mastercard.mcbp.utils.returncodes.ErrorCode;

public class DsrpIncompatibleProfile
  extends McbpCardException
{
  public DsrpIncompatibleProfile(String paramString)
  {
    super(paramString, ErrorCode.INCOMPATIBLE_PROFILE);
  }
}
