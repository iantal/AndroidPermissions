package o;

import android.text.TextUtils;
import java.util.Collection;

public final class ϵ
{
  public static void ˊ(boolean paramBoolean, String paramString)
  {
    if (!paramBoolean) {
      throw new IllegalArgumentException(paramString);
    }
  }
  
  public static <T> T ˋ(T paramT, String paramString)
  {
    if (paramT == null) {
      throw new NullPointerException(paramString);
    }
    return paramT;
  }
  
  public static <T> T ˎ(T paramT)
  {
    return ˋ(paramT, "Argument must not be null");
  }
  
  public static String ˏ(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("Must not be null or empty");
    }
    return paramString;
  }
  
  public static <T extends Collection<Y>, Y> T ॱ(T paramT)
  {
    if (paramT.isEmpty()) {
      throw new IllegalArgumentException("Must not be empty.");
    }
    return paramT;
  }
}
