package com.facebook.internal;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Environment;
import android.os.Parcel;
import android.os.StatFs;
import android.telephony.TelephonyManager;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import android.view.autofill.AutofillManager;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import bbm;
import bbz;
import bcb;
import bcd;
import bcn;
import com.facebook.FacebookException;
import com.facebook.FacebookRequestError;
import com.facebook.HttpMethod;
import java.io.Closeable;
import java.io.File;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.net.HttpURLConnection;
import java.net.URLConnection;
import java.net.URLDecoder;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Random;
import java.util.Set;
import java.util.TimeZone;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;
import org.json.JSONTokener;

public final class bh
{
  private static int a = 0;
  private static long b = -1L;
  private static long c = -1L;
  private static long d = -1L;
  private static String e = "";
  private static String f = "";
  private static String g = "NoCarrier";
  
  /* Error */
  public static int a(java.io.InputStream paramInputStream, java.io.OutputStream paramOutputStream)
  {
    // Byte code:
    //   0: new 31	java/io/BufferedInputStream
    //   3: dup
    //   4: aload_0
    //   5: invokespecial 35	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;)V
    //   8: astore 4
    //   10: sipush 8192
    //   13: newarray byte
    //   15: astore 5
    //   17: iconst_0
    //   18: istore_2
    //   19: aload 4
    //   21: aload 5
    //   23: invokevirtual 39	java/io/BufferedInputStream:read	([B)I
    //   26: istore_3
    //   27: iload_3
    //   28: iconst_m1
    //   29: if_icmpeq +18 -> 47
    //   32: aload_1
    //   33: aload 5
    //   35: iconst_0
    //   36: iload_3
    //   37: invokevirtual 45	java/io/OutputStream:write	([BII)V
    //   40: iload_2
    //   41: iload_3
    //   42: iadd
    //   43: istore_2
    //   44: goto -25 -> 19
    //   47: aload 4
    //   49: invokevirtual 48	java/io/BufferedInputStream:close	()V
    //   52: aload_0
    //   53: ifnull +7 -> 60
    //   56: aload_0
    //   57: invokevirtual 51	java/io/InputStream:close	()V
    //   60: iload_2
    //   61: ireturn
    //   62: astore 5
    //   64: aload 4
    //   66: astore_1
    //   67: aload 5
    //   69: astore 4
    //   71: goto +7 -> 78
    //   74: astore 4
    //   76: aconst_null
    //   77: astore_1
    //   78: aload_1
    //   79: ifnull +7 -> 86
    //   82: aload_1
    //   83: invokevirtual 48	java/io/BufferedInputStream:close	()V
    //   86: aload_0
    //   87: ifnull +7 -> 94
    //   90: aload_0
    //   91: invokevirtual 51	java/io/InputStream:close	()V
    //   94: aload 4
    //   96: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	97	0	paramInputStream	java.io.InputStream
    //   0	97	1	paramOutputStream	java.io.OutputStream
    //   18	43	2	i	int
    //   26	17	3	j	int
    //   8	62	4	localObject1	Object
    //   74	21	4	localObject2	Object
    //   15	19	5	arrayOfByte	byte[]
    //   62	6	5	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   10	17	62	finally
    //   19	27	62	finally
    //   32	40	62	finally
    //   0	10	74	finally
  }
  
  private static long a(double paramDouble)
  {
    return Math.round(paramDouble / 1.073741824E9D);
  }
  
  public static Uri a(String paramString1, String paramString2, Bundle paramBundle)
  {
    Uri.Builder localBuilder = new Uri.Builder();
    localBuilder.scheme("https");
    localBuilder.authority(paramString1);
    localBuilder.path(paramString2);
    if (paramBundle != null)
    {
      paramString1 = paramBundle.keySet().iterator();
      while (paramString1.hasNext())
      {
        paramString2 = (String)paramString1.next();
        Object localObject = paramBundle.get(paramString2);
        if ((localObject instanceof String)) {
          localBuilder.appendQueryParameter(paramString2, (String)localObject);
        }
      }
    }
    return localBuilder.build();
  }
  
  public static bk a(JSONObject paramJSONObject)
  {
    paramJSONObject = paramJSONObject.getJSONObject("permissions").getJSONArray("data");
    ArrayList localArrayList1 = new ArrayList(paramJSONObject.length());
    ArrayList localArrayList2 = new ArrayList(paramJSONObject.length());
    int i = 0;
    while (i < paramJSONObject.length())
    {
      Object localObject = paramJSONObject.optJSONObject(i);
      String str = ((JSONObject)localObject).optString("permission");
      if ((str != null) && (!str.equals("installed")))
      {
        localObject = ((JSONObject)localObject).optString("status");
        if (localObject != null) {
          if (((String)localObject).equals("granted")) {
            localArrayList1.add(str);
          } else if (((String)localObject).equals("declined")) {
            localArrayList2.add(str);
          }
        }
      }
      i += 1;
    }
    return new bk(localArrayList1, localArrayList2);
  }
  
  public static Object a(Object paramObject, Method paramMethod, Object... paramVarArgs)
  {
    try
    {
      paramObject = paramMethod.invoke(paramObject, paramVarArgs);
      return paramObject;
    }
    catch (IllegalAccessException paramObject)
    {
      return null;
    }
    catch (InvocationTargetException paramObject) {}
    return null;
  }
  
  public static Object a(JSONObject paramJSONObject, String paramString1, String paramString2)
  {
    paramString1 = paramJSONObject.opt(paramString1);
    paramJSONObject = paramString1;
    if (paramString1 != null)
    {
      paramJSONObject = paramString1;
      if ((paramString1 instanceof String)) {
        paramJSONObject = new JSONTokener((String)paramString1).nextValue();
      }
    }
    if ((paramJSONObject != null) && (!(paramJSONObject instanceof JSONObject)) && (!(paramJSONObject instanceof JSONArray)))
    {
      if (paramString2 != null)
      {
        paramString1 = new JSONObject();
        paramString1.putOpt(paramString2, paramJSONObject);
        return paramString1;
      }
      throw new FacebookException("Got an unexpected non-JSON object.");
    }
    return paramJSONObject;
  }
  
  public static String a(Context paramContext)
  {
    bl.a(paramContext, "context");
    bbz.a(paramContext);
    return bbz.k();
  }
  
  public static String a(Uri paramUri)
  {
    if (paramUri == null) {
      return null;
    }
    return paramUri.toString();
  }
  
  /* Error */
  public static String a(java.io.InputStream paramInputStream)
  {
    // Byte code:
    //   0: new 31	java/io/BufferedInputStream
    //   3: dup
    //   4: aload_0
    //   5: invokespecial 35	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;)V
    //   8: astore_3
    //   9: new 229	java/io/InputStreamReader
    //   12: dup
    //   13: aload_3
    //   14: invokespecial 230	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   17: astore_2
    //   18: new 232	java/lang/StringBuilder
    //   21: dup
    //   22: invokespecial 233	java/lang/StringBuilder:<init>	()V
    //   25: astore_0
    //   26: sipush 2048
    //   29: newarray char
    //   31: astore 4
    //   33: aload_2
    //   34: aload 4
    //   36: invokevirtual 236	java/io/InputStreamReader:read	([C)I
    //   39: istore_1
    //   40: iload_1
    //   41: iconst_m1
    //   42: if_icmpeq +15 -> 57
    //   45: aload_0
    //   46: aload 4
    //   48: iconst_0
    //   49: iload_1
    //   50: invokevirtual 240	java/lang/StringBuilder:append	([CII)Ljava/lang/StringBuilder;
    //   53: pop
    //   54: goto -21 -> 33
    //   57: aload_0
    //   58: invokevirtual 241	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   61: astore_0
    //   62: aload_3
    //   63: invokestatic 244	com/facebook/internal/bh:a	(Ljava/io/Closeable;)V
    //   66: aload_2
    //   67: invokestatic 244	com/facebook/internal/bh:a	(Ljava/io/Closeable;)V
    //   70: aload_0
    //   71: areturn
    //   72: astore_0
    //   73: goto +14 -> 87
    //   76: astore_0
    //   77: aconst_null
    //   78: astore_2
    //   79: goto +8 -> 87
    //   82: astore_0
    //   83: aconst_null
    //   84: astore_3
    //   85: aload_3
    //   86: astore_2
    //   87: aload_3
    //   88: invokestatic 244	com/facebook/internal/bh:a	(Ljava/io/Closeable;)V
    //   91: aload_2
    //   92: invokestatic 244	com/facebook/internal/bh:a	(Ljava/io/Closeable;)V
    //   95: aload_0
    //   96: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	97	0	paramInputStream	java.io.InputStream
    //   39	11	1	i	int
    //   17	75	2	localObject	Object
    //   8	80	3	localBufferedInputStream	java.io.BufferedInputStream
    //   31	16	4	arrayOfChar	char[]
    // Exception table:
    //   from	to	target	type
    //   18	33	72	finally
    //   33	40	72	finally
    //   45	54	72	finally
    //   57	62	72	finally
    //   9	18	76	finally
    //   0	9	82	finally
  }
  
  public static String a(String paramString1, String paramString2)
  {
    if (a(paramString1)) {
      return paramString2;
    }
    return paramString1;
  }
  
  private static String a(String paramString, byte[] paramArrayOfByte)
  {
    try
    {
      paramString = MessageDigest.getInstance(paramString);
      paramString.update(paramArrayOfByte);
      paramString = paramString.digest();
      paramArrayOfByte = new StringBuilder();
      int j = paramString.length;
      int i = 0;
      while (i < j)
      {
        int k = paramString[i];
        paramArrayOfByte.append(Integer.toHexString(k >> 4 & 0xF));
        paramArrayOfByte.append(Integer.toHexString(k & 0xF));
        i += 1;
      }
      return paramArrayOfByte.toString();
    }
    catch (NoSuchAlgorithmException paramString)
    {
      for (;;) {}
    }
    return null;
  }
  
  public static String a(JSONObject paramJSONObject, String paramString)
  {
    if (paramJSONObject != null) {
      return paramJSONObject.optString(paramString, "");
    }
    return "";
  }
  
  public static String a(byte[] paramArrayOfByte)
  {
    return a("SHA-1", paramArrayOfByte);
  }
  
  public static Method a(Class<?> paramClass, String paramString, Class<?>... paramVarArgs)
  {
    try
    {
      paramClass = paramClass.getMethod(paramString, paramVarArgs);
      return paramClass;
    }
    catch (NoSuchMethodException paramClass)
    {
      for (;;) {}
    }
    return null;
  }
  
  public static Method a(String paramString1, String paramString2, Class<?>... paramVarArgs)
  {
    try
    {
      paramString1 = a(Class.forName(paramString1), paramString2, paramVarArgs);
      return paramString1;
    }
    catch (ClassNotFoundException paramString1)
    {
      for (;;) {}
    }
    return null;
  }
  
  public static <T> Collection<T> a(T... paramVarArgs)
  {
    return Collections.unmodifiableCollection(Arrays.asList(paramVarArgs));
  }
  
  public static Date a(Bundle paramBundle, String paramString, Date paramDate)
  {
    if (paramBundle == null) {
      return null;
    }
    paramBundle = paramBundle.get(paramString);
    long l;
    if ((paramBundle instanceof Long)) {
      l = ((Long)paramBundle).longValue();
    } else {
      if (!(paramBundle instanceof String)) {
        break label80;
      }
    }
    label80:
    try
    {
      l = Long.parseLong((String)paramBundle);
      if (l == 0L) {
        return new Date(Long.MAX_VALUE);
      }
      return new Date(paramDate.getTime() + l * 1000L);
    }
    catch (NumberFormatException paramBundle) {}
    return null;
    return null;
  }
  
  public static <T, K> List<K> a(List<T> paramList, bj<T, K> paramBj)
  {
    if (paramList == null) {
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      Object localObject = paramBj.a(paramList.next());
      if (localObject != null) {
        localArrayList.add(localObject);
      }
    }
    if (localArrayList.size() == 0) {
      return null;
    }
    return localArrayList;
  }
  
  public static List<String> a(JSONArray paramJSONArray)
  {
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    while (i < paramJSONArray.length())
    {
      localArrayList.add(paramJSONArray.getString(i));
      i += 1;
    }
    return localArrayList;
  }
  
  public static Map<String, String> a(Parcel paramParcel)
  {
    int j = paramParcel.readInt();
    if (j < 0) {
      return null;
    }
    HashMap localHashMap = new HashMap();
    int i = 0;
    while (i < j)
    {
      localHashMap.put(paramParcel.readString(), paramParcel.readString());
      i += 1;
    }
    return localHashMap;
  }
  
  public static void a()
  {
    bbz.c();
  }
  
  private static void a(Context paramContext, String paramString)
  {
    CookieSyncManager.createInstance(paramContext).sync();
    paramContext = CookieManager.getInstance();
    Object localObject = paramContext.getCookie(paramString);
    if (localObject == null) {
      return;
    }
    localObject = ((String)localObject).split(";");
    int j = localObject.length;
    int i = 0;
    while (i < j)
    {
      String[] arrayOfString = localObject[i].split("=");
      if (arrayOfString.length > 0)
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append(arrayOfString[0].trim());
        localStringBuilder.append("=;expires=Sat, 1 Jan 2000 00:00:01 UTC;");
        paramContext.setCookie(paramString, localStringBuilder.toString());
      }
      i += 1;
    }
    paramContext.removeExpiredCookie();
  }
  
  public static void a(Bundle paramBundle, String paramString, Uri paramUri)
  {
    if (paramUri != null) {
      a(paramBundle, paramString, paramUri.toString());
    }
  }
  
  public static void a(Bundle paramBundle, String paramString1, String paramString2)
  {
    if (!a(paramString2)) {
      paramBundle.putString(paramString1, paramString2);
    }
  }
  
  public static void a(Parcel paramParcel, Map<String, String> paramMap)
  {
    if (paramMap == null)
    {
      paramParcel.writeInt(-1);
      return;
    }
    paramParcel.writeInt(paramMap.size());
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      paramParcel.writeString((String)localEntry.getKey());
      paramParcel.writeString((String)localEntry.getValue());
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
    return;
    return;
  }
  
  public static void a(File paramFile)
  {
    if (!paramFile.exists()) {
      return;
    }
    if (paramFile.isDirectory())
    {
      File[] arrayOfFile = paramFile.listFiles();
      if (arrayOfFile != null)
      {
        int j = arrayOfFile.length;
        int i = 0;
        while (i < j)
        {
          a(arrayOfFile[i]);
          i += 1;
        }
      }
    }
    paramFile.delete();
  }
  
  public static void a(final String paramString, bi paramBi)
  {
    Object localObject = be.a(paramString);
    if (localObject != null)
    {
      paramBi.a((JSONObject)localObject);
      return;
    }
    paramBi = new bcd()
    {
      public final void a(bcn paramAnonymousBcn)
      {
        if (paramAnonymousBcn.b != null)
        {
          bh.this.a(paramAnonymousBcn.b.f);
          return;
        }
        be.a(paramString, paramAnonymousBcn.a);
        bh.this.a(paramAnonymousBcn.a);
      }
    };
    localObject = new Bundle();
    ((Bundle)localObject).putString("fields", "id,name,first_name,middle_name,last_name,link");
    ((Bundle)localObject).putString("access_token", paramString);
    paramString = new bcb(null, "me", (Bundle)localObject, HttpMethod.a, null);
    paramString.a(paramBi);
    paramString.b();
  }
  
  public static void a(String paramString, Exception paramException)
  {
    if ((bbz.c()) && (paramString != null) && (paramException != null))
    {
      paramString = new StringBuilder();
      paramString.append(paramException.getClass().getSimpleName());
      paramString.append(": ");
      paramString.append(paramException.getMessage());
    }
  }
  
  public static void a(URLConnection paramURLConnection)
  {
    if ((paramURLConnection != null) && ((paramURLConnection instanceof HttpURLConnection))) {
      ((HttpURLConnection)paramURLConnection).disconnect();
    }
  }
  
  public static void a(JSONObject paramJSONObject, Context paramContext)
  {
    JSONArray localJSONArray = new JSONArray();
    localJSONArray.put("a2");
    if ((b == -1L) || (System.currentTimeMillis() - b >= 1800000L)) {
      b = System.currentTimeMillis();
    }
    try
    {
      localObject1 = TimeZone.getDefault();
      e = ((TimeZone)localObject1).getDisplayName(((TimeZone)localObject1).inDaylightTime(new Date()), 0);
      f = ((TimeZone)localObject1).getID();
      if (!g.equals("NoCarrier")) {}
    }
    catch (Exception localException1)
    {
      try
      {
        g = ((TelephonyManager)paramContext.getSystemService("phone")).getNetworkOperatorName();
        try
        {
          if (d())
          {
            localObject1 = new StatFs(Environment.getExternalStorageDirectory().getPath());
            c = ((StatFs)localObject1).getBlockCount() * ((StatFs)localObject1).getBlockSize();
          }
          c = a(c);
        }
        catch (Exception localException3)
        {
          label203:
          Object localObject2;
          for (;;) {}
        }
        try
        {
          if (d())
          {
            localObject1 = new StatFs(Environment.getExternalStorageDirectory().getPath());
            d = ((StatFs)localObject1).getAvailableBlocks() * ((StatFs)localObject1).getBlockSize();
          }
          d = a(d);
        }
        catch (Exception localException4)
        {
          break label203;
        }
        localObject2 = paramContext.getPackageName();
        for (;;)
        {
          try
          {
            localObject1 = paramContext.getPackageManager().getPackageInfo((String)localObject2, 0);
            i = ((PackageInfo)localObject1).versionCode;
          }
          catch (PackageManager.NameNotFoundException localNameNotFoundException1)
          {
            int i;
            double d1;
            continue;
          }
          try
          {
            localObject1 = ((PackageInfo)localObject1).versionName;
          }
          catch (PackageManager.NameNotFoundException localNameNotFoundException2) {}
        }
        i = -1;
        Object localObject1 = "";
        localJSONArray.put(localObject2);
        localJSONArray.put(i);
        localJSONArray.put(localObject1);
        localJSONArray.put(Build.VERSION.RELEASE);
        localJSONArray.put(Build.MODEL);
        try
        {
          localObject1 = paramContext.getResources().getConfiguration().locale;
        }
        catch (Exception localException5)
        {
          for (;;) {}
        }
        localObject1 = Locale.getDefault();
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append(((Locale)localObject1).getLanguage());
        ((StringBuilder)localObject2).append("_");
        ((StringBuilder)localObject2).append(((Locale)localObject1).getCountry());
        localJSONArray.put(((StringBuilder)localObject2).toString());
        localJSONArray.put(e);
        localJSONArray.put(g);
        d1 = 0.0D;
        for (;;)
        {
          try
          {
            paramContext = (WindowManager)paramContext.getSystemService("window");
            if (paramContext != null)
            {
              paramContext = paramContext.getDefaultDisplay();
              localObject1 = new DisplayMetrics();
              paramContext.getMetrics((DisplayMetrics)localObject1);
              j = ((DisplayMetrics)localObject1).widthPixels;
            }
          }
          catch (Exception paramContext)
          {
            int j;
            float f1;
            continue;
          }
          try
          {
            i = ((DisplayMetrics)localObject1).heightPixels;
          }
          catch (Exception paramContext)
          {
            continue;
          }
          try
          {
            f1 = ((DisplayMetrics)localObject1).density;
            d1 = f1;
          }
          catch (Exception paramContext) {}
        }
        i = 0;
        break label456;
        j = 0;
        i = j;
        label456:
        localJSONArray.put(j);
        localJSONArray.put(i);
        localJSONArray.put(String.format("%.2f", new Object[] { Double.valueOf(d1) }));
        localJSONArray.put(c());
        localJSONArray.put(c);
        localJSONArray.put(d);
        localJSONArray.put(f);
        paramJSONObject.put("extinfo", localJSONArray.toString());
        return;
        localException1 = localException1;
      }
      catch (Exception localException2)
      {
        for (;;) {}
      }
    }
  }
  
  public static void a(JSONObject paramJSONObject, b paramB, String paramString, boolean paramBoolean)
  {
    if ((paramB != null) && (paramB.a != null)) {
      paramJSONObject.put("attribution", paramB.a);
    }
    if ((paramB != null) && (paramB.b != null))
    {
      paramJSONObject.put("advertiser_id", paramB.b);
      paramJSONObject.put("advertiser_tracking_enabled", paramB.d ^ true);
    }
    if ((paramB != null) && (paramB.c != null)) {
      paramJSONObject.put("installer_package", paramB.c);
    }
    paramJSONObject.put("anon_id", paramString);
    paramJSONObject.put("application_tracking_enabled", paramBoolean ^ true);
  }
  
  public static boolean a(Bundle paramBundle, String paramString, Object paramObject)
  {
    if (paramObject == null)
    {
      paramBundle.remove(paramString);
    }
    else if ((paramObject instanceof Boolean))
    {
      paramBundle.putBoolean(paramString, ((Boolean)paramObject).booleanValue());
    }
    else if ((paramObject instanceof boolean[]))
    {
      paramBundle.putBooleanArray(paramString, (boolean[])paramObject);
    }
    else if ((paramObject instanceof Double))
    {
      paramBundle.putDouble(paramString, ((Double)paramObject).doubleValue());
    }
    else if ((paramObject instanceof double[]))
    {
      paramBundle.putDoubleArray(paramString, (double[])paramObject);
    }
    else if ((paramObject instanceof Integer))
    {
      paramBundle.putInt(paramString, ((Integer)paramObject).intValue());
    }
    else if ((paramObject instanceof int[]))
    {
      paramBundle.putIntArray(paramString, (int[])paramObject);
    }
    else if ((paramObject instanceof Long))
    {
      paramBundle.putLong(paramString, ((Long)paramObject).longValue());
    }
    else if ((paramObject instanceof long[]))
    {
      paramBundle.putLongArray(paramString, (long[])paramObject);
    }
    else if ((paramObject instanceof String))
    {
      paramBundle.putString(paramString, (String)paramObject);
    }
    else if ((paramObject instanceof JSONArray))
    {
      paramBundle.putString(paramString, paramObject.toString());
    }
    else
    {
      if (!(paramObject instanceof JSONObject)) {
        break label232;
      }
      paramBundle.putString(paramString, paramObject.toString());
    }
    return true;
    label232:
    return false;
  }
  
  public static boolean a(bbm paramBbm)
  {
    if (paramBbm != null) {
      return paramBbm.equals(bbm.a());
    }
    return false;
  }
  
  public static <T> boolean a(T paramT1, T paramT2)
  {
    if (paramT1 == null) {
      return paramT2 == null;
    }
    return paramT1.equals(paramT2);
  }
  
  public static boolean a(String paramString)
  {
    return (paramString == null) || (paramString.length() == 0);
  }
  
  public static <T> boolean a(Collection<T> paramCollection)
  {
    return (paramCollection == null) || (paramCollection.size() == 0);
  }
  
  public static String b()
  {
    return new BigInteger(100, new Random()).toString(32);
  }
  
  public static String b(String paramString)
  {
    return a("MD5", paramString.getBytes());
  }
  
  public static <T> List<T> b(T... paramVarArgs)
  {
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    while (i < 2)
    {
      T ? = paramVarArgs[i];
      if (? != null) {
        localArrayList.add(?);
      }
      i += 1;
    }
    return localArrayList;
  }
  
  public static Set<String> b(JSONArray paramJSONArray)
  {
    HashSet localHashSet = new HashSet();
    int i = 0;
    while (i < paramJSONArray.length())
    {
      localHashSet.add(paramJSONArray.getString(i));
      i += 1;
    }
    return localHashSet;
  }
  
  public static JSONObject b(JSONObject paramJSONObject, String paramString)
  {
    if (paramJSONObject != null) {
      return paramJSONObject.optJSONObject(paramString);
    }
    return null;
  }
  
  public static void b(Context paramContext)
  {
    a(paramContext, "facebook.com");
    a(paramContext, ".facebook.com");
    a(paramContext, "https://facebook.com");
    a(paramContext, "https://.facebook.com");
  }
  
  public static boolean b(Uri paramUri)
  {
    return (paramUri != null) && (("http".equalsIgnoreCase(paramUri.getScheme())) || ("https".equalsIgnoreCase(paramUri.getScheme())) || ("fbstaging".equalsIgnoreCase(paramUri.getScheme())));
  }
  
  private static int c()
  {
    if (a > 0) {
      return a;
    }
    try
    {
      File[] arrayOfFile = new File("/sys/devices/system/cpu/").listFiles(new FilenameFilter()
      {
        public final boolean accept(File paramAnonymousFile, String paramAnonymousString)
        {
          return Pattern.matches("cpu[0-9]+", paramAnonymousString);
        }
      });
      if (arrayOfFile != null) {
        a = arrayOfFile.length;
      }
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    if (a <= 0) {
      a = Math.max(Runtime.getRuntime().availableProcessors(), 1);
    }
    return a;
  }
  
  public static Bundle c(String paramString)
  {
    Bundle localBundle = new Bundle();
    if (!a(paramString))
    {
      paramString = paramString.split("&");
      int j = paramString.length;
      int i = 0;
      while (i < j)
      {
        String[] arrayOfString = paramString[i].split("=");
        try
        {
          if (arrayOfString.length == 2) {
            localBundle.putString(URLDecoder.decode(arrayOfString[0], "UTF-8"), URLDecoder.decode(arrayOfString[1], "UTF-8"));
          } else if (arrayOfString.length == 1) {
            localBundle.putString(URLDecoder.decode(arrayOfString[0], "UTF-8"), "");
          }
        }
        catch (UnsupportedEncodingException localUnsupportedEncodingException)
        {
          a("FacebookSDK", localUnsupportedEncodingException);
        }
        i += 1;
      }
    }
    return localBundle;
  }
  
  public static String c(Context paramContext)
  {
    if (paramContext == null) {
      return "null";
    }
    if (paramContext == paramContext.getApplicationContext()) {
      return "unknown";
    }
    return paramContext.getClass().getSimpleName();
  }
  
  public static JSONArray c(JSONObject paramJSONObject, String paramString)
  {
    if (paramJSONObject != null) {
      return paramJSONObject.optJSONArray(paramString);
    }
    return null;
  }
  
  public static boolean c(Uri paramUri)
  {
    return (paramUri != null) && ("content".equalsIgnoreCase(paramUri.getScheme()));
  }
  
  public static void d(String paramString)
  {
    if (bbz.c()) {
      a(paramString);
    }
  }
  
  private static boolean d()
  {
    return "mounted".equals(Environment.getExternalStorageState());
  }
  
  public static boolean d(Context paramContext)
  {
    return e(paramContext);
  }
  
  public static boolean d(Uri paramUri)
  {
    return (paramUri != null) && ("file".equalsIgnoreCase(paramUri.getScheme()));
  }
  
  /* Error */
  public static long e(Uri paramUri)
  {
    // Byte code:
    //   0: invokestatic 934	bbz:g	()Landroid/content/Context;
    //   3: invokevirtual 938	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   6: aload_0
    //   7: aconst_null
    //   8: aconst_null
    //   9: aconst_null
    //   10: aconst_null
    //   11: invokevirtual 944	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   14: astore 4
    //   16: aload 4
    //   18: ldc_w 946
    //   21: invokeinterface 952 2 0
    //   26: istore_1
    //   27: aload 4
    //   29: invokeinterface 955 1 0
    //   34: pop
    //   35: aload 4
    //   37: iload_1
    //   38: invokeinterface 959 2 0
    //   43: lstore_2
    //   44: aload 4
    //   46: ifnull +10 -> 56
    //   49: aload 4
    //   51: invokeinterface 960 1 0
    //   56: lload_2
    //   57: lreturn
    //   58: astore_0
    //   59: goto +7 -> 66
    //   62: astore_0
    //   63: aconst_null
    //   64: astore 4
    //   66: aload 4
    //   68: ifnull +10 -> 78
    //   71: aload 4
    //   73: invokeinterface 960 1 0
    //   78: aload_0
    //   79: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	80	0	paramUri	Uri
    //   26	12	1	i	int
    //   43	14	2	l	long
    //   14	58	4	localCursor	android.database.Cursor
    // Exception table:
    //   from	to	target	type
    //   16	44	58	finally
    //   0	16	62	finally
  }
  
  public static boolean e(Context paramContext)
  {
    if (Build.VERSION.SDK_INT < 26) {
      return false;
    }
    paramContext = (AutofillManager)paramContext.getSystemService(AutofillManager.class);
    return (paramContext != null) && (paramContext.isAutofillSupported()) && (paramContext.isEnabled());
  }
}
