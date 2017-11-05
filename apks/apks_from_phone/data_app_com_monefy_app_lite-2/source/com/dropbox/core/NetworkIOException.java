package com.dropbox.core;

import java.io.IOException;

public class NetworkIOException
  extends DbxException
{
  private static final long serialVersionUID = 0L;
  
  public NetworkIOException(IOException paramIOException)
  {
    super(paramIOException.getMessage(), paramIOException);
  }
  
  public IOException getCause()
  {
    return (IOException)super.getCause();
  }
}
