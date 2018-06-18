package de.idnow.sdk;

public class Util_VideoSessionConfig
{
  public static final String API_KEY = "44710352";
  public static String SESSION_ID = "";
  public static final boolean SUBSCRIBE_TO_SELF = false;
  public static String TOKEN = "";
  
  public Util_VideoSessionConfig() {}
  
  public static void setSessionIdAndToken(Models_StartObjectResult paramModels_StartObjectResult)
  {
    SESSION_ID = paramModels_StartObjectResult.request.getVideoSession();
    TOKEN = paramModels_StartObjectResult.request.getUserVideoSessionToken();
    if ((paramModels_StartObjectResult != null) && (paramModels_StartObjectResult.request != null) && (paramModels_StartObjectResult.request.getVideoserverUsed() != null)) {
      paramModels_StartObjectResult = paramModels_StartObjectResult.request.getVideoserverUsed();
    } else {
      paramModels_StartObjectResult = null;
    }
    if ("IDNOW".equals(paramModels_StartObjectResult))
    {
      Config.USE_TOKBOX_SERVICE = false;
      Config.VIDEOSERVER_DISABLED = false;
      return;
    }
    if ("DISABLED".equals(paramModels_StartObjectResult))
    {
      Config.USE_TOKBOX_SERVICE = false;
      Config.VIDEOSERVER_DISABLED = true;
      return;
    }
    if ("TOKBOX".equals(paramModels_StartObjectResult))
    {
      Config.USE_TOKBOX_SERVICE = true;
      Config.VIDEOSERVER_DISABLED = false;
    }
  }
}
