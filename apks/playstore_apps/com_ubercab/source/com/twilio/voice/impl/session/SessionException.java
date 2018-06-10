package com.twilio.voice.impl.session;

public class SessionException
  extends Exception
{
  private static final int PJ_ERRNO_START_STATUS = 70000;
  public static final int PJ_EUNKNOWN = 70001;
  public static final int PJ_SUCCESS = 0;
  private static final long serialVersionUID = -3149495610322057358L;
  private int statusCode = 70001;
  
  public SessionException()
  {
    this("Unknown session error");
  }
  
  public SessionException(String paramString)
  {
    this(paramString, 70001);
  }
  
  public SessionException(String paramString, int paramInt)
  {
    super(paramString);
    this.statusCode = paramInt;
  }
  
  public int getStatusCode()
  {
    return this.statusCode;
  }
}
