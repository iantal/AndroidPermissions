package com.mastercard.mcbp.utils.exceptions.mcbpcard;

import com.mastercard.mcbp.utils.returncodes.ErrorCode;

public class ContactlessIncompatibleProfile
  extends McbpCardException
{
  public ContactlessIncompatibleProfile(String paramString)
  {
    super(paramString, ErrorCode.INCOMPATIBLE_PROFILE);
  }
}
