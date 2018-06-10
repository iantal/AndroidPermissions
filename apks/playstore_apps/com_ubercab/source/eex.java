import android.util.Log;
import java.util.Locale;

public final class eex
{
  private final String a;
  private final String b;
  private final dgq c;
  private final int d;
  
  private eex(String paramString1, String paramString2)
  {
    this.b = paramString2;
    this.a = paramString1;
    this.c = new dgq(paramString1);
    this.d = a();
  }
  
  public eex(String paramString, String... paramVarArgs)
  {
    this(paramString, a(paramVarArgs));
  }
  
  private final int a()
  {
    int i = 2;
    while ((7 >= i) && (!Log.isLoggable(this.a, i))) {
      i += 1;
    }
    return i;
  }
  
  private static String a(String... paramVarArgs)
  {
    if (paramVarArgs.length == 0) {
      return "";
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append('[');
    int j = paramVarArgs.length;
    int i = 0;
    while (i < j)
    {
      String str = paramVarArgs[i];
      if (localStringBuilder.length() > 1) {
        localStringBuilder.append(",");
      }
      localStringBuilder.append(str);
      i += 1;
    }
    localStringBuilder.append(']');
    localStringBuilder.append(' ');
    return localStringBuilder.toString();
  }
  
  private final boolean a(int paramInt)
  {
    return this.d <= paramInt;
  }
  
  private final String b(String paramString, Object... paramVarArgs)
  {
    String str = paramString;
    if (paramVarArgs != null)
    {
      str = paramString;
      if (paramVarArgs.length > 0) {
        str = String.format(Locale.US, paramString, paramVarArgs);
      }
    }
    return this.b.concat(str);
  }
  
  public final void a(String paramString, Object... paramVarArgs)
  {
    if (a(3)) {
      Log.d(this.a, b(paramString, paramVarArgs));
    }
  }
}
