package com.twilio.voice;

public class MessageException
  extends VoiceException
{
  public static final MessageException InvalidDataException = new MessageException(31106, "Invalid data", "The provided data was not valid.");
  
  public MessageException(int paramInt, String paramString1, String paramString2)
  {
    super(paramInt, paramString1, paramString2);
  }
}
