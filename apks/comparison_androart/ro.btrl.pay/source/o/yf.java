package o;

public final class yf
{
  public static boolean ˊ(String paramString)
  {
    return (paramString.equals("POST")) || (paramString.equals("PUT")) || (paramString.equals("PATCH")) || (paramString.equals("PROPPATCH")) || (paramString.equals("REPORT"));
  }
  
  public static boolean ˋ(String paramString)
  {
    return (paramString.equals("POST")) || (paramString.equals("PATCH")) || (paramString.equals("PUT")) || (paramString.equals("DELETE")) || (paramString.equals("MOVE"));
  }
  
  public static boolean ˎ(String paramString)
  {
    return !paramString.equals("PROPFIND");
  }
  
  public static boolean ˏ(String paramString)
  {
    return (ˊ(paramString)) || (paramString.equals("OPTIONS")) || (paramString.equals("DELETE")) || (paramString.equals("PROPFIND")) || (paramString.equals("MKCOL")) || (paramString.equals("LOCK"));
  }
  
  public static boolean ॱ(String paramString)
  {
    return paramString.equals("PROPFIND");
  }
}
