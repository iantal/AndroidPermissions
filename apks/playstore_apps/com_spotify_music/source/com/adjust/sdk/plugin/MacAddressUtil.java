package com.adjust.sdk.plugin;

import android.content.Context;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.util.Locale;

public class MacAddressUtil
{
  public MacAddressUtil() {}
  
  public static String getMacAddress(Context paramContext)
  {
    paramContext = getRawMacAddress(paramContext);
    if (paramContext == null) {
      return null;
    }
    return removeSpaceString(paramContext.toUpperCase(Locale.US));
  }
  
  private static String getRawMacAddress(Context paramContext)
  {
    String str = loadAddress("wlan0");
    if (str != null) {
      return str;
    }
    str = loadAddress("eth0");
    if (str != null) {
      return str;
    }
    try
    {
      paramContext = ((WifiManager)paramContext.getSystemService("wifi")).getConnectionInfo().getMacAddress();
      if (paramContext != null) {
        return paramContext;
      }
    }
    catch (Exception paramContext)
    {
      for (;;) {}
    }
    return null;
  }
  
  private static String loadAddress(String paramString)
  {
    try
    {
      Object localObject = new StringBuilder("/sys/class/net/");
      ((StringBuilder)localObject).append(paramString);
      ((StringBuilder)localObject).append("/address");
      localObject = ((StringBuilder)localObject).toString();
      paramString = new StringBuilder(1000);
      localObject = new BufferedReader(new FileReader((String)localObject), 1024);
      char[] arrayOfChar = new char['Ѐ'];
      for (;;)
      {
        int i = ((BufferedReader)localObject).read(arrayOfChar);
        if (i == -1) {
          break;
        }
        paramString.append(String.valueOf(arrayOfChar, 0, i));
      }
      ((BufferedReader)localObject).close();
      paramString = paramString.toString();
      return paramString;
    }
    catch (IOException paramString)
    {
      for (;;) {}
    }
    return null;
  }
  
  private static String removeSpaceString(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    paramString = paramString.replaceAll("\\s", "");
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    return paramString;
  }
}
