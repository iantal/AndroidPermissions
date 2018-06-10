package com.facebook.stetho.inspector.network;

import java.io.UnsupportedEncodingException;

public class SimpleBinaryInspectorWebSocketFrame
  implements NetworkEventReporter.InspectorWebSocketFrame
{
  private final byte[] mPayload;
  private final String mRequestId;
  
  public SimpleBinaryInspectorWebSocketFrame(String paramString, byte[] paramArrayOfByte)
  {
    this.mRequestId = paramString;
    this.mPayload = paramArrayOfByte;
  }
  
  public boolean mask()
  {
    return false;
  }
  
  public int opcode()
  {
    return 2;
  }
  
  public String payloadData()
  {
    try
    {
      String str = new String(this.mPayload, "UTF-8");
      return str;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      throw new RuntimeException(localUnsupportedEncodingException);
    }
  }
  
  public String requestId()
  {
    return this.mRequestId;
  }
}
