package okhttp3.internal.b;

import okhttp3.t;

public final class i
{
  public static String a(t paramT)
  {
    String str1 = paramT.g();
    String str2 = paramT.i();
    paramT = str1;
    if (str2 != null) {
      paramT = str1 + '?' + str2;
    }
    return paramT;
  }
}
