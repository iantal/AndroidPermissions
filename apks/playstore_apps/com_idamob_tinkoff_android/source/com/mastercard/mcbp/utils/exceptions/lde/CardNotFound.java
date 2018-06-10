package com.mastercard.mcbp.utils.exceptions.lde;

import com.mastercard.mcbp.utils.returncodes.ErrorCode;

public class CardNotFound
  extends LdeException
{
  public CardNotFound(String paramString)
  {
    super(paramString, ErrorCode.DIGITIZED_CARD_ID_NOT_FOUND);
  }
}
