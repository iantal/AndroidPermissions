package com.mastercard.mcbp.utils.exceptions.cardholdervalidator;

import com.mastercard.mcbp.utils.exceptions.McbpUncheckedException;
import com.mastercard.mcbp.utils.returncodes.ErrorCode;

public class CardholderValidationNotSuccessful
  extends McbpUncheckedException
{
  public CardholderValidationNotSuccessful(String paramString)
  {
    super(paramString, ErrorCode.CH_VALIDATION_ERROR);
  }
}
