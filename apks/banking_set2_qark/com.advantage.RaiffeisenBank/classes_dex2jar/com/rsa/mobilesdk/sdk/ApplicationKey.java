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
    byte[] arrayOfByte = new byte[16];
    if (!Utils.getSecureRandomBytes(arrayOfByte))
    {
      Log.e("ApplicationKey", "unexpected error in getStoredApplicationKey, can't generate key");
      return "INVALID";
    }
    return Utils.byteArrayToHexString(arrayOfByte);
  }
  
  public static String getApplicationKey(Context paramContext)
  {
    String str = null;
    if (paramContext != null) {}
    try
    {
      str = getStoredApplicationKey(paramContext);
      if (TextUtils.isEmpty(str))
      {
        str = generateApplicationKey(paramContext);
        storeApplicationKey(paramContext, str);
      }
      return str;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  private static String getStoredApplicationKey(Context paramContext)
  {
    SharedPreferences localSharedPreferences = paramContext.getSharedPreferences("rsa_application_key_prefs", 0);
    if (localSharedPreferences == null)
    {
      Log.e("ApplicationKey", "unexpected error in getStoredApplicationKey, can't get shared preferences");
      return "INVALID";
    }
    return localSharedPreferences.getString("com.rsa.mobilesdk.app_key", null);
  }
  
  private static void storeApplicationKey(Context paramContext, String paramString)
  {
    SharedPreferences localSharedPreferences = paramContext.getSharedPreferences("rsa_application_key_prefs", 0);
    if (localSharedPreferences == null)
    {
      Log.e("ApplicationKey", "unexpected error in storeApplicationKey, can't get shared preferences");
      return;
    }
    SharedPreferences.Editor localEditor = localSharedPreferences.edit();
    localEditor.putString("com.rsa.mobilesdk.app_key", paramString);
    localEditor.commit();
  }
}
