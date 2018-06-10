public final class auzk
{
  public static int a(String paramString)
  {
    switch (paramString.hashCode())
    {
    default: 
      break;
    case 1742952711: 
      if (paramString.equals("flex-end")) {
        i = 4;
      }
      break;
    case -46581362: 
      if (paramString.equals("flex-start")) {
        i = 2;
      }
      break;
    case -775036382: 
      if (paramString.equals("flexEnd")) {
        i = 5;
      }
      break;
    case -1364013995: 
      if (paramString.equals("center")) {
        i = 6;
      }
      break;
    case -1720785339: 
      if (paramString.equals("baseline")) {
        i = 0;
      }
      break;
    case -1767512087: 
      if (paramString.equals("flexStart")) {
        i = 3;
      }
      break;
    case -1881872635: 
      if (paramString.equals("stretch")) {
        i = 1;
      }
      break;
    }
    int i = -1;
    switch (i)
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Unrecognized Screenflow AlignItems:");
      localStringBuilder.append(paramString);
      throw new IllegalStateException(localStringBuilder.toString());
    case 6: 
      return 2;
    case 4: 
    case 5: 
      return 1;
    case 2: 
    case 3: 
      return 0;
    case 1: 
      return 4;
    }
    return 3;
  }
  
  public static String a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Unrecognized Flexbox AlignItems:");
      localStringBuilder.append(paramInt);
      throw new IllegalStateException(localStringBuilder.toString());
    case 4: 
      return "stretch";
    case 3: 
      return "baseline";
    case 2: 
      return "center";
    case 1: 
      return "flex-end";
    }
    return "flex-start";
  }
}
