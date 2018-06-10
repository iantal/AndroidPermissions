import android.content.Context;
import android.content.SharedPreferences;

public final class dln
{
  private static SharedPreferences a;
  
  public static SharedPreferences a(Context paramContext)
    throws Exception
  {
    try
    {
      if (a == null) {
        a = (SharedPreferences)egb.a(new dlo(paramContext));
      }
      paramContext = a;
      return paramContext;
    }
    finally {}
  }
}
