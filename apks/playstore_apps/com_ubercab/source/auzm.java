public final class auzm
{
  public static int a(String paramString)
  {
    switch (paramString.hashCode())
    {
    default: 
      break;
    case 1144787768: 
      if (paramString.equals("wrapReverse")) {
        i = 4;
      }
      break;
    case 3657802: 
      if (paramString.equals("wrap")) {
        i = 2;
      }
      break;
    case -749527969: 
      if (paramString.equals("wrap-reverse")) {
        i = 3;
      }
      break;
    case -1039592053: 
      if (paramString.equals("nowrap")) {
        i = 0;
      }
      break;
    case -1040545365: 
      if (paramString.equals("noWrap")) {
        i = 1;
      }
      break;
    }
    int i = -1;
    switch (i)
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Unrecognized Screenflow FlexWrap:");
      localStringBuilder.append(paramString);
      throw new IllegalStateException(localStringBuilder.toString());
    case 3: 
    case 4: 
      return 2;
    case 2: 
      return 1;
    }
    return 0;
  }
  
  public static String a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Unrecognized Flexbox FlexWrap:");
      localStringBuilder.append(paramInt);
      throw new IllegalStateException(localStringBuilder.toString());
    case 2: 
      return "wrap-reverse";
    case 1: 
      return "wrap";
    }
    return "nowrap";
  }
}
