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
    Object localObject = paramContext.getApplicationContext().getSharedPreferences("DEVICE_ID_INFO", 0);
    paramContext = ((SharedPreferences)localObject).getString("DEVICE_ID_COMPAT_F", "");
    String str2 = ((SharedPreferences)localObject).getString("DEVICE_ID_COMPAT_B", "");
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append(Build.BOARD).append(Build.BRAND).append(Build.PRODUCT).append(paramContext).append(Build.MANUFACTURER).append(Build.MODEL).append(Build.DEVICE).append(str2).append(str1);
    try
    {
      paramContext = MessageDigest.getInstance("SHA-512");
      paramContext.update(((StringBuilder)localObject).toString().getBytes());
      paramContext = EncodingUtils.encodeBASE64(paramContext.digest());
      return paramContext;
    }
    catch (Exception paramContext)
    {
      throw new CryptoException(CryptoException.Reason.COMPUTE_DEVICE_ID_ERROR, paramContext);
    }
  }
  
  public static boolean hasCompatibilityDeviceId(Context paramContext)
  {
    boolean bool2 = false;
    paramContext = paramContext.getApplicationContext().getSharedPreferences("DEVICE_ID_INFO", 0);
    boolean bool1 = bool2;
    if (paramContext.contains("DEVICE_ID_COMPAT_F"))
    {
      bool1 = bool2;
      if (paramContext.contains("DEVICE_ID_COMPAT_B")) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public static void storeCompatibilityDeviceIdVariables(Context paramContext)
  {
    Object localObject = paramContext.getApplicationContext().getSharedPreferences("DEVICE_ID_INFO", 0);
    paramContext = Build.DISPLAY + Build.FINGERPRINT + Build.HOST + Build.ID;
    String str = Build.TAGS + Build.TYPE + Build.USER;
    localObject = ((SharedPreferences)localObject).edit();
    ((SharedPreferences.Editor)localObject).putString("DEVICE_ID_COMPAT_F", paramContext);
    ((SharedPreferences.Editor)localObject).putString("DEVICE_ID_COMPAT_B", str);
    ((SharedPreferences.Editor)localObject).commit();
  }
}
