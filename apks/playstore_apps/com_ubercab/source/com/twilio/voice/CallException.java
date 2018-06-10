package com.twilio.voice;

public class CallException
  extends VoiceException
{
  public static final CallException AudioDeviceErrorException;
  public static final CallException AuthorizationInvalidAccessTokenException = new CallException(31201, "Authorization error", "The request requires user authentication.The server understood the request, but is refusing to fulfill it.");
  public static final CallException CallConnectionErrorException;
  public static final CallException CallConnectionTimeoutException;
  public static final CallException CallTwiMLApplicationNotFoundException = new CallException(21218, "TwiML application not found", "The server was not able to find the TwiML application associated with the App SID.");
  public static final CallException MalformedInvalidRequestException;
  
  static
  {
    CallConnectionTimeoutException = new CallException(31003, "Connection timeout", "The server could not produce a response within a suitable amount of time.");
    CallConnectionErrorException = new CallException(31005, "Connection error", "A connection error occurred during the call.");
    AudioDeviceErrorException = new CallException(31006, "Audio device error", "Unable to start the audio device.");
    MalformedInvalidRequestException = new CallException(31100, "Malformed request", "The request could not be understood due to malformed syntax.");
  }
  
  public CallException(int paramInt, String paramString1, String paramString2)
  {
    super(paramInt, paramString1, paramString2);
  }
}
