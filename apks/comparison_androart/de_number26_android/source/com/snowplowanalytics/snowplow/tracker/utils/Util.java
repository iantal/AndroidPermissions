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
      paramArrayOfByte = new ByteArrayInputStream(paramArrayOfByte);
      ObjectInputStream localObjectInputStream = new ObjectInputStream(paramArrayOfByte);
      HashMap localHashMap = (HashMap)localObjectInputStream.readObject();
      localObjectInputStream.close();
      paramArrayOfByte.close();
      return localHashMap;
    }
    catch (NullPointerException|ClassNotFoundException|IOException paramArrayOfByte)
    {
      paramArrayOfByte.printStackTrace();
    }
    return null;
  }
  
  public static String getAndroidIdfa(Context paramContext)
  {
    try
    {
      paramContext = (String)invokeInstanceMethod(invokeStaticMethod("com.google.android.gms.ads.identifier.AdvertisingIdClient", "getAdvertisingIdInfo", new Class[] { Context.class }, new Object[] { paramContext }), "getId", null, new Object[0]);
      return paramContext;
    }
    catch (Exception paramContext)
    {
      Logger.e(TAG, "Exception getting the Advertising ID: %s", new Object[] { paramContext.toString() });
    }
    return null;
  }
  
  public static String getCarrier(Context paramContext)
  {
    paramContext = (TelephonyManager)paramContext.getSystemService("phone");
    if (paramContext != null)
    {
      paramContext = paramContext.getNetworkOperatorName();
      if (!paramContext.equals("")) {
        return paramContext;
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
    paramContext = getLastKnownLocation(paramContext);
    if (paramContext != null)
    {
      HashMap localHashMap = new HashMap();
      addToMap("latitude", Double.valueOf(paramContext.getLatitude()), localHashMap);
      addToMap("longitude", Double.valueOf(paramContext.getLongitude()), localHashMap);
      addToMap("altitude", Double.valueOf(paramContext.getAltitude()), localHashMap);
      addToMap("latitudeLongitudeAccuracy", Float.valueOf(paramContext.getAccuracy()), localHashMap);
      addToMap("speed", Float.valueOf(paramContext.getSpeed()), localHashMap);
      addToMap("bearing", Float.valueOf(paramContext.getBearing()), localHashMap);
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
      JSONArray localJSONArray;
      if ((paramObject instanceof Collection))
      {
        localJSONArray = new JSONArray();
        paramObject = ((Collection)paramObject).iterator();
        while (paramObject.hasNext()) {
          localJSONArray.put(getJsonSafeObject(paramObject.next()));
        }
        return localJSONArray;
      }
      if (paramObject.getClass().isArray())
      {
        localJSONArray = new JSONArray();
        int j = Array.getLength(paramObject);
        int i = 0;
        while (i < j)
        {
          localJSONArray.put(getJsonSafeObject(Array.get(paramObject, i)));
          i += 1;
        }
        return localJSONArray;
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
          paramContext = "gps";
        }
        else if (localLocationManager.isProviderEnabled("network"))
        {
          paramContext = "network";
        }
        else
        {
          paramContext = localLocationManager.getProviders(true);
          if (paramContext.size() <= 0) {
            break label118;
          }
          paramContext = (String)paramContext.get(0);
        }
        if ((paramContext != null) && (!paramContext.equals("")))
        {
          paramContext = localLocationManager.getLastKnownLocation(paramContext);
          return paramContext;
        }
      }
      catch (SecurityException paramContext)
      {
        Logger.e(TAG, "Exception occurred when retrieving location: %s", new Object[] { paramContext.toString() });
      }
      return null;
      label118:
      paramContext = null;
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
    paramContext = getNetworkInfo(paramContext);
    addToMap("networkType", getNetworkType(paramContext), localHashMap);
    addToMap("networkTechnology", getNetworkTechnology(paramContext), localHashMap);
    if (mapHasKeys(localHashMap, new String[] { "osType", "osVersion", "deviceManufacturer", "deviceModel" })) {
      return new SelfDescribingJson("iglu:com.snowplowanalytics.snowplow/mobile_context/jsonschema/1-0-1", localHashMap);
    }
    return null;
  }
  
  public static NetworkInfo getNetworkInfo(Context paramContext)
  {
    paramContext = (ConnectivityManager)paramContext.getSystemService("connectivity");
    try
    {
      paramContext = paramContext.getActiveNetworkInfo();
      if (paramContext != null)
      {
        boolean bool = paramContext.isConnected();
        if (bool) {
          return paramContext;
        }
      }
    }
    catch (SecurityException paramContext)
    {
      Logger.e(TAG, "Security exception getting NetworkInfo: %s", new Object[] { paramContext.toString() });
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
    int i;
    if (paramNetworkInfo != null)
    {
      paramNetworkInfo = paramNetworkInfo.getTypeName().toLowerCase();
      i = -1;
      int j = paramNetworkInfo.hashCode();
      if (j != -1068855134)
      {
        if ((j == 3649301) && (paramNetworkInfo.equals("wifi"))) {
          i = 1;
        }
      }
      else if (paramNetworkInfo.equals("mobile")) {
        i = 0;
      }
    }
    switch (i)
    {
    default: 
      paramNetworkInfo = "offline";
    }
    return paramNetworkInfo;
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
    int i = 0;
    while (i < paramString.length())
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
        i += 1;
      }
      else if (j < 65535)
      {
        l += 3L;
      }
      else
      {
        l += 4L;
      }
      i += 1;
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
    paramContext = (ConnectivityManager)paramContext.getSystemService("connectivity");
    for (;;)
    {
      try
      {
        paramContext = paramContext.getActiveNetworkInfo();
        if ((paramContext != null) && (paramContext.isConnected()))
        {
          bool = true;
          Logger.d(TAG, "Tracker connection online: %s", new Object[] { Boolean.valueOf(bool) });
          return bool;
        }
      }
      catch (SecurityException paramContext)
      {
        Logger.e(TAG, "Security exception checking connection: %s", new Object[] { paramContext.toString() });
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
    Object localObject1 = "";
    int i = 0;
    while (i < paramList.size())
    {
      Object localObject2 = localObject1;
      if ((Long)paramList.get(i) != null)
      {
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(Long.toString(((Long)paramList.get(i)).longValue()));
        localObject1 = ((StringBuilder)localObject2).toString();
        localObject2 = localObject1;
        if (i < paramList.size() - 1)
        {
          localObject2 = new StringBuilder();
          ((StringBuilder)localObject2).append((String)localObject1);
          ((StringBuilder)localObject2).append(",");
          localObject2 = ((StringBuilder)localObject2).toString();
        }
      }
      i += 1;
      localObject1 = localObject2;
    }
    paramList = (List<Long>)localObject1;
    if (((String)localObject1).substring(((String)localObject1).length() - 1).equals(",")) {
      paramList = ((String)localObject1).substring(0, ((String)localObject1).length() - 1);
    }
    return paramList;
  }
  
  public static boolean mapHasKeys(Map<String, Object> paramMap, String... paramVarArgs)
  {
    int j = paramVarArgs.length;
    int i = 0;
    while (i < j)
    {
      if (!paramMap.containsKey(paramVarArgs[i])) {
        return false;
      }
      i += 1;
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
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Object localObject = (Map.Entry)paramMap.next();
      String str = (String)((Map.Entry)localObject).getKey();
      localObject = getJsonSafeObject(((Map.Entry)localObject).getValue());
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
      paramMap = localByteArrayOutputStream.toByteArray();
      return paramMap;
    }
    catch (IOException paramMap)
    {
      paramMap.printStackTrace();
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
