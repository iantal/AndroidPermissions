package org.msgpack.core;

import java.math.BigInteger;

public class MessageIntegerOverflowException
  extends MessageTypeException
{
  private final BigInteger bigInteger;
  
  public MessageIntegerOverflowException(BigInteger paramBigInteger)
  {
    this.bigInteger = paramBigInteger;
  }
  
  public String getMessage()
  {
    return this.bigInteger.toString();
  }
}
