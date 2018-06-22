package ind.bankingapp.android.framework.preference;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Resources;
import android.preference.PreferenceManager;
import ind.bankingapp.android.framework.BankingApplication;
import ind.bankingapp.android.framework.R.string;
import ind.bankingapp.android.framework.activity.ActivityFeature.ScreenOrientation;
import ind.bankingapp.android.framework.util.DeviceInfo.DeviceType;
import ind.bankingapp.android.framework.util.LanguageManager;

public class FrameworkPreferenceProvider
{
  public static final String KEY_APP_ID_FOR_PUSH = "APP_ID_FOR_PUSH";
  public static final String KEY_DEVICE_TYPE = "CURRENT_LAYOUT";
  public static final String KEY_DEVICE_TYPE_NEXT_RESTART = "DEVICE_TYPE_NEXT_RESTART";
  public static final String KEY_HAVE_NEW_GCM_REG_ID = "HAVE_NEW_GCM_REG_ID";
  public static String KEY_IGNORED_TECHNICAL_VERSION;
  public static final String KEY_LANGUAGE = "LANGUAGE";
  public static final String KEY_LANGUAGE_NEXT_RESTART = "LANGUAGE_NEXT_RESTART";
  public static String KEY_LAST_INSTALLED_TECHNICAL_VERSION;
  public static String KEY_ORIENTATION = "ORIENTATION";
  public static String KEY_PFM_FAVOURITE_CATEGORY_LIST;
  public static String KEY_THEME_CURRENT = "CURRENT_THEME";
  public static String KEY_THEME_NEXT_RESTART = "THEME_NEXT_RESTART";
  public static final String KEY_USER_ENABLED_PUSH = "USER_ENABLED_PUSH";
  private static final FrameworkPreferenceProvider instance = new FrameworkPreferenceProvider();
  
  static
  {
    KEY_IGNORED_TECHNICAL_VERSION = "IGNORED_TECHNICAL_VERSION";
    KEY_LAST_INSTALLED_TECHNICAL_VERSION = "LAST_INSTALLED_TECHNICAL_VERSION";
    KEY_PFM_FAVOURITE_CATEGORY_LIST = "PFM_FAVOURITE_CATEGORY_LIST";
  }
  
  private FrameworkPreferenceProvider() {}
  
  public static FrameworkPreferenceProvider getInstance()
  {
    return instance;
  }
  
  public String getApplicationIdForPush(Context paramContext)
  {
    return getSharedPreferences().getString("APP_ID_FOR_PUSH", null);
  }
  
  public DeviceInfo.DeviceType getDeviceType(Context paramContext)
  {
    return DeviceInfo.DeviceType.getDeviceTypeByName(getSharedPreferences().getString("CURRENT_LAYOUT", DeviceInfo.DeviceType.PHABLET.getName()));
  }
  
  public DeviceInfo.DeviceType getDeviceTypeNextRestart(Context paramContext)
  {
    paramContext = null;
    String str = getSharedPreferences().getString("DEVICE_TYPE_NEXT_RESTART", null);
    if (str != null) {
      paramContext = DeviceInfo.DeviceType.getDeviceTypeByName(str);
    }
    return paramContext;
  }
  
  public String getIgnoredTechnicalVersion(Context paramContext)
  {
    return getSharedPreferences().getString(KEY_IGNORED_TECHNICAL_VERSION, "");
  }
  
  public String getLanguage(Context paramContext)
  {
    return getSharedPreferences().getString("LANGUAGE", LanguageManager.getInstance().getDefaultLanguage());
  }
  
  public String getLanguageNextRestart(Context paramContext)
  {
    return getSharedPreferences().getString("LANGUAGE_NEXT_RESTART", LanguageManager.getInstance().getDefaultLanguage());
  }
  
  public String getLastInstalledTechnicalVersion(Context paramContext)
  {
    return getSharedPreferences().getString(KEY_LAST_INSTALLED_TECHNICAL_VERSION, "");
  }
  
  public SharedPreferences getSharedPreferences()
  {
    return PreferenceManager.getDefaultSharedPreferences(BankingApplication.getContext());
  }
  
  public String getTechnicalVersion()
  {
    return getSharedPreferences().getString(KEY_LAST_INSTALLED_TECHNICAL_VERSION, "");
  }
  
  public String getTheme(Context paramContext)
  {
    paramContext = paramContext.getResources().getString(R.string.ind_bankingapp_android_framework_default_skin);
    return getSharedPreferences().getString(KEY_THEME_CURRENT, paramContext);
  }
  
  public String getThemeNextRestart(Context paramContext)
  {
    paramContext = paramContext.getResources().getString(R.string.ind_bankingapp_android_framework_default_skin);
    return getSharedPreferences().getString(KEY_THEME_NEXT_RESTART, paramContext);
  }
  
  public boolean getUserEnabledPush(Context paramContext)
  {
    return getSharedPreferences().getBoolean("USER_ENABLED_PUSH", false);
  }
  
  public boolean haveNewGcmRegId(Context paramContext)
  {
    return getSharedPreferences().getBoolean("HAVE_NEW_GCM_REG_ID", false);
  }
  
  public boolean isUserDecidedAboutGcm(Context paramContext)
  {
    return getSharedPreferences().contains("USER_ENABLED_PUSH");
  }
  
  public void removeIgnoredTechnicalVersion(Context paramContext)
  {
    getSharedPreferences().edit().remove(KEY_IGNORED_TECHNICAL_VERSION).commit();
  }
  
  public void setApplicationIdForPush(Context paramContext, String paramString)
  {
    getSharedPreferences().edit().putString("APP_ID_FOR_PUSH", paramString).commit();
  }
  
  public void setDeviceType(Context paramContext, DeviceInfo.DeviceType paramDeviceType)
  {
    if ((paramContext != null) && (paramDeviceType != null)) {
      getSharedPreferences().edit().putString("CURRENT_LAYOUT", paramDeviceType.getName()).commit();
    }
  }
  
  public void setDeviceTypeNextRestart(Context paramContext, DeviceInfo.DeviceType paramDeviceType)
  {
    getSharedPreferences().edit().putString("DEVICE_TYPE_NEXT_RESTART", paramDeviceType.getName()).commit();
  }
  
  public void setHaveNewGcmRegId(Context paramContext, boolean paramBoolean)
  {
    getSharedPreferences().edit().putBoolean("HAVE_NEW_GCM_REG_ID", paramBoolean).commit();
  }
  
  public void setIgnoredTechnicalVersion(Context paramContext, String paramString)
  {
    getSharedPreferences().edit().putString(KEY_IGNORED_TECHNICAL_VERSION, paramString).commit();
  }
  
  public void setLanguage(Context paramContext, String paramString)
  {
    getSharedPreferences().edit().putString("LANGUAGE", paramString).commit();
  }
  
  public void setLanguageNextRestart(Context paramContext, String paramString)
  {
    getSharedPreferences().edit().putString("LANGUAGE_NEXT_RESTART", paramString).commit();
  }
  
  public void setLastInstalledTechnicalVersion(Context paramContext, String paramString)
  {
    getSharedPreferences().edit().putString(KEY_LAST_INSTALLED_TECHNICAL_VERSION, paramString).commit();
  }
  
  public void setOrientation(Context paramContext, ActivityFeature.ScreenOrientation paramScreenOrientation)
  {
    paramContext = paramScreenOrientation.name();
    getSharedPreferences().edit().putString(KEY_ORIENTATION, paramContext).commit();
  }
  
  public void setTheme(Context paramContext, String paramString)
  {
    getSharedPreferences().edit().putString(KEY_THEME_CURRENT, paramString).commit();
  }
  
  public void setThemeNextRestart(Context paramContext, String paramString)
  {
    getSharedPreferences().edit().putString(KEY_THEME_NEXT_RESTART, paramString).commit();
  }
  
  public void setUserEnabledPush(Context paramContext, boolean paramBoolean)
  {
    getSharedPreferences().edit().putBoolean("USER_ENABLED_PUSH", paramBoolean).commit();
  }
}
