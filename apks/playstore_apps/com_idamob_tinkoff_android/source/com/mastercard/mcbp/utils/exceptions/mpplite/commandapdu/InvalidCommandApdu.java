package com.mastercard.mcbp.utils.exceptions.mpplite.commandapdu;

import com.mastercard.mcbp.utils.exceptions.mpplite.MppLiteException;
import com.mastercard.mcbp.utils.returncodes.ErrorCode;

public class InvalidCommandApdu
  extends MppLiteException
{
  public InvalidCommandApdu(String paramString)
  {
    super(paramString, ErrorCode.INTERNAL_ERROR, '漀');
  }
  
  public InvalidCommandApdu(String paramString, char paramChar)
  {
    super(paramString, ErrorCode.INTERNAL_ERROR, paramChar);
  }
}
