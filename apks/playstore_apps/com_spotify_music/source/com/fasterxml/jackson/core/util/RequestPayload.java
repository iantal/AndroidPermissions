package com.fasterxml.jackson.core.util;

import java.io.IOException;
import java.io.Serializable;

public class RequestPayload
  implements Serializable
{
  private static final long serialVersionUID = 1L;
  protected String _charset;
  protected byte[] _payloadAsBytes;
  protected CharSequence _payloadAsText;
  
  public String toString()
  {
    if (this._payloadAsBytes != null) {
      try
      {
        String str = new String(this._payloadAsBytes, this._charset);
        return str;
      }
      catch (IOException localIOException)
      {
        throw new RuntimeException(localIOException);
      }
    }
    return this._payloadAsText.toString();
  }
}
