package o;

import java.util.List;
import java.util.regex.Pattern;

public final class yg
{
  private static final Pattern ॱ = Pattern.compile(" +([^ \"=]*)=(:?\"([^\"]*)\"|([^ \"=]*)) *(:?,|$)");
  
  public static long ˊ(xJ paramXJ)
  {
    return ˏ(paramXJ.ʽ());
  }
  
  public static int ˋ(String paramString, int paramInt)
  {
    try
    {
      long l = Long.parseLong(paramString);
      if (l > 2147483647L) {
        return Integer.MAX_VALUE;
      }
      if (l < 0L) {
        return 0;
      }
      return (int)l;
    }
    catch (NumberFormatException paramString) {}
    return paramInt;
  }
  
  public static void ˋ(xu paramXu, xy paramXy, xz paramXz)
  {
    if (paramXu == xu.ॱ) {
      return;
    }
    paramXz = xr.ˊ(paramXy, paramXz);
    if (paramXz.isEmpty()) {
      return;
    }
    paramXu.ॱ(paramXy, paramXz);
  }
  
  public static boolean ˎ(xJ paramXJ)
  {
    if (paramXJ.ˏ().ˎ().equals("HEAD")) {
      return false;
    }
    int i = paramXJ.ˎ();
    if (((i < 100) || (i >= 200)) && (i != 204) && (i != 304)) {
      return true;
    }
    return (ˊ(paramXJ) != -1L) || ("chunked".equalsIgnoreCase(paramXJ.ˋ("Transfer-Encoding")));
  }
  
  public static long ˏ(xz paramXz)
  {
    return ॱ(paramXz.ˊ("Content-Length"));
  }
  
  public static int ॱ(String paramString, int paramInt)
  {
    while (paramInt < paramString.length())
    {
      int i = paramString.charAt(paramInt);
      if ((i != 32) && (i != 9)) {
        return paramInt;
      }
      paramInt += 1;
    }
    return paramInt;
  }
  
  public static int ॱ(String paramString1, int paramInt, String paramString2)
  {
    while (paramInt < paramString1.length())
    {
      if (paramString2.indexOf(paramString1.charAt(paramInt)) != -1) {
        return paramInt;
      }
      paramInt += 1;
    }
    return paramInt;
  }
  
  private static long ॱ(String paramString)
  {
    if (paramString == null) {
      return -1L;
    }
    try
    {
      long l = Long.parseLong(paramString);
      return l;
    }
    catch (NumberFormatException paramString) {}
    return -1L;
  }
}
