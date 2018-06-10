package com.facebook.stetho.inspector.network;

public class SimpleTextInspectorWebSocketFrame
  implements NetworkEventReporter.InspectorWebSocketFrame
{
  private final String mPayload;
  private final String mRequestId;
  
  public SimpleTextInspectorWebSocketFrame(String paramString1, String paramString2)
  {
    this.mRequestId = paramString1;
    this.mPayload = paramString2;
  }
  
  public boolean mask()
  {
    return false;
  }
  
  public int opcode()
  {
    return 1;
  }
  
  public String payloadData()
  {
    return this.mPayload;
  }
  
  public String requestId()
  {
    return this.mRequestId;
  }
}
