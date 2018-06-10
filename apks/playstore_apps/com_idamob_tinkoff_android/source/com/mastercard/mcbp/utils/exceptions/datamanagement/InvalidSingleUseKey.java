package com.mastercard.mcbp.utils.exceptions.datamanagement;

import com.mastercard.mcbp.utils.returncodes.ErrorCode;

public class InvalidSingleUseKey
  extends InvalidInput
{
  InvalidSingleUseKey(String paramString)
  {
    super(paramString, ErrorCode.INVALID_DIGITIZED_CARD_SINGLE_USE_KEY);
  }
}
