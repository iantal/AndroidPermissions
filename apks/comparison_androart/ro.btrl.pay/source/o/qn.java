package o;

public final class qn
{
  public static <T> T ˊ(T paramT)
  {
    if (paramT == null) {
      throw new NullPointerException();
    }
    return paramT;
  }
  
  public static <T> T ˏ(T paramT, String paramString, Object paramObject)
  {
    if (paramT == null)
    {
      if (!paramString.contains("%s")) {
        throw new IllegalArgumentException("errorMessageTemplate has no format specifiers");
      }
      if (paramString.indexOf("%s") != paramString.lastIndexOf("%s")) {
        throw new IllegalArgumentException("errorMessageTemplate has more than one format specifier");
      }
      if ((paramObject instanceof Class)) {
        paramT = ((Class)paramObject).getCanonicalName();
      } else {
        paramT = String.valueOf(paramObject);
      }
      throw new NullPointerException(paramString.replace("%s", paramT));
    }
    return paramT;
  }
  
  public static <T> T ॱ(T paramT, String paramString)
  {
    if (paramT == null) {
      throw new NullPointerException(paramString);
    }
    return paramT;
  }
}
