package o;

import android.util.Log;
import java.util.Locale;

public final class ij
{
  private final eO ˊ;
  private final String ˎ;
  private final String ˏ;
  private final int ॱ;
  
  private ij(String paramString1, String paramString2)
  {
    this.ˏ = paramString2;
    this.ˎ = paramString1;
    this.ˊ = new eO(paramString1);
    this.ॱ = ˎ();
  }
  
  public ij(String paramString, String... paramVarArgs)
  {
    this(paramString, ˏ(paramVarArgs));
  }
  
  private final String ˊ(String paramString, Object... paramVarArgs)
  {
    String str = paramString;
    if (paramVarArgs != null)
    {
      str = paramString;
      if (paramVarArgs.length > 0) {
        str = String.format(Locale.US, paramString, paramVarArgs);
      }
    }
    return this.ˏ.concat(str);
  }
  
  private final boolean ˊ(int paramInt)
  {
    return this.ॱ <= paramInt;
  }
  
  private final int ˎ()
  {
    int i = 2;
    while ((7 >= i) && (!Log.isLoggable(this.ˎ, i))) {
      i += 1;
    }
    return i;
  }
  
  private static String ˏ(String... paramVarArgs)
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
    localStringBuilder.append(']').append(' ');
    return localStringBuilder.toString();
  }
  
  public final void ˏ(String paramString, Object... paramVarArgs)
  {
    if (ˊ(3)) {
      Log.d(this.ˎ, ˊ(paramString, paramVarArgs));
    }
  }
  
  public final void ॱ(String paramString, Object... paramVarArgs)
  {
    Log.e(this.ˎ, ˊ(paramString, paramVarArgs));
  }
}
