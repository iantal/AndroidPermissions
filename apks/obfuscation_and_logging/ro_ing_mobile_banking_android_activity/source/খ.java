import java.util.Locale;

public final class খ
  extends Exception
{
  public static final int ERROR_INVALID_PARAMETERS = 1;
  public static final int ERROR_SIZE = 2;
  public static final int ERROR_TOO_MANY_MESSAGES = 4;
  public static final int ERROR_TTL_EXCEEDED = 3;
  public static final int ERROR_UNKNOWN = 0;
  private final int mErrorCode;
  
  public খ(String paramString)
  {
    super(paramString);
    if (paramString != null)
    {
      paramString = paramString.toLowerCase(Locale.US);
      i = -1;
      switch (paramString.hashCode())
      {
      default: 
        break;
      case -920906446: 
        if (paramString.equals("invalid_parameters")) {
          i = 0;
        }
        break;
      case -95047692: 
        if (paramString.equals("missing_to")) {
          i = 1;
        }
        break;
      case -617027085: 
        if (paramString.equals("messagetoobig")) {
          i = 2;
        }
        break;
      case -1743242157: 
        if (paramString.equals("service_not_available")) {
          i = 3;
        }
        break;
      case -1290953729: 
        if (paramString.equals("toomanymessages")) {
          i = 4;
        }
        break;
      }
      switch (i)
      {
      default: 
        break;
      case 0: 
      case 1: 
        i = 1;
        break;
      case 2: 
        i = 2;
        break;
      case 3: 
        i = 3;
        break;
      case 4: 
        i = 4;
        break;
      }
    }
    int i = 0;
    this.mErrorCode = i;
  }
  
  public final int getErrorCode()
  {
    return this.mErrorCode;
  }
}
