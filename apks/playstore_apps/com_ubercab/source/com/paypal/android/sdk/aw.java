package com.paypal.android.sdk;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.AssetManager;
import android.location.Location;
import android.location.LocationManager;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Environment;
import android.os.StatFs;
import android.util.Base64;
import android.util.Log;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONObject;

public final class aw
{
  private static final String a;
  private static final boolean b;
  private static final boolean c;
  private static final Uri d;
  
  static
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(ao.class.getSimpleName());
    ((StringBuilder)localObject).append(".");
    ((StringBuilder)localObject).append(aw.class.getSimpleName());
    a = ((StringBuilder)localObject).toString();
    b = Boolean.valueOf(System.getProperty("dyson.debug.mode", Boolean.FALSE.toString())).booleanValue();
    c = Boolean.valueOf(System.getProperty("prd.debug.mode", Boolean.FALSE.toString())).booleanValue();
    try
    {
      localObject = Uri.parse("content://com.google.android.gsf.gservices");
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    localObject = null;
    d = (Uri)localObject;
  }
  
  private aw() {}
  
  public static Location a(LocationManager paramLocationManager)
  {
    Object localObject3 = null;
    localObject2 = null;
    localObject1 = localObject3;
    try
    {
      List localList = paramLocationManager.getProviders(true);
      localObject1 = localObject3;
      int i = localList.size() - 1;
      for (localObject1 = localObject2;; localObject1 = localObject2)
      {
        localObject2 = localObject1;
        if (i < 0) {
          break;
        }
        localObject2 = paramLocationManager.getLastKnownLocation((String)localList.get(i));
        localObject1 = localObject2;
        if (localObject2 != null) {
          break label69;
        }
        i -= 1;
      }
    }
    catch (RuntimeException paramLocationManager)
    {
      for (;;)
      {
        localObject2 = localObject1;
      }
    }
    localObject1 = localObject2;
    label69:
    return localObject1;
  }
  
  public static as a(Context paramContext)
  {
    as localAs = new as();
    localAs.a(paramContext.getPackageName());
    try
    {
      localAs.b(paramContext.getPackageManager().getPackageInfo(localAs.a(), 0).versionName);
      return localAs;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return localAs;
  }
  
  public static Object a(Object paramObject, Class paramClass)
  {
    if ((paramObject != null) && (paramClass.isAssignableFrom(paramObject.getClass()))) {
      return paramClass.cast(paramObject);
    }
    return null;
  }
  
  public static Object a(Map paramMap, Class paramClass, String paramString, Object paramObject)
  {
    if (paramMap == null) {
      return paramObject;
    }
    paramMap = paramMap.get(paramString);
    if (paramMap == null) {
      return paramObject;
    }
    if (paramClass.isAssignableFrom(paramMap.getClass())) {
      return paramClass.cast(paramMap);
    }
    paramMap = new StringBuilder("cannot parse data for ");
    paramMap.append(paramString);
    paramMap = paramMap.toString();
    paramClass = new StringBuilder("cannot parse data for ");
    paramClass.append(paramString);
    a(6, "PRD", paramMap, new Exception(paramClass.toString()));
    return paramObject;
  }
  
  public static String a()
  {
    String str2 = "";
    str1 = str2;
    for (;;)
    {
      try
      {
        localAy = new ay();
        str1 = str2;
        localObject = new StringBuilder();
        str1 = str2;
        ((StringBuilder)localObject).append(Environment.getExternalStorageDirectory().getAbsolutePath());
        str1 = str2;
        ((StringBuilder)localObject).append("/Android/data/com.ebay.lid/");
        str1 = str2;
        localAy.a(((StringBuilder)localObject).toString());
        str1 = str2;
        localObject = localAy.b("fb.bin");
      }
      catch (Exception localException2)
      {
        ay localAy;
        Object localObject;
        return str1;
      }
      try
      {
        if ("".equals(((String)localObject).trim()))
        {
          str2 = b(Boolean.TRUE.booleanValue());
          str1 = str2;
          localAy.a("fb.bin", str2.getBytes("UTF-8"));
          return str2;
        }
      }
      catch (Exception localException1) {}
    }
    return localObject;
  }
  
  public static String a(Context paramContext, String paramString1, String paramString2)
  {
    try
    {
      new StringBuilder("entering getMetadata loading name=").append(paramString1);
      paramContext = paramContext.getPackageManager().getApplicationInfo(paramContext.getPackageName(), 128);
      if (paramContext.metaData == null) {
        break label75;
      }
      new StringBuilder("leaving getMetadata successfully loading name=").append(paramString1);
      paramContext = paramContext.metaData.getString(paramString1);
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      label75:
      for (;;) {}
    }
    new StringBuilder("load metadata in manifest failed, name=").append(paramString1);
    new StringBuilder("leaving getMetadata with default value,name=").append(paramString1);
    return null;
  }
  
  public static String a(ba paramBa, String paramString)
  {
    Object localObject1;
    Object localObject2;
    if ((a(paramBa.a)) && (a(paramBa.T)) && (a(Long.valueOf(paramBa.H))))
    {
      localObject1 = "invalid_input";
    }
    else
    {
      localObject1 = paramBa.a;
      if (a(paramBa.a)) {
        localObject1 = "";
      }
      str = paramBa.T;
      if (a(paramBa.T)) {
        str = "";
      }
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append((String)localObject1);
      ((StringBuilder)localObject2).append(paramBa.H);
      ((StringBuilder)localObject2).append(str);
      localObject2 = ((StringBuilder)localObject2).toString();
      if (a(Long.valueOf(paramBa.H)))
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(str);
        localObject1 = ((StringBuilder)localObject2).toString();
      }
      else
      {
        localObject1 = localObject2;
      }
    }
    String str = c("SG1hY1NIQTI1Ng==");
    if (a(Long.valueOf(paramBa.H)))
    {
      paramBa = c(paramString);
    }
    else
    {
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append(c(paramString));
      ((StringBuilder)localObject2).append(paramBa.H);
      paramBa = ((StringBuilder)localObject2).toString();
    }
    paramString = Mac.getInstance(str);
    paramString.init(new SecretKeySpec(paramBa.getBytes(), str));
    paramBa = paramString.doFinal(((String)localObject1).getBytes());
    paramString = new StringBuffer();
    int i = 0;
    while (i < paramBa.length)
    {
      paramString.append(Integer.toString((paramBa[i] & 0xFF) + 256, 16).substring(1));
      i += 1;
    }
    return paramString.toString().substring(0, 32);
  }
  
  public static String a(String paramString)
  {
    Object localObject = paramString;
    if (a(paramString)) {
      localObject = "invalid input in dc method";
    }
    paramString = MessageDigest.getInstance("SHA-256");
    paramString.update(((String)localObject).getBytes());
    paramString = paramString.digest();
    localObject = new StringBuffer();
    int i = 0;
    while (i < paramString.length)
    {
      ((StringBuffer)localObject).append(Integer.toString((paramString[i] & 0xFF) + 256, 16).substring(1));
      i += 1;
    }
    return ((StringBuffer)localObject).toString().substring(0, 32);
  }
  
  public static String a(Map paramMap, String paramString1, String paramString2)
  {
    return (String)a(paramMap, String.class, paramString1, null);
  }
  
  public static List a(boolean paramBoolean)
  {
    ArrayList localArrayList = new ArrayList();
    try
    {
      Enumeration localEnumeration1 = NetworkInterface.getNetworkInterfaces();
      while (localEnumeration1.hasMoreElements())
      {
        Enumeration localEnumeration2 = ((NetworkInterface)localEnumeration1.nextElement()).getInetAddresses();
        while (localEnumeration2.hasMoreElements())
        {
          InetAddress localInetAddress = (InetAddress)localEnumeration2.nextElement();
          if (!localInetAddress.isLoopbackAddress())
          {
            String str = localInetAddress.getHostAddress();
            if ((!(localInetAddress instanceof Inet6Address)) || (paramBoolean)) {
              localArrayList.add(str);
            }
          }
        }
      }
      return localArrayList;
    }
    catch (Exception localException) {}
    return localArrayList;
  }
  
  public static void a(int paramInt, String paramString1, String paramString2)
  {
    if (c) {
      Log.println(paramInt, paramString1, paramString2);
    }
  }
  
  public static void a(int paramInt, String paramString1, String paramString2, Throwable paramThrowable)
  {
    if (c)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(paramString2);
      localStringBuilder.append('\n');
      localStringBuilder.append(Log.getStackTraceString(paramThrowable));
      Log.println(6, paramString1, localStringBuilder.toString());
    }
  }
  
  public static void a(Closeable paramCloseable)
  {
    if (paramCloseable != null) {}
    try
    {
      paramCloseable.close();
      return;
    }
    catch (IOException paramCloseable) {}
  }
  
  public static void a(String paramString1, String paramString2) {}
  
  public static void a(String paramString1, String paramString2, Throwable paramThrowable) {}
  
  public static void a(String paramString, JSONObject paramJSONObject)
  {
    if ((b) && (paramJSONObject != null)) {
      paramJSONObject.toString();
    }
  }
  
  public static boolean a(Context paramContext, String paramString)
  {
    try
    {
      int i = paramContext.getApplicationContext().checkCallingOrSelfPermission(paramString);
      return i == 0;
    }
    catch (Exception paramContext) {}
    return false;
  }
  
  public static boolean a(PackageManager paramPackageManager, Intent paramIntent)
  {
    paramPackageManager = paramPackageManager.queryIntentActivities(paramIntent, 65536);
    return (paramPackageManager != null) && (paramPackageManager.size() > 0);
  }
  
  private static boolean a(Object paramObject)
  {
    if (paramObject == null) {
      return true;
    }
    if ((paramObject instanceof String))
    {
      if (paramObject != null) {
        return ((String)paramObject).isEmpty();
      }
      return true;
    }
    if ((paramObject instanceof Long)) {
      return ((Long)paramObject).longValue() == 0L;
    }
    if ((paramObject instanceof Integer)) {
      return ((Integer)paramObject).intValue() == 0;
    }
    return true;
  }
  
  public static boolean a(Map paramMap, String paramString, Boolean paramBoolean)
  {
    return ((Boolean)a(paramMap, Boolean.class, paramString, paramBoolean)).booleanValue();
  }
  
  public static String b()
  {
    List localList = a(false);
    if (localList.isEmpty()) {
      return "";
    }
    return (String)localList.get(0);
  }
  
  /* Error */
  public static String b(Context paramContext)
  {
    // Byte code:
    //   0: getstatic 78	com/paypal/android/sdk/aw:d	Landroid/net/Uri;
    //   3: ifnull +110 -> 113
    //   6: aload_0
    //   7: ldc_w 418
    //   10: invokestatic 420	com/paypal/android/sdk/aw:a	(Landroid/content/Context;Ljava/lang/String;)Z
    //   13: ifeq +100 -> 113
    //   16: aload_0
    //   17: invokevirtual 424	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   20: getstatic 78	com/paypal/android/sdk/aw:d	Landroid/net/Uri;
    //   23: aconst_null
    //   24: aconst_null
    //   25: iconst_1
    //   26: anewarray 101	java/lang/String
    //   29: dup
    //   30: iconst_0
    //   31: ldc_w 426
    //   34: aastore
    //   35: aconst_null
    //   36: invokevirtual 432	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   39: astore_0
    //   40: aload_0
    //   41: ifnonnull +5 -> 46
    //   44: aconst_null
    //   45: areturn
    //   46: aload_0
    //   47: invokeinterface 437 1 0
    //   52: ifeq +38 -> 90
    //   55: aload_0
    //   56: invokeinterface 440 1 0
    //   61: iconst_2
    //   62: if_icmpge +6 -> 68
    //   65: goto +25 -> 90
    //   68: aload_0
    //   69: iconst_1
    //   70: invokeinterface 442 2 0
    //   75: invokestatic 446	java/lang/Long:parseLong	(Ljava/lang/String;)J
    //   78: invokestatic 450	java/lang/Long:toHexString	(J)Ljava/lang/String;
    //   81: astore_1
    //   82: aload_0
    //   83: invokeinterface 451 1 0
    //   88: aload_1
    //   89: areturn
    //   90: aload_0
    //   91: invokeinterface 451 1 0
    //   96: aconst_null
    //   97: areturn
    //   98: astore_1
    //   99: aload_0
    //   100: invokeinterface 451 1 0
    //   105: aload_1
    //   106: athrow
    //   107: aload_0
    //   108: invokeinterface 451 1 0
    //   113: aconst_null
    //   114: areturn
    //   115: astore_1
    //   116: goto -9 -> 107
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	119	0	paramContext	Context
    //   81	8	1	str	String
    //   98	8	1	localObject	Object
    //   115	1	1	localNumberFormatException	NumberFormatException
    // Exception table:
    //   from	to	target	type
    //   46	65	98	finally
    //   68	82	98	finally
    //   46	65	115	java/lang/NumberFormatException
    //   68	82	115	java/lang/NumberFormatException
  }
  
  public static String b(Context paramContext, String paramString)
  {
    paramContext = new BufferedReader(new InputStreamReader(paramContext.getAssets().open(paramString)));
    paramString = new StringBuilder();
    for (;;)
    {
      String str = paramContext.readLine();
      if (str == null) {
        break;
      }
      paramString.append(str);
    }
    paramContext.close();
    return new String(Base64.decode(paramString.toString(), 0), "UTF-8");
  }
  
  public static String b(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    StringBuilder localStringBuilder1 = new StringBuilder();
    ArrayList localArrayList = new ArrayList();
    int j = 0;
    for (int i = 0; j < paramString.length(); i = k)
    {
      int m = paramString.charAt(j);
      if (((m < 48) || (m > 57)) && ((m < 65) || (m > 70)))
      {
        k = i;
        if (m >= 97)
        {
          k = i;
          if (m > 102) {}
        }
      }
      else
      {
        StringBuilder localStringBuilder2 = new StringBuilder();
        localStringBuilder2.append(paramString.charAt(j));
        m = Integer.parseInt(localStringBuilder2.toString(), 16);
        k = i + m;
        localArrayList.add(Integer.valueOf(m));
      }
      j += 1;
    }
    int k = localArrayList.size();
    j = 0;
    while (j < localArrayList.size() - k % 4)
    {
      localStringBuilder1.append(Integer.toHexString((((Integer)localArrayList.get(((Integer)localArrayList.get(j + 3)).intValue() % 4 + j)).intValue() + (i + 1)) % 16));
      j += 4;
    }
    if (localStringBuilder1.toString().length() == 0) {
      return null;
    }
    if (localStringBuilder1.toString().length() >= 4) {
      return localStringBuilder1.toString().substring(0, 4);
    }
    return localStringBuilder1.toString();
  }
  
  public static String b(boolean paramBoolean)
  {
    if (paramBoolean) {
      return UUID.randomUUID().toString();
    }
    return UUID.randomUUID().toString().replaceAll("-", "");
  }
  
  public static boolean b(String paramString1, String paramString2)
  {
    String[] arrayOfString1 = paramString1.split("\\.");
    String[] arrayOfString2 = paramString2.split("\\.");
    new StringBuilder("Cached version is ").append(paramString1);
    new StringBuilder("default version is ").append(paramString2);
    boolean bool = false;
    int i = 0;
    while ((i < arrayOfString1.length) && (i < arrayOfString2.length) && (arrayOfString1[i].equals(arrayOfString2[i]))) {
      i += 1;
    }
    if ((i < arrayOfString1.length) && (i < arrayOfString2.length)) {
      i = Integer.valueOf(arrayOfString1[i]).compareTo(Integer.valueOf(arrayOfString2[i]));
    } else {
      i = arrayOfString1.length - arrayOfString2.length;
    }
    if (Integer.valueOf(Integer.signum(i)).intValue() >= 0) {
      bool = true;
    }
    return bool;
  }
  
  public static long c()
  {
    try
    {
      StatFs localStatFs = new StatFs(Environment.getExternalStorageDirectory().getPath());
      long l = localStatFs.getBlockSize();
      int i = localStatFs.getBlockCount();
      return l * i;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      localIllegalArgumentException.getLocalizedMessage();
    }
    return 0L;
  }
  
  public static String c(Context paramContext, String paramString)
  {
    paramContext = paramContext.getSharedPreferences("RiskManagerAG", 0);
    String str = paramContext.getString("RiskManagerAG", "");
    paramContext = paramContext.edit();
    if ((paramString != null) && (!paramString.equals(str))) {}
    for (;;)
    {
      paramContext.putString("RiskManagerAG", paramString);
      paramContext.commit();
      return paramString;
      if (!str.equals("")) {
        break;
      }
      paramString = b(Boolean.TRUE.booleanValue());
    }
    return str;
  }
  
  private static String c(String paramString)
  {
    return new String(Base64.decode(paramString, 2), "UTF-8");
  }
  
  public static void c(Context paramContext)
  {
    paramContext = paramContext.getSharedPreferences("RiskManagerCT", 0);
    int k = paramContext.getInt("RiskManagerCT", 0);
    paramContext = paramContext.edit();
    int j = 1;
    int i = j;
    if (k > 0)
    {
      i = j;
      if (k < Integer.MAX_VALUE) {
        i = 1 + k;
      }
    }
    paramContext.putInt("RiskManagerCT", i);
    paramContext.commit();
  }
  
  public static String d()
  {
    if (Build.VERSION.SDK_INT >= 14)
    {
      String str1 = System.getProperty("http.proxyHost");
      if (str1 != null)
      {
        String str2 = System.getProperty("http.proxyPort");
        if (str2 != null)
        {
          StringBuilder localStringBuilder = new StringBuilder("host=");
          localStringBuilder.append(str1);
          localStringBuilder.append(",port=");
          localStringBuilder.append(str2);
          return localStringBuilder.toString();
        }
      }
    }
    return null;
  }
  
  public static String d(Context paramContext)
  {
    int i = paramContext.getSharedPreferences("RiskManagerCT", 0).getInt("RiskManagerCT", 0);
    paramContext = new StringBuilder();
    paramContext.append(i);
    return paramContext.toString();
  }
  
  public static String e()
  {
    try
    {
      Iterator localIterator = Collections.list(NetworkInterface.getNetworkInterfaces()).iterator();
      while (localIterator.hasNext())
      {
        Object localObject = (NetworkInterface)localIterator.next();
        if ((((NetworkInterface)localObject).isUp()) && (((NetworkInterface)localObject).getInterfaceAddresses().size() != 0))
        {
          localObject = ((NetworkInterface)localObject).getName();
          if ((!((String)localObject).startsWith("ppp")) && (!((String)localObject).startsWith("tun")))
          {
            boolean bool = ((String)localObject).startsWith("tap");
            if (!bool) {
              break;
            }
          }
          else
          {
            return localObject;
          }
        }
      }
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    return null;
  }
}
