package com.fasterxml.jackson.core.io;

import java.io.InputStream;
import java.io.Reader;
import java.io.Serializable;

public abstract class InputDecorator
  implements Serializable
{
  private static final long serialVersionUID = 1L;
  
  public abstract InputStream decorate(IOContext paramIOContext, InputStream paramInputStream);
  
  public abstract InputStream decorate(IOContext paramIOContext, byte[] paramArrayOfByte, int paramInt1, int paramInt2);
  
  public abstract Reader decorate(IOContext paramIOContext, Reader paramReader);
}
