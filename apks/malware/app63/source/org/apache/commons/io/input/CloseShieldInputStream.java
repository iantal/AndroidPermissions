package org.apache.commons.io.input;

import java.io.InputStream;

public class CloseShieldInputStream
  extends ProxyInputStream
{
  public CloseShieldInputStream(InputStream paramInputStream)
  {
    super(paramInputStream);
  }
  
  public void close()
  {
    this.in = new ClosedInputStream();
  }
}
