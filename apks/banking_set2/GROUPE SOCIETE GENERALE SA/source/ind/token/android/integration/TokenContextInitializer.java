package ind.token.android.integration;

import android.content.Context;
import java.lang.reflect.Method;

public class TokenContextInitializer
{
  private static final String CLASS_NAME = "ind.token.android.core.ui.TokenApplication";
  private static final String METHOD_NAME = "setContext";
  
  private TokenContextInitializer() {}
  
  public static void setApplicationContext(Context paramContext)
  {
    try
    {
      Class.forName("ind.token.android.core.ui.TokenApplication").getMethod("setContext", new Class[] { Context.class }).invoke(null, new Object[] { paramContext });
      return;
    }
    catch (Exception paramContext)
    {
      throw new RuntimeException(paramContext);
    }
  }
}
