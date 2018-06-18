package o;

import android.content.Context;
import android.content.SharedPreferences;

public final class gQ
{
  private static SharedPreferences ˎ = null;
  
  public static SharedPreferences ˏ(Context paramContext)
  {
    try
    {
      if (ˎ == null) {
        ˎ = (SharedPreferences)ir.ˎ(new gR(paramContext));
      }
      paramContext = ˎ;
      return paramContext;
    }
    finally {}
  }
}
