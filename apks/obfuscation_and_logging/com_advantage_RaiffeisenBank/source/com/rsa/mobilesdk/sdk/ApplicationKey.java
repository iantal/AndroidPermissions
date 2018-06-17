package com.rsa.mobilesdk.sdk;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.text.TextUtils;
import android.util.Log;

public class ApplicationKey
{
  private static final String APP_KEY_PREF = "com.rsa.mobilesdk.app_key";
  private static final String APP_KEY_SHARED_PREFS = "rsa_application_key_prefs";
  public static final int DEVICE_BINDING_DATA_LENGTH = 16;
  private static final String INVALID_APP_KEY_STR = "INVALID";
  private static final String TAG = "ApplicationKey";
  
  public ApplicationKey() {}
  
  private static String generateApplicationKey(Context paramContext)
  {
    paramContext = new byte[16];
    if (!Utils.getSecureRandomBytes(paramContext))
    {
      Log.e("ApplicationKey", "unexpected error in getStoredApplicationKey, can't generate key");
      return "INVALID";
    }
    return Utils.byteArrayToHexString(paramContext);
  }
  
  public static String getApplicationKey(Context paramContext)
  {
    Object localObject = null;
    if (paramContext != null) {}
    try
    {
      String str = getStoredApplicationKey(paramContext);
      localObject = str;
      if (TextUtils.isEmpty(str))
      {
        localObject = generateApplicationKey(paramContext);
        storeApplicationKey(paramContext, (String)localObject);
      }
      return localObject;
    }
    finally {}
  }
  
  private static String getStoredApplicationKey(Context paramContext)
  {
    paramContext = paramContext.getSharedPreferences("rsa_application_key_prefs", 0);
    if (paramContext == null)
    {
      Log.e("ApplicationKey", "unexpected error in getStoredApplicationKey, can't get shared preferences");
      return "INVALID";
    }
    return paramContext.getString("com.rsa.mobilesdk.app_key", null);
  }
  
  private static void storeApplicationKey(Context paramContext, String paramString)
  {
    paramContext = paramContext.getSharedPreferences("rsa_application_key_prefs", 0);
    if (paramContext == null)
    {
      Log.e("ApplicationKey", "unexpected error in storeApplicationKey, can't get shared preferences");
      return;
    }
    paramContext = paramContext.edit();
    paramContext.putString("com.rsa.mobilesdk.app_key", paramString);
    paramContext.commit();
  }
}
