public final class auzn
{
  public static int a(String paramString)
  {
    switch (paramString.hashCode())
    {
    default: 
      break;
    case 1937124468: 
      if (paramString.equals("space-around")) {
        i = 7;
      }
      break;
    case 1897612915: 
      if (paramString.equals("spaceAround")) {
        i = 8;
      }
      break;
    case 1742952711: 
      if (paramString.equals("flex-end")) {
        i = 3;
      }
      break;
    case 441309761: 
      if (paramString.equals("space-between")) {
        i = 5;
      }
      break;
    case -46581362: 
      if (paramString.equals("flex-start")) {
        i = 1;
      }
      break;
    case -775036382: 
      if (paramString.equals("flexEnd")) {
        i = 4;
      }
      break;
    case -783548382: 
      if (paramString.equals("spaceBetween")) {
        i = 6;
      }
      break;
    case -1364013995: 
      if (paramString.equals("center")) {
        i = 0;
      }
      break;
    case -1767512087: 
      if (paramString.equals("flexStart")) {
        i = 2;
      }
      break;
    }
    int i = -1;
    switch (i)
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Unrecognized Screenflow JustifyContent:");
      localStringBuilder.append(paramString);
      throw new IllegalStateException(localStringBuilder.toString());
    case 7: 
    case 8: 
      return 4;
    case 5: 
    case 6: 
      return 3;
    case 3: 
    case 4: 
      return 1;
    case 1: 
    case 2: 
      return 0;
    }
    return 2;
  }
  
  public static String a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Unrecognized Flexbox JustifyContent:");
      localStringBuilder.append(paramInt);
      throw new IllegalStateException(localStringBuilder.toString());
    case 4: 
      return "space-around";
    case 3: 
      return "space-between";
    case 2: 
      return "center";
    case 1: 
      return "flex-end";
    }
    return "flex-start";
  }
}
