package de.idnow.sdk;

import java.util.Date;

class Models_Message
{
  private String author;
  private String message;
  private long time;
  
  public Models_Message()
  {
    this("", "");
  }
  
  public Models_Message(String paramString1, String paramString2)
  {
    this.author = paramString1;
    this.message = paramString2;
    this.time = new Date().getTime();
  }
  
  public String getAuthor()
  {
    return this.author;
  }
  
  public String getMessage()
  {
    return this.message;
  }
  
  public long getTime()
  {
    return this.time;
  }
  
  public void setAuthor(String paramString)
  {
    this.author = paramString;
  }
  
  public void setMessage(String paramString)
  {
    this.message = paramString;
  }
  
  public void setTime(long paramLong)
  {
    this.time = paramLong;
  }
}
