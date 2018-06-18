package de.idnow.sdk;

public class Models_Request
{
  public static final int POSITION_NOT_INITIALIZED = -100;
  private String LOGTAG = "IDNOW_MODELS_REQUEST";
  int estimatedWaitingTime;
  int positionInQueue;
  String userVideoSessionToken;
  String videoSession;
  String videoserverUsed;
  
  public Models_Request()
  {
    this.positionInQueue = -100;
  }
  
  public Models_Request(String paramString1, String paramString2, String paramString3)
  {
    this.videoSession = paramString1;
    this.userVideoSessionToken = paramString2;
    this.videoserverUsed = paramString3;
    this.positionInQueue = -100;
  }
  
  public int getEstimatedWaitingTime()
  {
    if (this.estimatedWaitingTime < 0) {
      return 0;
    }
    return this.estimatedWaitingTime;
  }
  
  public int getPositionInQueue()
  {
    if (this.positionInQueue < 0) {
      return 0;
    }
    return this.positionInQueue;
  }
  
  public String getUserVideoSessionToken()
  {
    return this.userVideoSessionToken;
  }
  
  public String getVideoSession()
  {
    return this.videoSession;
  }
  
  public String getVideoserverUsed()
  {
    return this.videoserverUsed;
  }
  
  public boolean isPositionInitializedByResponse()
  {
    return this.positionInQueue != -100;
  }
}
