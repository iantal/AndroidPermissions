package com.thinkdesquared.banking.utilities;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Build;
import com.thinkdesquared.banking.exception.CryptoException;
import com.thinkdesquared.banking.exception.CryptoException.Reason;
import com.thinkdesquared.banking.helpers.LogHelper;
import java.security.MessageDigest;

public class CryptoUtilsCompat
{
  private static final String PREFS_DEVICE_ID_COMPATIBILITY_PREFIX = "DEVICE_ID_COMPAT_F";
  private static final String PREFS_DEVICE_ID_COMPATIBILITY_SUFFIX = "DEVICE_ID_COMPAT_B";
  private static final String TAG = LogHelper.createTag(CryptoUtilsCompat.class);
  
  public CryptoUtilsCompat() {}
  
  public static String computeCompatibilitySecureDeviceId(Context paramContext)
  {
    LogHelper.w(TAG, "Using compatibility device id");
    String str1 = CryptoUtils.generateDeviceId(paramContext);
    SharedPreferences localSharedPreferences = paramContext.getApplicationContext().getSharedPreferences("DEVICE_ID_INFO", 0);
    String str2 = localSharedPreferences.getString("DEVICE_ID_COMPAT_F", "");
    String str3 = localSharedPreferences.getString("DEVICE_ID_COMPAT_B", "");
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(Build.BOARD).append(Build.BRAND).append(Build.PRODUCT).append(str2).append(Build.MANUFACTURER).append(Build.MODEL).append(Build.DEVICE).append(str3).append(str1);
    try
    {
      MessageDigest localMessageDigest = MessageDigest.getInstance("SHA-512");
      localMessageDigest.update(localStringBuilder.toString().getBytes());
      String str4 = EncodingUtils.encodeBASE64(localMessageDigest.digest());
      return str4;
    }
    catch (Exception localException)
    {
      throw new CryptoException(CryptoException.Reason.COMPUTE_DEVICE_ID_ERROR, localException);
    }
  }
  
  public static boolean hasCompatibilityDeviceId(Context paramContext)
  {
    SharedPreferences localSharedPreferences = paramContext.getApplicationContext().getSharedPreferences("DEVICE_ID_INFO", 0);
    boolean bool1 = localSharedPreferences.contains("DEVICE_ID_COMPAT_F");
    boolean bool2 = false;
    if (bool1)
    {
      boolean bool3 = localSharedPreferences.contains("DEVICE_ID_COMPAT_B");
      bool2 = false;
      if (bool3) {
        bool2 = true;
      }
    }
    return bool2;
  }
  
  public static void storeCompatibilityDeviceIdVariables(Context paramContext)
  {
    SharedPreferences localSharedPreferences = paramContext.getApplicationContext().getSharedPreferences("DEVICE_ID_INFO", 0);
    String str1 = Build.DISPLAY + Build.FINGERPRINT + Build.HOST + Build.ID;
    String str2 = Build.TAGS + Build.TYPE + Build.USER;
    SharedPreferences.Editor localEditor = localSharedPreferences.edit();
    localEditor.putString("DEVICE_ID_COMPAT_F", str1);
    localEditor.putString("DEVICE_ID_COMPAT_B", str2);
    localEditor.commit();
  }
}
