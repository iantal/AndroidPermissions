package ind.bankingapp.android.framework.preference;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.preference.PreferenceManager;
import ind.bankingapp.android.framework.logger.Logger;
import java.util.Map;

public class PreferenceBridge
{
  private static final Logger logger = new Logger(PreferenceBridge.class);
  
  public PreferenceBridge() {}
  
  private static SharedPreferences getSharedPreferencesForJavaScript(Context paramContext)
  {
    return PreferenceManager.getDefaultSharedPreferences(paramContext);
  }
  
  public static Object getValue(Context paramContext, String paramString)
  {
    return getSharedPreferencesForJavaScript(paramContext).getAll().get(paramString);
  }
  
  public static void setValue(Context paramContext, String paramString, Object paramObject)
  {
    paramContext = getSharedPreferencesForJavaScript(paramContext).edit();
    if ((paramObject instanceof String))
    {
      paramContext.putString(paramString, (String)paramObject).commit();
      return;
    }
    if ((paramObject instanceof Integer))
    {
      paramContext.putInt(paramString, ((Integer)paramObject).intValue()).commit();
      return;
    }
    if ((paramObject instanceof Long))
    {
      paramContext.putLong(paramString, ((Long)paramObject).longValue()).commit();
      return;
    }
    if ((paramObject instanceof Float))
    {
      paramContext.putFloat(paramString, ((Float)paramObject).floatValue()).commit();
      return;
    }
    if ((paramObject instanceof Boolean))
    {
      paramContext.putBoolean(paramString, ((Boolean)paramObject).booleanValue()).commit();
      return;
    }
    logger.warning("Cannot store " + paramObject + " in preferences. Its type is not supported.");
  }
}
