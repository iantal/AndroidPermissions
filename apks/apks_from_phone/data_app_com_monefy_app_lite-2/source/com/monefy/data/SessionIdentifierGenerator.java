package com.monefy.data;

import java.math.BigInteger;
import java.security.SecureRandom;

public final class SessionIdentifierGenerator
{
  private SecureRandom random = new SecureRandom();
  
  public SessionIdentifierGenerator() {}
  
  public String nextSessionId()
  {
    return new BigInteger(130, this.random).toString(32);
  }
}
