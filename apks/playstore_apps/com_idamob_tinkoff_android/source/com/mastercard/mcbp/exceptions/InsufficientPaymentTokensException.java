package com.mastercard.mcbp.exceptions;

import com.mastercard.mcbp.utils.exceptions.mcbpcard.McbpCardException;

public class InsufficientPaymentTokensException
  extends McbpCardException
{
  public InsufficientPaymentTokensException()
  {
    super("This card doesn't have any payment tokens remaining");
  }
}
