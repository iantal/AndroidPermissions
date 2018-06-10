public final class auzl
{
  public static int a(String paramString)
  {
    switch (paramString.hashCode())
    {
    default: 
      break;
    case 1902758572: 
      if (paramString.equals("columnReverse")) {
        i = 3;
      }
      break;
    case 1272730475: 
      if (paramString.equals("column-reverse")) {
        i = 2;
      }
      break;
    case 13846440: 
      if (paramString.equals("rowReverse")) {
        i = 5;
      }
      break;
    case 113114: 
      if (paramString.equals("row")) {
        i = 1;
      }
      break;
    case -1354837162: 
      if (paramString.equals("column")) {
        i = 0;
      }
      break;
    case -1448970769: 
      if (paramString.equals("row-reverse")) {
        i = 4;
      }
      break;
    }
    int i = -1;
    switch (i)
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Unrecognized Screenflow Direction:");
      localStringBuilder.append(paramString);
      throw new IllegalStateException(localStringBuilder.toString());
    case 4: 
    case 5: 
      return 1;
    case 2: 
    case 3: 
      return 3;
    case 1: 
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
      localStringBuilder.append("Unrecognized FlexDirection:");
      localStringBuilder.append(paramInt);
      throw new IllegalStateException(localStringBuilder.toString());
    case 3: 
      return "column-reverse";
    case 2: 
      return "column";
    case 1: 
      return "row-reverse";
    }
    return "row";
  }
}
