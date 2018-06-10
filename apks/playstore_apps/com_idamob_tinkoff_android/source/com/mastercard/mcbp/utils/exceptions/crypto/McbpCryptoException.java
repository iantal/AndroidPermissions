package com.mastercard.mcbp.utils.exceptions.crypto;

import com.mastercard.mcbp.utils.exceptions.McbpCheckedException;
import com.mastercard.mcbp.utils.returncodes.ErrorCode;

public class McbpCryptoException
  extends McbpCheckedException
{
  public McbpCryptoException(String paramString)
  {
    super(paramString, ErrorCode.CRYPTO_ERROR);
  }
}
