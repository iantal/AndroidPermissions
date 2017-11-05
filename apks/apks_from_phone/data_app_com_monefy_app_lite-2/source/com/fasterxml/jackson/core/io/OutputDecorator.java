package com.fasterxml.jackson.core.io;

import java.io.OutputStream;
import java.io.Serializable;
import java.io.Writer;

public abstract class OutputDecorator
  implements Serializable
{
  public OutputDecorator() {}
  
  public abstract OutputStream decorate(IOContext paramIOContext, OutputStream paramOutputStream);
  
  public abstract Writer decorate(IOContext paramIOContext, Writer paramWriter);
}
