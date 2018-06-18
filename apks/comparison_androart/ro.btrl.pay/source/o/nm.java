package o;

import java.util.Locale;

public final class nm
  extends Exception
{
  private final int ˏ;
  
  public nm(String paramString)
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
    this.ˏ = i;
  }
}
