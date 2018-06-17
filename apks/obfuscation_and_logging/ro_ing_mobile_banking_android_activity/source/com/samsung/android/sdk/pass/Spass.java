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
    return String.format("%d.%d.%d", new Object[] { Integer.valueOf(1), Integer.valueOf(1), Integer.valueOf(4) });
  }
  
  public void initialize(Context paramContext)
  {
    if (this.a != null) {
      return;
    }
    if (paramContext == null) {
      throw new IllegalArgumentException("context passed is null.");
    }
    int i = -1;
    try
    {
      int j = paramContext.getPackageManager().getPackageInfo("com.samsung.android.providers.context", 128).versionCode;
      i = j;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      ContentValues localContentValues;
      Object localObject;
      String str;
      for (;;) {}
    }
    catch (SecurityException paramContext)
    {
      for (;;) {}
    }
    catch (NullPointerException paramContext)
    {
      for (;;) {}
    }
    Log.d("SM_SDK", "Could not find ContextProvider");
    Log.d("SM_SDK", "versionCode: ".concat(String.valueOf(i)));
    if (i > 1)
    {
      if (paramContext.checkCallingOrSelfPermission("com.samsung.android.providers.context.permission.WRITE_USE_APP_FEATURE_SURVEY") != 0) {
        throw new SecurityException();
      }
    }
    else
    {
      Log.d("SM_SDK", "Add com.samsung.android.providers.context.permission.WRITE_USE_APP_FEATURE_SURVEY permission");
      break label235;
    }
    localContentValues = new ContentValues();
    localObject = getClass().getPackage().getName();
    str = new StringBuilder(String.valueOf(paramContext.getPackageName())).append("#").append(getVersionCode()).toString();
    localContentValues.put("app_id", (String)localObject);
    localContentValues.put("feature", str);
    localObject = new Intent();
    ((Intent)localObject).setAction("com.samsung.android.providers.context.log.action.USE_APP_FEATURE_SURVEY");
    ((Intent)localObject).putExtra("data", localContentValues);
    ((Intent)localObject).setPackage("com.samsung.android.providers.context");
    paramContext.sendBroadcast((Intent)localObject);
    break label235;
    throw new SecurityException("com.samsung.android.providers.context.permission.WRITE_USE_APP_FEATURE_SURVEY permission is required.");
    throw new IllegalArgumentException("context is not valid.");
    label235:
    if (!SsdkVendorCheck.isSamsungDevice()) {
      throw new SsdkUnsupportedException("This is not Samsung device.", 0);
    }
    this.a = new SpassFingerprint(paramContext);
    if (!SpassFingerprint.a()) {
      throw new SsdkUnsupportedException("This device does not provide FingerprintService.", 1);
    }
  }
  
  public boolean isFeatureEnabled(int paramInt)
  {
    if (this.a == null) {
      throw new IllegalStateException("initialize() is not Called first.");
    }
    switch (paramInt)
    {
    default: 
      break;
    case 0: 
      return SpassFingerprint.a();
    case 1: 
    case 2: 
      return this.a.b();
    case 3: 
      return this.a.c();
    }
    throw new IllegalArgumentException("type passed is not valid");
  }
}
