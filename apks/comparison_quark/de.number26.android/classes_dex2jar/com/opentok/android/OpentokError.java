package com.opentok.android;

public class OpentokError
{
  protected ErrorCode errorCode;
  protected Domain errorDomain;
  protected String errorMessage;
  
  public OpentokError(Domain paramDomain, int paramInt, String paramString)
  {
    if (paramString == null) {
      paramString = "(null description)";
    }
    this.errorMessage = paramString;
    this.errorDomain = paramDomain;
    this.errorCode = ErrorCode.fromTypeCode(paramInt);
  }
  
  public ErrorCode getErrorCode()
  {
    return this.errorCode;
  }
  
  public Domain getErrorDomain()
  {
    return this.errorDomain;
  }
  
  public String getMessage()
  {
    return this.errorMessage;
  }
  
  public static enum Domain
  {
    static
    {
      PublisherErrorDomain = new Domain("PublisherErrorDomain", 1);
      SubscriberErrorDomain = new Domain("SubscriberErrorDomain", 2);
      Domain[] arrayOfDomain = new Domain[3];
      arrayOfDomain[0] = SessionErrorDomain;
      arrayOfDomain[1] = PublisherErrorDomain;
      arrayOfDomain[2] = SubscriberErrorDomain;
      $VALUES = arrayOfDomain;
    }
    
    private Domain() {}
  }
  
  public static enum ErrorCode
  {
    private int code;
    
    static
    {
      AuthorizationFailure = new ErrorCode("AuthorizationFailure", 1, 1004);
      InvalidSessionId = new ErrorCode("InvalidSessionId", 2, 1005);
      ConnectionFailed = new ErrorCode("ConnectionFailed", 3, 1006);
      NoMessagingServer = new ErrorCode("NoMessagingServer", 4, 1503);
      ConnectionRefused = new ErrorCode("ConnectionRefused", 5, 1023);
      SessionStateFailed = new ErrorCode("SessionStateFailed", 6, 1020);
      P2PSessionMaxParticipants = new ErrorCode("P2PSessionMaxParticipants", 7, 1403);
      SessionConnectionTimeout = new ErrorCode("SessionConnectionTimeout", 8, 1021);
      SessionInternalError = new ErrorCode("SessionInternalError", 9, 2000);
      SessionInvalidSignalType = new ErrorCode("SessionInvalidSignalType", 10, 1461);
      SessionSignalDataTooLong = new ErrorCode("SessionSignalDataTooLong", 11, 1413);
      SessionSignalTypeTooLong = new ErrorCode("SessionSignalTypeTooLong", 12, 1414);
      ConnectionDropped = new ErrorCode("ConnectionDropped", 13, 1022);
      SessionDisconnected = new ErrorCode("SessionDisconnected", 14, 1010);
      PublisherInternalError = new ErrorCode("PublisherInternalError", 15, 2000);
      PublisherWebRTCError = new ErrorCode("PublisherWebRTCError", 16, 1610);
      PublisherUnableToPublish = new ErrorCode("PublisherUnableToPublish", 17, 1500);
      PublisherUnexpectedPeerConnectionDisconnection = new ErrorCode("PublisherUnexpectedPeerConnectionDisconnection", 18, 1710);
      PublisherCannotAccessCamera = new ErrorCode("PublisherCannotAccessCamera", 19, 1650);
      PublisherCameraAccessDenied = new ErrorCode("PublisherCameraAccessDenied", 20, 1670);
      ConnectionTimedOut = new ErrorCode("ConnectionTimedOut", 21, 1542);
      SubscriberSessionDisconnected = new ErrorCode("SubscriberSessionDisconnected", 22, 1541);
      SubscriberWebRTCError = new ErrorCode("SubscriberWebRTCError", 23, 1600);
      SubscriberServerCannotFindStream = new ErrorCode("SubscriberServerCannotFindStream", 24, 1604);
      SubscriberInternalError = new ErrorCode("SubscriberInternalError", 25, 2000);
      UnknownPublisherInstance = new ErrorCode("UnknownPublisherInstance", 26, 2003);
      UnknownSubscriberInstance = new ErrorCode("UnknownSubscriberInstance", 27, 2004);
      SessionNullOrInvalidParameter = new ErrorCode("SessionNullOrInvalidParameter", 28, 1011);
      VideoCaptureFailed = new ErrorCode("VideoCaptureFailed", 29, 3000);
      CameraFailed = new ErrorCode("CameraFailed", 30, 3010);
      VideoRenderFailed = new ErrorCode("VideoRenderFailed", 31, 4000);
      SessionSubscriberNotFound = new ErrorCode("SessionSubscriberNotFound", 32, 1112);
      SessionPublisherNotFound = new ErrorCode("SessionPublisherNotFound", 33, 1113);
      PublisherTimeout = new ErrorCode("PublisherTimeout", 34, 1541);
      SessionBlockedCountry = new ErrorCode("SessionBlockedCountry", 35, 1026);
      SessionUnexpectedGetSessionInfoResponse = new ErrorCode("SessionUnexpectedGetSessionInfoResponse", 36, 2001);
      SessionIllegalState = new ErrorCode("SessionIllegalState", 37, 1015);
      ErrorCode[] arrayOfErrorCode = new ErrorCode[38];
      arrayOfErrorCode[0] = UnknownError;
      arrayOfErrorCode[1] = AuthorizationFailure;
      arrayOfErrorCode[2] = InvalidSessionId;
      arrayOfErrorCode[3] = ConnectionFailed;
      arrayOfErrorCode[4] = NoMessagingServer;
      arrayOfErrorCode[5] = ConnectionRefused;
      arrayOfErrorCode[6] = SessionStateFailed;
      arrayOfErrorCode[7] = P2PSessionMaxParticipants;
      arrayOfErrorCode[8] = SessionConnectionTimeout;
      arrayOfErrorCode[9] = SessionInternalError;
      arrayOfErrorCode[10] = SessionInvalidSignalType;
      arrayOfErrorCode[11] = SessionSignalDataTooLong;
      arrayOfErrorCode[12] = SessionSignalTypeTooLong;
      arrayOfErrorCode[13] = ConnectionDropped;
      arrayOfErrorCode[14] = SessionDisconnected;
      arrayOfErrorCode[15] = PublisherInternalError;
      arrayOfErrorCode[16] = PublisherWebRTCError;
      arrayOfErrorCode[17] = PublisherUnableToPublish;
      arrayOfErrorCode[18] = PublisherUnexpectedPeerConnectionDisconnection;
      arrayOfErrorCode[19] = PublisherCannotAccessCamera;
      arrayOfErrorCode[20] = PublisherCameraAccessDenied;
      arrayOfErrorCode[21] = ConnectionTimedOut;
      arrayOfErrorCode[22] = SubscriberSessionDisconnected;
      arrayOfErrorCode[23] = SubscriberWebRTCError;
      arrayOfErrorCode[24] = SubscriberServerCannotFindStream;
      arrayOfErrorCode[25] = SubscriberInternalError;
      arrayOfErrorCode[26] = UnknownPublisherInstance;
      arrayOfErrorCode[27] = UnknownSubscriberInstance;
      arrayOfErrorCode[28] = SessionNullOrInvalidParameter;
      arrayOfErrorCode[29] = VideoCaptureFailed;
      arrayOfErrorCode[30] = CameraFailed;
      arrayOfErrorCode[31] = VideoRenderFailed;
      arrayOfErrorCode[32] = SessionSubscriberNotFound;
      arrayOfErrorCode[33] = SessionPublisherNotFound;
      arrayOfErrorCode[34] = PublisherTimeout;
      arrayOfErrorCode[35] = SessionBlockedCountry;
      arrayOfErrorCode[36] = SessionUnexpectedGetSessionInfoResponse;
      arrayOfErrorCode[37] = SessionIllegalState;
      $VALUES = arrayOfErrorCode;
    }
    
    private ErrorCode(int paramInt)
    {
      this.code = paramInt;
    }
    
    public static ErrorCode fromTypeCode(int paramInt)
    {
      ErrorCode[] arrayOfErrorCode = values();
      int i = 0;
      int j = arrayOfErrorCode.length;
      while (i < j)
      {
        ErrorCode localErrorCode = arrayOfErrorCode[i];
        if (localErrorCode.getErrorCode() == paramInt) {
          return localErrorCode;
        }
        i++;
      }
      return UnknownError;
    }
    
    public int getErrorCode()
    {
      return this.code;
    }
  }
}
