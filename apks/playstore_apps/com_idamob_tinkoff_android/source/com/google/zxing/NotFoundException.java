package com.google.zxing;

public final class NotFoundException
  extends ReaderException
{
  private static final NotFoundException a = new NotFoundException();
  
  private NotFoundException() {}
  
  public static NotFoundException a()
  {
    return a;
  }
}
