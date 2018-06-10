package com.twilio.voice;

public class RegistrationException
  extends VoiceException
{
  public static final int REGISTRATION_ERROR_CODE = 31301;
  
  public RegistrationException(int paramInt, String paramString1, String paramString2)
  {
    super(paramInt, paramString1, paramString2);
  }
}
