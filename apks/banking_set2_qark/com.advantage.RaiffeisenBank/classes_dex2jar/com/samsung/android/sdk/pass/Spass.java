package com.samsung.android.sdk.pass;

import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.util.Log;
import com.samsung.android.sdk.SsdkInterface;
import com.samsung.android.sdk.SsdkUnsupportedException;
import com.samsung.android.sdk.SsdkVendorCheck;

public class Spass
  implements SsdkInterface
{
  public static final int DEVICE_FINGERPRINT = 0;
  public static final int DEVICE_FINGERPRINT_CUSTOMIZED_DIALOG = 2;
  public static final int DEVICE_FINGERPRINT_FINGER_INDEX = 1;
  public static final int DEVICE_FINGERPRINT_UNIQUE_ID = 3;
  private SpassFingerprint a;
  
  public Spass() {}
  
  public int getVersionCode()
  {
    return 6;
  }
  
  public String getVersionName()
  {
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = Integer.valueOf(1);
    arrayOfObject[1] = Integer.valueOf(1);
    arrayOfObject[2] = Integer.valueOf(4);
    return String.format("%d.%d.%d", arrayOfObject);
  }
  
  public void initialize(Context paramContext)
    throws SsdkUnsupportedException
  {
    if (this.a != null) {}
    label145:
    do
    {
      return;
      if (paramContext == null) {
        throw new IllegalArgumentException("context passed is null.");
      }
      int i = -1;
      try
      {
        i = paramContext.getPackageManager().getPackageInfo("com.samsung.android.providers.context", 128).versionCode;
        Log.d("SM_SDK", "versionCode: " + i);
        if (i > 1)
        {
          if (paramContext.checkCallingOrSelfPermission("com.samsung.android.providers.context.permission.WRITE_USE_APP_FEATURE_SURVEY") == 0) {
            break label145;
          }
          throw new SecurityException();
        }
      }
      catch (SecurityException localSecurityException)
      {
        throw new SecurityException("com.samsung.android.providers.context.permission.WRITE_USE_APP_FEATURE_SURVEY permission is required.");
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException)
      {
        for (;;)
        {
          Log.d("SM_SDK", "Could not find ContextProvider");
        }
      }
      catch (NullPointerException localNullPointerException)
      {
        throw new IllegalArgumentException("context is not valid.");
      }
      Log.d("SM_SDK", "Add com.samsung.android.providers.context.permission.WRITE_USE_APP_FEATURE_SURVEY permission");
      while (!SsdkVendorCheck.isSamsungDevice())
      {
        throw new SsdkUnsupportedException("This is not Samsung device.", 0);
        ContentValues localContentValues = new ContentValues();
        String str1 = getClass().getPackage().getName();
        String str2 = paramContext.getPackageName() + "#" + getVersionCode();
        localContentValues.put("app_id", str1);
        localContentValues.put("feature", str2);
        Intent localIntent = new Intent();
        localIntent.setAction("com.samsung.android.providers.context.log.action.USE_APP_FEATURE_SURVEY");
        localIntent.putExtra("data", localContentValues);
        localIntent.setPackage("com.samsung.android.providers.context");
        paramContext.sendBroadcast(localIntent);
      }
      this.a = new SpassFingerprint(paramContext);
    } while (SpassFingerprint.a());
    throw new SsdkUnsupportedException("This device does not provide FingerprintService.", 1);
  }
  
  public boolean isFeatureEnabled(int paramInt)
  {
    if (this.a == null) {
      throw new IllegalStateException("initialize() is not Called first.");
    }
    switch (paramInt)
    {
    default: 
      throw new IllegalArgumentException("type passed is not valid");
    case 0: 
      return SpassFingerprint.a();
    case 1: 
    case 2: 
      return this.a.b();
    }
    return this.a.c();
  }
}
