package o;

import android.text.TextUtils;
import java.util.Collection;

public final class wv
{
  public static String ˊ(String paramString, Object paramObject)
  {
    ˋ(paramString, paramObject);
    boolean bool;
    if (!TextUtils.isEmpty(paramString)) {
      bool = true;
    } else {
      bool = false;
    }
    ˋ(bool, paramObject);
    return paramString;
  }
  
  public static <T> T ˋ(T paramT)
  {
    if (paramT == null) {
      throw new NullPointerException();
    }
    return paramT;
  }
  
  public static <T> T ˋ(T paramT, Object paramObject)
  {
    if (paramT == null) {
      throw new NullPointerException(String.valueOf(paramObject));
    }
    return paramT;
  }
  
  public static void ˋ(boolean paramBoolean, Object paramObject)
  {
    if (!paramBoolean) {
      throw new IllegalArgumentException(String.valueOf(paramObject));
    }
  }
  
  public static void ˋ(boolean paramBoolean, String paramString, Object... paramVarArgs)
  {
    if (!paramBoolean) {
      throw new IllegalArgumentException(String.format(paramString, paramVarArgs));
    }
  }
  
  public static String ˏ(String paramString, Object paramObject)
  {
    if (paramString != null) {
      ˊ(paramString, paramObject);
    }
    return paramString;
  }
  
  public static <T extends Collection<?>> T ॱ(T paramT, Object paramObject)
  {
    ˋ(paramT, paramObject);
    boolean bool;
    if (!paramT.isEmpty()) {
      bool = true;
    } else {
      bool = false;
    }
    ˋ(bool, paramObject);
    return paramT;
  }
}
