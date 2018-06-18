package o;

import java.net.Proxy.Type;

public final class yj
{
  public static String ˋ(xG paramXG, Proxy.Type paramType)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramXG.ˎ());
    localStringBuilder.append(' ');
    if (ˎ(paramXG, paramType)) {
      localStringBuilder.append(paramXG.ˋ());
    } else {
      localStringBuilder.append(ॱ(paramXG.ˋ()));
    }
    localStringBuilder.append(" HTTP/1.1");
    return localStringBuilder.toString();
  }
  
  private static boolean ˎ(xG paramXG, Proxy.Type paramType)
  {
    return (!paramXG.ᐝ()) && (paramType == Proxy.Type.HTTP);
  }
  
  public static String ॱ(xy paramXy)
  {
    String str = paramXy.ʼ();
    paramXy = paramXy.ˊॱ();
    if (paramXy != null) {
      return str + '?' + paramXy;
    }
    return str;
  }
}
