package ind.token.android.core.ui.util;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.preference.PreferenceManager;
import ind.token.android.core.PinStyle;
import ind.token.android.core.ui.Logger;
import java.util.Locale;

public class PrefHelper
{
  public static final String KEY_ABOUT = "ind.token.about";
  public static final String KEY_ACTIVATED = "IS_TOKEN_ACTIVATED";
  public static final String KEY_BACK_FROM_MAINTENANCE = "IS_BACK_FROM_MAINTENANCE";
  public static final String KEY_BUILD = "ind.token.build";
  public static final String KEY_CHANGE_PIN = "ind.token.changePin";
  public static final String KEY_DISPLAY_LANGUAGE = "LANGUAGE";
  public static final String KEY_LATEST_MESSAGE_DOWNLOAD = "ind.token.latestMessageDownload";
  public static final String KEY_LOCK_TOKEN = "ind.token.lockToken";
  public static final String KEY_PIN_STYLE = "ind.token.pinStyle";
  public static final String KEY_PREF_LANGUAGE = "LANGUAGE_NEXT_RESTART";
  public static final String KEY_RESET_AUTOCOMLETE = "ind.token.reset.autocomplete";
  public static final String KEY_RESET_TOKEN = "ind.token.resetToken";
  public static final String KEY_SERIAL = "TOKEN_SERIAL";
  public static final String KEY_SHOW_WELCOME_MESSAGE = "ind.token.show.welcome.message";
  public static final String KEY_VERSION = "ind.token.version";
  
  private PrefHelper() {}
  
  public static String getDisplayLanguage(Context paramContext)
  {
    return getPrefs(paramContext).getString("LANGUAGE", ActivityUtils.getDefaultAppLanguage(paramContext));
  }
  
  public static PinStyle getPinStyle(Context paramContext)
  {
    paramContext = getPrefs(paramContext).getString("ind.token.pinStyle", null);
    if (paramContext == null) {
      return PinStyle.ALPHANUMERIC;
    }
    return PinStyle.valueOf(paramContext.toUpperCase(Locale.ENGLISH));
  }
  
  public static String getPrefLanguage(Context paramContext)
  {
    SharedPreferences localSharedPreferences = getPrefs(paramContext);
    String str2 = localSharedPreferences.getString("LANGUAGE_NEXT_RESTART", null);
    String str1 = str2;
    if (str2 == null)
    {
      str1 = ActivityUtils.getDefaultAppLanguage(paramContext);
      localSharedPreferences.edit().putString("LANGUAGE_NEXT_RESTART", str1).commit();
    }
    return str1;
  }
  
  public static SharedPreferences getPrefs(Context paramContext)
  {
    return PreferenceManager.getDefaultSharedPreferences(paramContext);
  }
  
  public static String getSerial(Context paramContext)
  {
    return getPrefs(paramContext).getString("TOKEN_SERIAL", null);
  }
  
  public static boolean isActivated(Context paramContext)
  {
    return getPrefs(paramContext).getBoolean("IS_TOKEN_ACTIVATED", false);
  }
  
  public static boolean isBackFromMaintenance(Context paramContext)
  {
    return getPrefs(paramContext).getBoolean("IS_BACK_FROM_MAINTENANCE", false);
  }
  
  public static void resetPrefLanguage(Context paramContext)
  {
    paramContext = getPrefs(paramContext).edit();
    paramContext.remove("LANGUAGE_NEXT_RESTART");
    paramContext.commit();
  }
  
  public static void setActivated(Context paramContext, boolean paramBoolean)
  {
    paramContext = getPrefs(paramContext).edit();
    paramContext.putBoolean("IS_TOKEN_ACTIVATED", paramBoolean);
    paramContext.commit();
  }
  
  public static void setBackFromMaintenance(Context paramContext, boolean paramBoolean)
  {
    paramContext = getPrefs(paramContext).edit();
    paramContext.putBoolean("IS_BACK_FROM_MAINTENANCE", paramBoolean);
    paramContext.commit();
  }
  
  public static void setDisplayLanguage(Context paramContext, String paramString)
  {
    paramContext = getPrefs(paramContext).edit();
    paramContext.putString("LANGUAGE", paramString);
    paramContext.commit();
  }
  
  public static void setPrefLanguage(Context paramContext, String paramString)
  {
    paramContext = getPrefs(paramContext).edit();
    paramContext.putString("LANGUAGE_NEXT_RESTART", paramString);
    paramContext.commit();
  }
  
  public static void setSerial(Context paramContext, String paramString)
  {
    paramContext = getPrefs(paramContext).edit();
    paramContext.putString("TOKEN_SERIAL", paramString);
    paramContext.commit();
  }
  
  public static void setShouldShowWelcomeMessage(Context paramContext, boolean paramBoolean)
  {
    paramContext = getPrefs(paramContext).edit();
    paramContext.putBoolean("ind.token.show.welcome.message", paramBoolean);
    paramContext.commit();
  }
  
  public static boolean shouldShowWelcomeMessage(Context paramContext)
  {
    return getPrefs(paramContext).getBoolean("ind.token.show.welcome.message", true);
  }
  
  public static void updateDisplayLanguage(Context paramContext)
  {
    Object localObject = getPrefs(paramContext);
    String str = getPrefLanguage(paramContext);
    paramContext = getDisplayLanguage(paramContext);
    localObject = ((SharedPreferences)localObject).edit();
    ((SharedPreferences.Editor)localObject).putString("LANGUAGE", str);
    ((SharedPreferences.Editor)localObject).commit();
    Logger.debug("savedLang: " + str);
    Logger.debug("prevDisplayLang: " + paramContext);
  }
}
