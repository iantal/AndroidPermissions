package com.pushserver.android;

import android.content.Context;
import android.location.Location;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Build.VERSION;
import android.telephony.TelephonyManager;
import android.telephony.gsm.GsmCellLocation;
import android.text.TextUtils;
import android.util.Base64;
import com.pushserver.android.exception.ConfigurationException;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import org.json.JSONObject;

public final class p
  extends s
{
  public String a;
  public String b;
  public String c;
  private Location f;
  
  public p(Context paramContext)
  {
    super(paramContext.getApplicationContext());
  }
  
  private static String a(Context paramContext, String paramString)
    throws IllegalArgumentException
  {
    try
    {
      paramContext = paramContext.getClassLoader().loadClass("android.os.SystemProperties");
      if (paramContext != null)
      {
        paramContext = (String)paramContext.getMethod("get", new Class[] { String.class }).invoke(paramContext, new Object[] { paramString });
        return paramContext;
      }
    }
    catch (Throwable paramContext)
    {
      new StringBuilder("Unable to get android system property [").append(paramString).append("]");
    }
    return null;
  }
  
  public final String a()
    throws ConfigurationException
  {
    if ((this.a == null) || (this.a.isEmpty()))
    {
      this.e.a("Building new token FAILED due to RegID: " + this.a);
      throw new ConfigurationException("registrationId is not present");
    }
    if (this.b == null)
    {
      this.e.a("Building new token FAILED due to deviceUid == null");
      throw new ConfigurationException("deviceUid is not present");
    }
    HashMap localHashMap = new HashMap();
    localHashMap.put("version", "2.0.6");
    localHashMap.put("deviceUid", this.b);
    String str = g();
    Object localObject = str;
    if (str == null) {
      localObject = this.b;
    }
    localHashMap.put("deviceSerialNumber", localObject);
    TelephonyManager localTelephonyManager = (TelephonyManager)this.d.getSystemService("phone");
    if (localTelephonyManager != null) {}
    try
    {
      localHashMap.put("MSISDN", localTelephonyManager.getLine1Number());
      try
      {
        localHashMap.put("IMEI", localTelephonyManager.getDeviceId());
        for (;;)
        {
          try
          {
            str = localTelephonyManager.getSubscriberId();
            localObject = str;
            if (str == null) {
              localObject = a(this.d, "gsm.sim.imsi");
            }
            localHashMap.put("IMSI", localObject);
          }
          catch (Throwable localThrowable2)
          {
            continue;
          }
          try
          {
            localObject = localTelephonyManager.getCellLocation();
            if ((localObject != null) && ((localObject instanceof GsmCellLocation))) {
              localHashMap.put("cellId", String.valueOf(((GsmCellLocation)localObject).getCid()));
            }
          }
          catch (Throwable localThrowable1) {}
        }
        localObject = d();
        if (localObject != null) {
          localHashMap.put("memorySize", String.valueOf(localObject));
        }
        localHashMap.put("pushAddress", this.a);
        localHashMap.put("deviceAddress", this.c);
        localHashMap.put("osName", String.valueOf("Android " + Build.BOARD).replace("\"", ""));
        localHashMap.put("osVersion", String.valueOf(Build.VERSION.RELEASE).replace("\"", ""));
        localHashMap.put("deviceModel", e());
        localHashMap.put("deviceName", f());
        localObject = a.a(this.d);
        if (localObject != null)
        {
          localHashMap.put("appPackage", localObject);
          localHashMap.put("appVersion", b((String)localObject));
        }
        localObject = h();
        if (localObject != null) {
          localHashMap.put("locale", ((Locale)localObject).toString());
        }
        try
        {
          localObject = new StringBuilder();
          if (this.f != null) {
            ((StringBuilder)localObject).append(this.f.getLatitude()).append(",").append(this.f.getLongitude());
          }
          localHashMap.put("position", ((StringBuilder)localObject).toString());
        }
        catch (Exception localException2)
        {
          for (;;) {}
        }
        localHashMap.put("ipAddress", c());
        localHashMap.put("macAddress", b());
        localObject = ((WifiManager)this.d.getApplicationContext().getSystemService("wifi")).getConnectionInfo();
        if (localObject != null) {}
        try
        {
          localHashMap.put("routerIpAddress", a((WifiInfo)localObject));
          try
          {
            localHashMap.put("routerMacAddress", ((WifiInfo)localObject).getMacAddress());
            localHashMap.put("timeZoneUTCOffset", TimeZone.getDefault().getRawOffset() + "ms");
            localObject = new HashSet(localHashMap.keySet()).iterator();
            while (((Iterator)localObject).hasNext())
            {
              str = (String)((Iterator)localObject).next();
              if ((localHashMap.get(str) == null) || (TextUtils.isEmpty((CharSequence)localHashMap.get(str)))) {
                localHashMap.remove(str);
              }
            }
            localObject = new JSONObject(localHashMap).toString();
            try
            {
              localObject = Base64.encodeToString(((String)localObject).getBytes("UTF-8"), 2);
              return localObject;
            }
            catch (UnsupportedEncodingException localUnsupportedEncodingException)
            {
              throw new ConfigurationException(s.a.d.name(), localUnsupportedEncodingException);
            }
          }
          catch (Exception localException1)
          {
            for (;;) {}
          }
        }
        catch (Exception localException3)
        {
          for (;;) {}
        }
      }
      catch (Throwable localThrowable3)
      {
        for (;;) {}
      }
    }
    catch (Throwable localThrowable4)
    {
      for (;;) {}
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (p)paramObject;
      if (this.b != null)
      {
        if (this.b.equals(paramObject.b)) {}
      }
      else {
        while (paramObject.b != null) {
          return false;
        }
      }
      if (this.a == null) {
        break;
      }
    } while (this.a.equals(paramObject.a));
    for (;;)
    {
      return false;
      if (paramObject.a == null) {
        break;
      }
    }
  }
  
  public final int hashCode()
  {
    int j = 0;
    if (this.a != null) {}
    for (int i = this.a.hashCode();; i = 0)
    {
      if (this.b != null) {
        j = this.b.hashCode();
      }
      return i * 31 + j;
    }
  }
}
