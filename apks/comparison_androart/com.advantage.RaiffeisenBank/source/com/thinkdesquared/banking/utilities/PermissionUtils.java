package com.thinkdesquared.banking.utilities;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.support.v4.app.ActivityCompat;
import android.support.v4.app.Fragment;
import android.support.v4.content.ContextCompat;
import com.thinkdesquared.banking.barcodes.ZBarScannerActivity;
import com.thinkdesquared.banking.core.SmartMobileApplication;

public class PermissionUtils
{
  public static final int CALL_PHONE_REQUEST_CODE = 10;
  public static final int CAMERA_REQUEST_CODE = 11;
  public static final int EXTERNAL_STORAGE_REQUEST_CODE = 13;
  public static final int LOCATION_REQUEST_CODE = 12;
  public static final int READ_CONTACTS = 14;
  
  public PermissionUtils() {}
  
  public static void callPhone(Activity paramActivity, String paramString)
  {
    paramActivity.startActivity(callPhoneIntent(paramString));
  }
  
  public static void callPhone(Fragment paramFragment, String paramString)
  {
    paramFragment.startActivity(callPhoneIntent(paramString));
  }
  
  private static Intent callPhoneIntent(String paramString)
  {
    Intent localIntent = new Intent();
    localIntent.setAction("android.intent.action.CALL");
    localIntent.setData(Uri.parse("tel:" + paramString));
    return localIntent;
  }
  
  public static void camera(Activity paramActivity)
  {
    paramActivity.startActivityForResult(cameraIntent(paramActivity), 12);
  }
  
  private static Intent cameraIntent(Activity paramActivity)
  {
    return new Intent(paramActivity, ZBarScannerActivity.class);
  }
  
  public static void checkCallPhonePermission(Activity paramActivity, String paramString)
  {
    if (ContextCompat.checkSelfPermission(SmartMobileApplication.getContext(), "android.permission.CALL_PHONE") != 0)
    {
      ActivityCompat.requestPermissions(paramActivity, new String[] { "android.permission.CALL_PHONE" }, 10);
      return;
    }
    callPhone(paramActivity, paramString);
  }
  
  public static void checkCallPhonePermission(Fragment paramFragment, String paramString)
  {
    if (ContextCompat.checkSelfPermission(SmartMobileApplication.getContext(), "android.permission.CALL_PHONE") != 0)
    {
      paramFragment.requestPermissions(new String[] { "android.permission.CALL_PHONE" }, 10);
      return;
    }
    callPhone(paramFragment, paramString);
  }
  
  public static void checkCameraPermission(Activity paramActivity)
  {
    if (ContextCompat.checkSelfPermission(SmartMobileApplication.getContext(), "android.permission.CAMERA") != 0)
    {
      ActivityCompat.requestPermissions(paramActivity, new String[] { "android.permission.CAMERA" }, 11);
      return;
    }
    camera(paramActivity);
  }
  
  public static boolean checkExternalStoragePermission(Fragment paramFragment)
  {
    if ((ContextCompat.checkSelfPermission(SmartMobileApplication.getContext(), "android.permission.READ_EXTERNAL_STORAGE") != 0) && (ContextCompat.checkSelfPermission(SmartMobileApplication.getContext(), "android.permission.WRITE_EXTERNAL_STORAGE") != 0))
    {
      paramFragment.requestPermissions(new String[] { "android.permission.READ_EXTERNAL_STORAGE", "android.permission.WRITE_EXTERNAL_STORAGE" }, 13);
      return false;
    }
    return true;
  }
  
  public static boolean checkLocationPermission(Activity paramActivity)
  {
    if ((ContextCompat.checkSelfPermission(SmartMobileApplication.getContext(), "android.permission.ACCESS_COARSE_LOCATION") != 0) && (ContextCompat.checkSelfPermission(SmartMobileApplication.getContext(), "android.permission.ACCESS_FINE_LOCATION") != 0))
    {
      ActivityCompat.requestPermissions(paramActivity, new String[] { "android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION" }, 12);
      return false;
    }
    return true;
  }
  
  public static boolean checkReadContactsPermission(Fragment paramFragment)
  {
    if (ContextCompat.checkSelfPermission(SmartMobileApplication.getContext(), "android.permission.READ_CONTACTS") != 0)
    {
      paramFragment.requestPermissions(new String[] { "android.permission.READ_CONTACTS" }, 14);
      return false;
    }
    return true;
  }
}
