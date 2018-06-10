package com.twilio.voice.impl.session;

import java.util.Collections;
import java.util.Map;

public class Message
{
  private final Map<String, String> headers;
  private final Message.RequestLine requestLine;
  private final Message.StatusLine statusLine;
  
  public Message(int paramInt, String paramString, Map<String, String> paramMap)
  {
    this.requestLine = null;
    this.statusLine = new Message.StatusLine(this, paramInt, paramString);
    if (paramMap != null)
    {
      this.headers = Collections.unmodifiableMap(paramMap);
      return;
    }
    this.headers = Collections.emptyMap();
  }
  
  public Message(String paramString1, String paramString2, Map<String, String> paramMap)
  {
    this.requestLine = new Message.RequestLine(this, paramString1, paramString2);
    this.statusLine = null;
    if (paramMap != null)
    {
      this.headers = Collections.unmodifiableMap(paramMap);
      return;
    }
    this.headers = Collections.emptyMap();
  }
  
  public Map<String, String> getHeaders()
  {
    return this.headers;
  }
  
  public Message.StatusLine getStatusLine()
  {
    return this.statusLine;
  }
  
  public String toString()
  {
    if (this.requestLine != null) {
      return String.format("Message@%x <type=REQUEST method=%s uri=%s>", new Object[] { Integer.valueOf(hashCode()), this.requestLine.getMethod(), this.requestLine.getUri() });
    }
    if (this.statusLine != null) {
      return String.format("Message@%x <type=RESPONSE code=%d reason=%s>", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(this.statusLine.getCode()), this.statusLine.getReason() });
    }
    return super.toString();
  }
}
