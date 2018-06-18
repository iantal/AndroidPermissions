package o;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;

public final class bj
{
  private SharedPreferences ˎ;
  
  public bj(Context paramContext)
  {
    try
    {
      paramContext = go.getRemoteContext(paramContext);
      if (paramContext == null) {
        paramContext = null;
      } else {
        paramContext = paramContext.getSharedPreferences("google_ads_flags", 0);
      }
      this.ˎ = paramContext;
      return;
    }
    catch (Throwable paramContext)
    {
      Log.w("GmscoreFlag", "Error while getting SharedPreferences ", paramContext);
      this.ˎ = null;
    }
  }
  
  public final float ˊ(String paramString, float paramFloat)
  {
    try
    {
      SharedPreferences localSharedPreferences = this.ˎ;
      if (localSharedPreferences == null) {
        return 0.0F;
      }
      paramFloat = this.ˎ.getFloat(paramString, 0.0F);
      return paramFloat;
    }
    catch (Throwable paramString)
    {
      Log.w("GmscoreFlag", "Error while reading from SharedPreferences ", paramString);
    }
    return 0.0F;
  }
  
  public final boolean ˋ(String paramString, boolean paramBoolean)
  {
    try
    {
      SharedPreferences localSharedPreferences = this.ˎ;
      if (localSharedPreferences == null) {
        return false;
      }
      paramBoolean = this.ˎ.getBoolean(paramString, false);
      return paramBoolean;
    }
    catch (Throwable paramString)
    {
      Log.w("GmscoreFlag", "Error while reading from SharedPreferences ", paramString);
    }
    return false;
  }
  
  public final String ॱ(String paramString1, String paramString2)
  {
    try
    {
      SharedPreferences localSharedPreferences = this.ˎ;
      if (localSharedPreferences == null) {
        return paramString2;
      }
      paramString1 = this.ˎ.getString(paramString1, paramString2);
      return paramString1;
    }
    catch (Throwable paramString1)
    {
      Log.w("GmscoreFlag", "Error while reading from SharedPreferences ", paramString1);
    }
    return paramString2;
  }
}
