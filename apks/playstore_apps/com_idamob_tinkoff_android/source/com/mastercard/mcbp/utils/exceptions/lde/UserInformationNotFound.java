package com.mastercard.mcbp.utils.exceptions.lde;

import com.mastercard.mcbp.utils.returncodes.ErrorCode;

public class UserInformationNotFound
  extends LdeException
{
  public UserInformationNotFound(String paramString)
  {
    super(paramString, ErrorCode.NO_USER_INFORMATION_FOUND);
  }
}
