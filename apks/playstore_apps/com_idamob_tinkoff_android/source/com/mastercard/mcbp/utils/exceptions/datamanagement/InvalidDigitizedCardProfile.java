package com.mastercard.mcbp.utils.exceptions.datamanagement;

import com.mastercard.mcbp.utils.returncodes.ErrorCode;

public class InvalidDigitizedCardProfile
  extends InvalidInput
{
  public InvalidDigitizedCardProfile(String paramString)
  {
    super(paramString, ErrorCode.INVALID_DIGITIZED_CARD_PROFILE);
  }
}
