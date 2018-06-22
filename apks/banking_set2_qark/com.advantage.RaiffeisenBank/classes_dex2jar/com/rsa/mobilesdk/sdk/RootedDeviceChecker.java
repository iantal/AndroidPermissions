package com.rsa.mobilesdk.sdk;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import java.io.File;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

class RootedDeviceChecker
{
  private static final String[] APK_BLACKLIST = { "Superuser.apk", "myhappy.apk" };
  private static Set<String> PACKAGE_BLACKLIST;
  private static final String[] SU_DIR = { "/system/bin/", "/system/xbin/", "/sbin/", "/system/", "/system/bin/.ext/", "/system/usr/we-need-root/" };
  
  static
  {
    PACKAGE_BLACKLIST = new HashSet();
    PACKAGE_BLACKLIST.add("com.noshufou.android.su");
    PACKAGE_BLACKLIST.add("eu.chainfire.supersu");
    PACKAGE_BLACKLIST.add("eu.chainfire.supersu.pro");
    PACKAGE_BLACKLIST.add("com.koushikdutta.superuser");
    PACKAGE_BLACKLIST.add("com.noshufou.android.su.elite");
    PACKAGE_BLACKLIST.add("david.lahuta.superuser.free.pro");
    PACKAGE_BLACKLIST.add("com.bitcubate.android.su.installer");
    PACKAGE_BLACKLIST.add("com.bitcubate.superuser.pro");
    PACKAGE_BLACKLIST.add("david.lahuta.superuser");
  }
  
  private RootedDeviceChecker() {}
  
  private static boolean checkPackages(Context paramContext)
  {
    List localList = paramContext.getPackageManager().getInstalledApplications(128);
    if (localList != null)
    {
      Iterator localIterator = localList.iterator();
      while (localIterator.hasNext())
      {
        ApplicationInfo localApplicationInfo = (ApplicationInfo)localIterator.next();
        if (PACKAGE_BLACKLIST.contains(localApplicationInfo.packageName)) {
          return true;
        }
      }
    }
    return false;
  }
  
  private static boolean checkPresenceOfsuspiciosAPKs()
  {
    try
    {
      Iterator localIterator = Arrays.asList(APK_BLACKLIST).iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        boolean bool = new File("/system/app/" + str).exists();
        if (bool) {
          return true;
        }
      }
    }
    catch (Exception localException) {}
    return false;
  }
  
  private static boolean checkSUFileExist()
  {
    Iterator localIterator = Arrays.asList(SU_DIR).iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (new File(str + "su").exists()) {
        return true;
      }
    }
    return false;
  }
  
  static int isDeviceRooted(Context paramContext)
  {
    int i = 0;
    Boolean[] arrayOfBoolean = new Boolean[3];
    arrayOfBoolean[0] = Boolean.valueOf(checkPackages(paramContext));
    arrayOfBoolean[1] = Boolean.valueOf(checkPresenceOfsuspiciosAPKs());
    arrayOfBoolean[2] = Boolean.valueOf(checkSUFileExist());
    int j = arrayOfBoolean.length;
    int k = 0;
    if (k < j)
    {
      boolean bool = arrayOfBoolean[k].booleanValue();
      int m = i << 1;
      if (bool) {}
      for (int n = 1;; n = 0)
      {
        i = m + n;
        k++;
        break;
      }
    }
    return i;
  }
}
