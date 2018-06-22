package com.snowplowanalytics.snowplow.tracker.utils;

import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Build.VERSION;
import android.telephony.TelephonyManager;
import android.util.Base64;
import com.snowplowanalytics.snowplow.tracker.payload.SelfDescribingJson;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.Array;
import java.lang.reflect.Method;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class Util
{
  private static final String TAG = "Util";
  
  public Util() {}
  
  public static void addToMap(String paramString, Object paramObject, Map<String, Object> paramMap)
  {
    if ((paramString != null) && (paramObject != null) && (!paramString.isEmpty())) {
      paramMap.put(paramString, paramObject);
    }
  }
  
  public static String base64Encode(String paramString)
  {
    return Base64.encodeToString(paramString.getBytes(), 2);
  }
  
  public static Map<String, String> deserializer(byte[] paramArrayOfByte)
  {
    try
    {
      ByteArrayInputStream localByteArrayInputStream = new ByteArrayInputStream(paramArrayOfByte);
      ObjectInputStream localObjectInputStream = new ObjectInputStream(localByteArrayInputStream);
      HashMap localHashMap = (HashMap)localObjectInputStream.readObject();
      localObjectInputStream.close();
      localByteArrayInputStream.close();
      return localHashMap;
    }
    catch (NullPointerException|ClassNotFoundException|IOException localNullPointerException)
    {
      localNullPointerException.printStackTrace();
    }
    return null;
  }
  
  public static String getAndroidIdfa(Context paramContext)
  {
    try
    {
      String str2 = (String)invokeInstanceMethod(invokeStaticMethod("com.google.android.gms.ads.identifier.AdvertisingIdClient", "getAdvertisingIdInfo", new Class[] { Context.class }, new Object[] { paramContext }), "getId", null, new Object[0]);
      return str2;
    }
    catch (Exception localException)
    {
      String str1 = TAG;
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = localException.toString();
      Logger.e(str1, "Exception getting the Advertising ID: %s", arrayOfObject);
    }
    return null;
  }
  
  public static String getCarrier(Context paramContext)
  {
    TelephonyManager localTelephonyManager = (TelephonyManager)paramContext.getSystemService("phone");
    if (localTelephonyManager != null)
    {
      String str = localTelephonyManager.getNetworkOperatorName();
      if (!str.equals("")) {
        return str;
      }
    }
    return null;
  }
  
  public static String getDeviceModel()
  {
    return Build.MODEL;
  }
  
  public static String getDeviceVendor()
  {
    return Build.MANUFACTURER;
  }
  
  public static String getEventId()
  {
    return UUID.randomUUID().toString();
  }
  
  public static SelfDescribingJson getGeoLocationContext(Context paramContext)
  {
    Location localLocation = getLastKnownLocation(paramContext);
    if (localLocation != null)
    {
      HashMap localHashMap = new HashMap();
      addToMap("latitude", Double.valueOf(localLocation.getLatitude()), localHashMap);
      addToMap("longitude", Double.valueOf(localLocation.getLongitude()), localHashMap);
      addToMap("altitude", Double.valueOf(localLocation.getAltitude()), localHashMap);
      addToMap("latitudeLongitudeAccuracy", Float.valueOf(localLocation.getAccuracy()), localHashMap);
      addToMap("speed", Float.valueOf(localLocation.getSpeed()), localHashMap);
      addToMap("bearing", Float.valueOf(localLocation.getBearing()), localHashMap);
      addToMap("timestamp", Long.valueOf(System.currentTimeMillis()), localHashMap);
      if (mapHasKeys(localHashMap, new String[] { "latitude", "longitude" })) {
        return new SelfDescribingJson("iglu:com.snowplowanalytics.snowplow/geolocation_context/jsonschema/1-1-0", localHashMap);
      }
    }
    return null;
  }
  
  private static Object getJsonSafeObject(Object paramObject)
  {
    if (Build.VERSION.SDK_INT >= 19) {
      return paramObject;
    }
    if (paramObject == null) {
      return JSONObject.NULL;
    }
    if (!(paramObject instanceof JSONObject))
    {
      if ((paramObject instanceof JSONArray)) {
        return paramObject;
      }
      if ((paramObject instanceof Collection))
      {
        JSONArray localJSONArray1 = new JSONArray();
        Iterator localIterator = ((Collection)paramObject).iterator();
        while (localIterator.hasNext()) {
          localJSONArray1.put(getJsonSafeObject(localIterator.next()));
        }
        return localJSONArray1;
      }
      if (paramObject.getClass().isArray())
      {
        JSONArray localJSONArray2 = new JSONArray();
        int i = Array.getLength(paramObject);
        for (int j = 0; j < i; j++) {
          localJSONArray2.put(getJsonSafeObject(Array.get(paramObject, j)));
        }
        return localJSONArray2;
      }
      if ((paramObject instanceof Map)) {
        return mapToJSONObject((Map)paramObject);
      }
      if ((!(paramObject instanceof Boolean)) && (!(paramObject instanceof Byte)) && (!(paramObject instanceof Character)) && (!(paramObject instanceof Double)) && (!(paramObject instanceof Float)) && (!(paramObject instanceof Integer)) && (!(paramObject instanceof Long)) && (!(paramObject instanceof Short)))
      {
        if ((paramObject instanceof String)) {
          return paramObject;
        }
        if (paramObject.getClass().getPackage().getName().startsWith("java.")) {
          return paramObject.toString();
        }
        return null;
      }
      return paramObject;
    }
    return paramObject;
  }
  
  public static Location getLastKnownLocation(Context paramContext)
  {
    LocationManager localLocationManager = (LocationManager)paramContext.getSystemService("location");
    for (;;)
    {
      try
      {
        if (localLocationManager.isProviderEnabled("gps"))
        {
          str2 = "gps";
        }
        else if (localLocationManager.isProviderEnabled("network"))
        {
          str2 = "network";
        }
        else
        {
          List localList = localLocationManager.getProviders(true);
          if (localList.size() <= 0) {
            break label136;
          }
          str2 = (String)localList.get(0);
        }
        if ((str2 != null) && (!str2.equals("")))
        {
          Location localLocation = localLocationManager.getLastKnownLocation(str2);
          return localLocation;
        }
      }
      catch (SecurityException localSecurityException)
      {
        String str1 = TAG;
        Object[] arrayOfObject = new Object[1];
        arrayOfObject[0] = localSecurityException.toString();
        Logger.e(str1, "Exception occurred when retrieving location: %s", arrayOfObject);
      }
      return null;
      label136:
      String str2 = null;
    }
  }
  
  public static SelfDescribingJson getMobileContext(Context paramContext)
  {
    HashMap localHashMap = new HashMap();
    addToMap("osType", getOsType(), localHashMap);
    addToMap("osVersion", getOsVersion(), localHashMap);
    addToMap("deviceModel", getDeviceModel(), localHashMap);
    addToMap("deviceManufacturer", getDeviceVendor(), localHashMap);
    addToMap("carrier", getCarrier(paramContext), localHashMap);
    addToMap("androidIdfa", getAndroidIdfa(paramContext), localHashMap);
    NetworkInfo localNetworkInfo = getNetworkInfo(paramContext);
    addToMap("networkType", getNetworkType(localNetworkInfo), localHashMap);
    addToMap("networkTechnology", getNetworkTechnology(localNetworkInfo), localHashMap);
    if (mapHasKeys(localHashMap, new String[] { "osType", "osVersion", "deviceManufacturer", "deviceModel" })) {
      return new SelfDescribingJson("iglu:com.snowplowanalytics.snowplow/mobile_context/jsonschema/1-0-1", localHashMap);
    }
    return null;
  }
  
  public static NetworkInfo getNetworkInfo(Context paramContext)
  {
    ConnectivityManager localConnectivityManager = (ConnectivityManager)paramContext.getSystemService("connectivity");
    try
    {
      NetworkInfo localNetworkInfo = localConnectivityManager.getActiveNetworkInfo();
      if (localNetworkInfo != null)
      {
        boolean bool = localNetworkInfo.isConnected();
        if (bool) {
          return localNetworkInfo;
        }
      }
    }
    catch (SecurityException localSecurityException)
    {
      String str = TAG;
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = localSecurityException.toString();
      Logger.e(str, "Security exception getting NetworkInfo: %s", arrayOfObject);
    }
    return null;
  }
  
  public static String getNetworkTechnology(NetworkInfo paramNetworkInfo)
  {
    if ((paramNetworkInfo != null) && (paramNetworkInfo.getTypeName().equalsIgnoreCase("MOBILE"))) {
      return paramNetworkInfo.getSubtypeName();
    }
    return null;
  }
  
  public static String getNetworkType(NetworkInfo paramNetworkInfo)
  {
    String str;
    int i;
    if (paramNetworkInfo != null)
    {
      str = paramNetworkInfo.getTypeName().toLowerCase();
      i = -1;
      int j = str.hashCode();
      if (j != -1068855134)
      {
        if ((j == 3649301) && (str.equals("wifi"))) {
          i = 1;
        }
      }
      else if (str.equals("mobile")) {
        i = 0;
      }
    }
    switch (i)
    {
    default: 
      str = "offline";
    }
    return str;
  }
  
  public static String getOsType()
  {
    return "android";
  }
  
  public static String getOsVersion()
  {
    return Build.VERSION.RELEASE;
  }
  
  public static String getTimestamp()
  {
    return Long.toString(System.currentTimeMillis());
  }
  
  public static long getUTF8Length(String paramString)
  {
    long l = 0L;
    for (int i = 0; i < paramString.length(); i++)
    {
      int j = paramString.charAt(i);
      if (j <= 127)
      {
        l += 1L;
      }
      else if (j <= 2047)
      {
        l += 2L;
      }
      else if ((j >= 55296) && (j <= 57343))
      {
        l += 4L;
        i++;
      }
      else if (j < 65535)
      {
        l += 3L;
      }
      else
      {
        l += 4L;
      }
    }
    return l;
  }
  
  private static Object invokeInstanceMethod(Object paramObject, String paramString, Class[] paramArrayOfClass, Object... paramVarArgs)
    throws Exception
  {
    return invokeMethod(paramObject.getClass(), paramString, paramObject, paramArrayOfClass, paramVarArgs);
  }
  
  private static Object invokeMethod(Class paramClass, String paramString, Object paramObject, Class[] paramArrayOfClass, Object... paramVarArgs)
    throws Exception
  {
    return paramClass.getMethod(paramString, paramArrayOfClass).invoke(paramObject, paramVarArgs);
  }
  
  private static Object invokeStaticMethod(String paramString1, String paramString2, Class[] paramArrayOfClass, Object... paramVarArgs)
    throws Exception
  {
    return invokeMethod(Class.forName(paramString1), paramString2, null, paramArrayOfClass, paramVarArgs);
  }
  
  public static boolean isOnline(Context paramContext)
  {
    Logger.v(TAG, "Checking tracker internet connectivity.", new Object[0]);
    ConnectivityManager localConnectivityManager = (ConnectivityManager)paramContext.getSystemService("connectivity");
    for (;;)
    {
      try
      {
        NetworkInfo localNetworkInfo = localConnectivityManager.getActiveNetworkInfo();
        if ((localNetworkInfo != null) && (localNetworkInfo.isConnected()))
        {
          bool = true;
          String str2 = TAG;
          Object[] arrayOfObject2 = new Object[1];
          arrayOfObject2[0] = Boolean.valueOf(bool);
          Logger.d(str2, "Tracker connection online: %s", arrayOfObject2);
          return bool;
        }
      }
      catch (SecurityException localSecurityException)
      {
        String str1 = TAG;
        Object[] arrayOfObject1 = new Object[1];
        arrayOfObject1[0] = localSecurityException.toString();
        Logger.e(str1, "Security exception checking connection: %s", arrayOfObject1);
        return true;
      }
      boolean bool = false;
    }
  }
  
  public static boolean isTimeInRange(long paramLong1, long paramLong2, long paramLong3)
  {
    return paramLong1 > paramLong2 - paramLong3;
  }
  
  public static String joinLongList(List<Long> paramList)
  {
    String str = "";
    for (int i = 0; i < paramList.size(); i++) {
      if ((Long)paramList.get(i) != null)
      {
        StringBuilder localStringBuilder1 = new StringBuilder();
        localStringBuilder1.append(str);
        localStringBuilder1.append(Long.toString(((Long)paramList.get(i)).longValue()));
        str = localStringBuilder1.toString();
        if (i < -1 + paramList.size())
        {
          StringBuilder localStringBuilder2 = new StringBuilder();
          localStringBuilder2.append(str);
          localStringBuilder2.append(",");
          str = localStringBuilder2.toString();
        }
      }
    }
    if (str.substring(-1 + str.length()).equals(",")) {
      str = str.substring(0, -1 + str.length());
    }
    return str;
  }
  
  public static boolean mapHasKeys(Map<String, Object> paramMap, String... paramVarArgs)
  {
    int i = paramVarArgs.length;
    for (int j = 0; j < i; j++) {
      if (!paramMap.containsKey(paramVarArgs[j])) {
        return false;
      }
    }
    return true;
  }
  
  public static JSONObject mapToJSONObject(Map paramMap)
  {
    Logger.v(TAG, "Converting a map to a JSONObject: %s", new Object[] { paramMap });
    if (Build.VERSION.SDK_INT >= 19) {
      return new JSONObject(paramMap);
    }
    JSONObject localJSONObject = new JSONObject();
    Iterator localIterator = paramMap.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      String str = (String)localEntry.getKey();
      Object localObject = getJsonSafeObject(localEntry.getValue());
      try
      {
        localJSONObject.put(str, localObject);
      }
      catch (JSONException localJSONException)
      {
        Logger.e(TAG, "Could not put key '%s' and value '%s' into new JSONObject: %s", new Object[] { str, localObject, localJSONException });
        localJSONException.printStackTrace();
      }
    }
    return localJSONObject;
  }
  
  public static byte[] serialize(Map<String, String> paramMap)
  {
    try
    {
      ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
      ObjectOutputStream localObjectOutputStream = new ObjectOutputStream(localByteArrayOutputStream);
      localObjectOutputStream.writeObject(paramMap);
      localObjectOutputStream.close();
      localByteArrayOutputStream.close();
      byte[] arrayOfByte = localByteArrayOutputStream.toByteArray();
      return arrayOfByte;
    }
    catch (IOException localIOException)
    {
      localIOException.printStackTrace();
    }
    return null;
  }
  
  public static String stackTraceToString(Throwable paramThrowable)
  {
    StringWriter localStringWriter = new StringWriter();
    paramThrowable.printStackTrace(new PrintWriter(localStringWriter));
    return localStringWriter.toString();
  }
}
