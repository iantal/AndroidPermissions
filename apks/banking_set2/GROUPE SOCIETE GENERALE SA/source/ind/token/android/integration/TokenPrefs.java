package ind.token.android.integration;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import ind.token.android.core.PinStyle;
import java.util.Locale;

public class TokenPrefs
{
  public static final String KEY_ACTIVATED = "IS_TOKEN_ACTIVATED";
  public static final String KEY_PIN_STYLE = "ind.token.pinStyle";
  public static final String KEY_SERIAL = "TOKEN_SERIAL";
  
  private TokenPrefs() {}
  
  public static PinStyle getPinStyle(Context paramContext)
  {
    paramContext = PreferenceManager.getDefaultSharedPreferences(paramContext).getString("ind.token.pinStyle", null);
    if (paramContext == null) {
      return PinStyle.ALPHANUMERIC;
    }
    return PinStyle.valueOf(paramContext.toUpperCase(Locale.ENGLISH));
  }
  
  public static boolean isTokenActivated(Context paramContext)
  {
    return PreferenceManager.getDefaultSharedPreferences(paramContext).getBoolean("IS_TOKEN_ACTIVATED", false);
  }
}
