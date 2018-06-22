package ind.token.android.core.utils;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Build.VERSION;
import android.provider.Settings.Secure;
import android.support.v4.app.ActivityCompat;
import android.telephony.TelephonyManager;
import android.util.Log;
import ind.token.android.core.napalm.CryptoHelper;
import ind.token.java.napalm.utils.Utils;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.security.InvalidKeyException;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.Collection;
import java.util.Iterator;

public final class CoreUtils
{
  private CoreUtils() {}
  
  public static String getAndroidId(Context paramContext)
  {
    return Settings.Secure.getString(paramContext.getContentResolver(), "android_id");
  }
  
  public static String getApplicationName(Context paramContext, String paramString)
  {
    PackageManager localPackageManager = paramContext.getPackageManager();
    try
    {
      paramString = localPackageManager.getApplicationInfo(paramString, 0).loadLabel(localPackageManager).toString();
      return paramString;
    }
    catch (PackageManager.NameNotFoundException paramString) {}
    return "Cannot find application name for package: " + paramContext.getPackageName();
  }
  
  public static String getBase64DeviceInfo()
  {
    return Base64.encodeToString(getDeviceInfo().getBytes(), 2);
  }
  
  public static String getBase64Did(Context paramContext)
  {
    try
    {
      paramContext = Base64.encodeToString(getStringDid(paramContext).getBytes("US-ASCII"), 2);
      return paramContext;
    }
    catch (UnsupportedEncodingException paramContext)
    {
      throw new RuntimeException(paramContext);
    }
  }
  
  public static String getDeviceInfo()
  {
    return Build.MANUFACTURER + " " + Build.MODEL + " (Android " + Build.VERSION.RELEASE + ")";
  }
  
  public static byte[] getDid(Context paramContext)
  {
    String str = getImei(paramContext);
    paramContext = getAndroidId(paramContext);
    return CryptoHelper.getMessageDigest((str + paramContext).getBytes(), null);
  }
  
  public static String getImei(Context paramContext)
  {
    TelephonyManager localTelephonyManager = (TelephonyManager)paramContext.getSystemService("phone");
    if (ActivityCompat.checkSelfPermission(paramContext, "android.permission.READ_PHONE_STATE") == -1) {
      return "demoString";
    }
    return localTelephonyManager.getDeviceId();
  }
  
  public static String getMacAddress(Context paramContext)
  {
    return ((WifiManager)paramContext.getSystemService("wifi")).getConnectionInfo().getMacAddress();
  }
  
  public static String getString(Context paramContext, String paramString)
  {
    Resources localResources = paramContext.getResources();
    try
    {
      paramContext = localResources.getString(localResources.getIdentifier(paramString, "string", paramContext.getPackageName()));
      return paramContext;
    }
    catch (Resources.NotFoundException paramContext) {}
    return "unresolved - " + paramString;
  }
  
  public static String getStringDid(Context paramContext)
  {
    return Utils.getHexString(getDid(paramContext), "");
  }
  
  public static String[] getVersionData(Context paramContext)
  {
    String[] arrayOfString = new String[2];
    arrayOfString[0] = "";
    arrayOfString[1] = "";
    PackageManager localPackageManager = paramContext.getPackageManager();
    try
    {
      paramContext = localPackageManager.getPackageInfo(paramContext.getPackageName(), 0);
      arrayOfString[0] = paramContext.versionName;
      arrayOfString[1] = String.valueOf(paramContext.versionCode);
      return arrayOfString;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      Log.w("CoreUtils", paramContext);
    }
    return arrayOfString;
  }
  
  public static boolean validateSignature(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, InputStream paramInputStream, String paramString1, String paramString2)
    throws CertificateException, IOException, InvalidKeyException, KeyStoreException, NoSuchAlgorithmException, SignatureException
  {
    paramInputStream = CertificateFactory.getInstance(paramString1).generateCertificates(paramInputStream).iterator();
    if (paramInputStream.hasNext())
    {
      paramInputStream = (Certificate)paramInputStream.next();
      paramString1 = Signature.getInstance(paramString2);
      paramString1.initVerify(paramInputStream.getPublicKey());
      paramString1.update(paramArrayOfByte2);
      return paramString1.verify(paramArrayOfByte1);
    }
    throw new CertificateException("No certificates.");
  }
}
