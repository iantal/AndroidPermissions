package com.mastercard.mcbp.core;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.graphics.Point;
import android.nfc.NfcAdapter;
import android.nfc.NfcManager;
import android.os.Build;
import android.os.Build.VERSION;
import android.provider.Settings.Secure;
import android.telephony.TelephonyManager;
import android.view.Display;
import android.view.WindowManager;
import com.mastercard.commons.validator.CheckDigitException;
import com.mastercard.commons.validator.a;
import com.mastercard.mcbp.businesslogic.MobileDeviceInfo;
import com.mastercard.mcbp.utils.exceptions.crypto.McbpCryptoException;
import com.mastercard.mcbp.utils.logs.McbpLogger;
import com.mastercard.mcbp.utils.logs.McbpLoggerFactory;
import com.mastercard.mobile_api.bytes.ByteArray;
import java.io.File;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Locale;

public class AndroidMobileDeviceInfo
  extends MobileDeviceInfo
{
  private static final String DEVICE_TYPE = "ANDROID";
  private static final int RAW_IMEI_LEN = 14;
  private static final McbpLogger mLogger = McbpLoggerFactory.getInstance().getLogger(null);
  
  public AndroidMobileDeviceInfo(Context paramContext)
  {
    this(paramContext, getDeviceId(paramContext));
  }
  
  public AndroidMobileDeviceInfo(Context paramContext, String paramString)
  {
    NfcAdapter localNfcAdapter = ((NfcManager)paramContext.getSystemService("nfc")).getDefaultAdapter();
    setOsName("ANDROID");
    Point localPoint = getDeviceScreenSize(paramContext);
    setScreenSize(String.valueOf(localPoint.x) + "X" + String.valueOf(localPoint.y));
    setOsVersion(Build.VERSION.RELEASE);
    setOsFirmwareBuild(Build.VERSION.INCREMENTAL);
    setManufacturer(Build.MANUFACTURER);
    setModel(Build.MODEL);
    setProduct(Build.PRODUCT);
    setImei(paramString);
    if (localNfcAdapter == null) {}
    for (paramString = "false";; paramString = "true")
    {
      setNfcSupport(paramString);
      setOsUniqueIdentifier(Build.FINGERPRINT);
      setLanguageCode(Locale.getDefault().getISO3Language());
      setIsRoot(Boolean.valueOf(isRooted()));
      setDeviceId(Settings.Secure.getString(paramContext.getContentResolver(), "android_id"));
      try
      {
        setAppVersion(new Integer(paramContext.getPackageManager().getPackageInfo(paramContext.getPackageName(), 0).versionCode).toString());
        return;
      }
      catch (PackageManager.NameNotFoundException paramContext)
      {
        setAppVersion("0");
      }
    }
  }
  
  public static boolean findBinary(String paramString)
  {
    int i = 0;
    while (i < 8)
    {
      String str = new String[] { "/sbin/", "/system/bin/", "/system/xbin/", "/data/local/xbin/", "/data/local/bin/", "/system/sd/xbin/", "/system/bin/failsafe/", "/data/local/" }[i];
      if (new File(str + paramString).exists()) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  public static String getDeviceId(Context paramContext)
  {
    SharedPreferences localSharedPreferences = paramContext.getSharedPreferences("MCBP", 0);
    try
    {
      str = ((TelephonyManager)paramContext.getSystemService("phone")).getDeviceId();
      if (str == null)
      {
        str = localSharedPreferences.getString("deviceID", null);
        paramContext = str;
        if (str == null) {
          return "";
        }
      }
      else
      {
        paramContext = str;
        if (str.length() == 14)
        {
          paramContext = str + a.a.a(str);
          return paramContext;
        }
      }
    }
    catch (SecurityException paramContext)
    {
      String str = localSharedPreferences.getString("deviceID", null);
      if (str == null) {
        throw paramContext;
      }
      mLogger.i("deviceId from preferences: " + str);
      return str;
    }
    catch (CheckDigitException paramContext)
    {
      paramContext = null;
    }
    return paramContext;
  }
  
  private Point getDeviceScreenSize(Context paramContext)
  {
    Point localPoint = new Point();
    paramContext = ((WindowManager)paramContext.getSystemService("window")).getDefaultDisplay();
    if (Build.VERSION.SDK_INT >= 17)
    {
      paramContext.getRealSize(localPoint);
      return localPoint;
    }
    try
    {
      Method localMethod1 = Display.class.getMethod("getRawWidth", new Class[0]);
      Method localMethod2 = Display.class.getMethod("getRawHeight", new Class[0]);
      localPoint.set(((Integer)localMethod1.invoke(paramContext, new Object[0])).intValue(), ((Integer)localMethod2.invoke(paramContext, new Object[0])).intValue());
      return localPoint;
    }
    catch (Exception localException)
    {
      paramContext.getSize(localPoint);
    }
    return localPoint;
  }
  
  private static boolean isRooted()
  {
    return findBinary("su");
  }
  
  public ByteArray calculateDeviceFingerPrint()
    throws McbpCryptoException
  {
    ByteBuffer localByteBuffer = ByteBuffer.wrap(new byte[getOsName().length() + getManufacturer().length() + getModel().length() + getProduct().length() + getImei().length() + getNfcSupport().length() + getScreenSize().length() + getIsRoot().toString().length() + getDeviceId().length()]);
    localByteBuffer.put(getOsName().getBytes());
    localByteBuffer.put(getManufacturer().getBytes());
    localByteBuffer.put(getModel().getBytes());
    localByteBuffer.put(getProduct().getBytes());
    localByteBuffer.put(getImei().getBytes());
    localByteBuffer.put(getNfcSupport().getBytes());
    localByteBuffer.put(getScreenSize().getBytes());
    localByteBuffer.put(getIsRoot().toString().getBytes());
    localByteBuffer.put(getDeviceId().getBytes());
    try
    {
      MessageDigest localMessageDigest = MessageDigest.getInstance("SHA-256");
      return ByteArray.of(localMessageDigest.digest(localByteBuffer.array()));
    }
    catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
    {
      throw new McbpCryptoException(localNoSuchAlgorithmException.getMessage());
    }
  }
}
