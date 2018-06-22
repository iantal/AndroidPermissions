package ind.bankingapp.android.function.settings;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.preference.PreferenceManager;
import ind.bankingapp.android.framework.BankingApplication;
import ind.bankingapp.android.framework.logger.Logger;
import ind.bankingapp.android.framework.preference.MultiSelectPreference;
import ind.bankingapp.android.function.R.string;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;

public class TrsPreferenceHandler
{
  public static boolean DEFAULT_FEED;
  public static boolean DEFAULT_REMEMBER_ME;
  public static boolean DEFAULT_SHOW_READ_MESSAGES;
  public static String KEY_CHECKED_MAP_TYPES;
  public static String KEY_FEED;
  public static String KEY_REMEMBER_ME;
  public static String KEY_RESET_SECURITY_WARNINGS;
  public static String KEY_SHOW_READ_MESSAGES;
  private static final TrsPreferenceHandler instance;
  private static final Logger logger = new Logger(TrsPreferenceHandler.class);
  private static final Map<String, Class<?>> typeMap;
  
  static
  {
    KEY_REMEMBER_ME = "REMEMBER_ME";
    DEFAULT_REMEMBER_ME = false;
    KEY_RESET_SECURITY_WARNINGS = "RESET_SECURITY_WARNINGS";
    KEY_FEED = "SELECTED_FEED_ITEM_LIST";
    DEFAULT_FEED = true;
    KEY_SHOW_READ_MESSAGES = "SHOW_READ_MESSAGES";
    DEFAULT_SHOW_READ_MESSAGES = true;
    KEY_CHECKED_MAP_TYPES = "CHECKED_MAP_TYPES";
    typeMap = new HashMap();
    instance = new TrsPreferenceHandler();
    typeMap.put(KEY_FEED, String.class);
  }
  
  private TrsPreferenceHandler() {}
  
  public static TrsPreferenceHandler getInstance()
  {
    return instance;
  }
  
  public Set<String> getCheckedMapTypes(Context paramContext)
  {
    Object localObject = getSharedPreferences().getString(KEY_CHECKED_MAP_TYPES, paramContext.getString(R.string.googlemaps_default_checked_types));
    paramContext = new HashSet();
    try
    {
      localObject = new JSONArray((String)localObject);
      int i = 0;
      while (i < ((JSONArray)localObject).length())
      {
        paramContext.add(((JSONArray)localObject).getString(i));
        i += 1;
      }
      return paramContext;
    }
    catch (JSONException localJSONException)
    {
      logger.error("Error while reading checked map types.", localJSONException);
    }
  }
  
  public boolean getRememberMe(Context paramContext)
  {
    return getSharedPreferences().getBoolean(KEY_REMEMBER_ME, false);
  }
  
  public SharedPreferences getSharedPreferences()
  {
    return PreferenceManager.getDefaultSharedPreferences(BankingApplication.getContext());
  }
  
  public boolean getShowReadMessages(Context paramContext)
  {
    return getSharedPreferences().getBoolean(KEY_SHOW_READ_MESSAGES, false);
  }
  
  public void resetMessage(Context paramContext)
  {
    MultiSelectPreference.resetStoredValues(paramContext, KEY_RESET_SECURITY_WARNINGS);
  }
  
  public void setCheckedMapTypes(Context paramContext, Set<String> paramSet)
  {
    getSharedPreferences().edit().putString(KEY_CHECKED_MAP_TYPES, new JSONArray(paramSet).toString()).commit();
  }
  
  public void setRememberMe(Context paramContext, boolean paramBoolean)
  {
    getSharedPreferences().edit().putBoolean(KEY_REMEMBER_ME, paramBoolean).commit();
  }
  
  public void setShowReadMessages(Context paramContext, boolean paramBoolean)
  {
    getSharedPreferences().edit().putBoolean(KEY_SHOW_READ_MESSAGES, paramBoolean).commit();
  }
}
