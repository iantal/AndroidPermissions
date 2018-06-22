package org.acra.util;

import android.content.Context;
import android.os.Environment;
import android.os.StatFs;
import android.telephony.TelephonyManager;
import android.util.SparseArray;
import java.io.File;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.SocketException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Enumeration;
import java.util.Locale;
import org.acra.ACRA;
import org.acra.log.ACRALog;

public final class ReportUtils
{
  public ReportUtils() {}
  
  public static String getApplicationFilePath(Context paramContext)
  {
    File localFile = paramContext.getFilesDir();
    if (localFile != null) {
      return localFile.getAbsolutePath();
    }
    ACRA.log.w(ACRA.LOG_TAG, "Couldn't retrieve ApplicationFilePath for : " + paramContext.getPackageName());
    return "Couldn't retrieve ApplicationFilePath";
  }
  
  public static long getAvailableInternalMemorySize()
  {
    StatFs localStatFs = new StatFs(Environment.getDataDirectory().getPath());
    long l = localStatFs.getBlockSize();
    return localStatFs.getAvailableBlocks() * l;
  }
  
  public static String getDeviceId(Context paramContext)
  {
    try
    {
      String str = ((TelephonyManager)paramContext.getSystemService("phone")).getDeviceId();
      return str;
    }
    catch (RuntimeException localRuntimeException)
    {
      ACRA.log.w(ACRA.LOG_TAG, "Couldn't retrieve DeviceId for : " + paramContext.getPackageName(), localRuntimeException);
    }
    return null;
  }
  
  public static String getLocalIpAddress()
  {
    localStringBuilder = new StringBuilder();
    int i = 1;
    try
    {
      Enumeration localEnumeration1 = NetworkInterface.getNetworkInterfaces();
      if (localEnumeration1.hasMoreElements())
      {
        Enumeration localEnumeration2 = ((NetworkInterface)localEnumeration1.nextElement()).getInetAddresses();
        int j = i;
        for (;;)
        {
          i = j;
          if (!localEnumeration2.hasMoreElements()) {
            break;
          }
          InetAddress localInetAddress = (InetAddress)localEnumeration2.nextElement();
          if (!localInetAddress.isLoopbackAddress())
          {
            if (j == 0) {
              localStringBuilder.append('\n');
            }
            localStringBuilder.append(localInetAddress.getHostAddress().toString());
            j = 0;
          }
        }
      }
      return localStringBuilder.toString();
    }
    catch (SocketException localSocketException)
    {
      ACRA.log.w(ACRA.LOG_TAG, localSocketException.toString());
    }
  }
  
  public static String getTimeString(Calendar paramCalendar)
  {
    return new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZZZZZ", Locale.ENGLISH).format(Long.valueOf(paramCalendar.getTimeInMillis()));
  }
  
  public static long getTotalInternalMemorySize()
  {
    StatFs localStatFs = new StatFs(Environment.getDataDirectory().getPath());
    long l = localStatFs.getBlockSize();
    return localStatFs.getBlockCount() * l;
  }
  
  public static String sparseArrayToString(SparseArray<?> paramSparseArray)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (paramSparseArray == null) {
      return "null";
    }
    localStringBuilder.append('{');
    int i = 0;
    if (i < paramSparseArray.size())
    {
      localStringBuilder.append(paramSparseArray.keyAt(i));
      localStringBuilder.append(" => ");
      if (paramSparseArray.valueAt(i) == null) {
        localStringBuilder.append("null");
      }
      for (;;)
      {
        if (i < paramSparseArray.size() - 1) {
          localStringBuilder.append(", ");
        }
        i += 1;
        break;
        localStringBuilder.append(paramSparseArray.valueAt(i).toString());
      }
    }
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
