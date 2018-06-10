package com.facebook.appevents;

import android.os.Build.VERSION;
import android.os.Bundle;
import com.facebook.FacebookException;
import com.facebook.LoggingBehavior;
import com.facebook.internal.ar;
import com.facebook.internal.bh;
import java.io.Serializable;
import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.UUID;
import org.json.JSONObject;

class AppEvent
  implements Serializable
{
  private static final HashSet<String> a = new HashSet();
  private static final long serialVersionUID = 1L;
  private final String checksum;
  final boolean isImplicit;
  final JSONObject jsonObject;
  final String name;
  
  public AppEvent(String paramString1, String paramString2, Double paramDouble, Bundle paramBundle, boolean paramBoolean, UUID paramUUID)
  {
    this.jsonObject = a(paramString1, paramString2, paramDouble, paramBundle, paramBoolean, paramUUID);
    this.isImplicit = paramBoolean;
    this.name = paramString2;
    this.checksum = b();
  }
  
  private AppEvent(String paramString1, boolean paramBoolean, String paramString2)
  {
    this.jsonObject = new JSONObject(paramString1);
    this.isImplicit = paramBoolean;
    this.name = this.jsonObject.optString("_eventName");
    this.checksum = paramString2;
  }
  
  private static JSONObject a(String paramString1, String paramString2, Double paramDouble, Bundle paramBundle, boolean paramBoolean, UUID paramUUID)
  {
    a(paramString2);
    JSONObject localJSONObject = new JSONObject();
    localJSONObject.put("_eventName", paramString2);
    localJSONObject.put("_eventName_md5", b(paramString2));
    localJSONObject.put("_logTime", System.currentTimeMillis() / 1000L);
    localJSONObject.put("_ui", paramString1);
    if (paramUUID != null) {
      localJSONObject.put("_session_id", paramUUID);
    }
    if (paramDouble != null) {
      localJSONObject.put("_valueToSum", paramDouble.doubleValue());
    }
    if (paramBoolean) {
      localJSONObject.put("_implicitlyLogged", "1");
    }
    if (paramBundle != null)
    {
      paramString1 = paramBundle.keySet().iterator();
      while (paramString1.hasNext())
      {
        paramString2 = (String)paramString1.next();
        a(paramString2);
        paramDouble = paramBundle.get(paramString2);
        if ((!(paramDouble instanceof String)) && (!(paramDouble instanceof Number))) {
          throw new FacebookException(String.format("Parameter value '%s' for key '%s' should be a string or a numeric type.", new Object[] { paramDouble, paramString2 }));
        }
        localJSONObject.put(paramString2, paramDouble.toString());
      }
    }
    if (!paramBoolean)
    {
      paramString1 = LoggingBehavior.e;
      localJSONObject.toString();
      ar.a();
    }
    return localJSONObject;
  }
  
  private static void a(String paramString)
  {
    if ((paramString != null) && (paramString.length() != 0) && (paramString.length() <= 40)) {
      synchronized (a)
      {
        boolean bool = a.contains(paramString);
        if (!bool)
        {
          if (paramString.matches("^[0-9a-zA-Z_]+[0-9a-zA-Z _-]*$")) {
            synchronized (a)
            {
              a.add(paramString);
              return;
            }
          }
          throw new FacebookException(String.format("Skipping event named '%s' due to illegal name - must be under 40 chars and alphanumeric, _, - or space, and not start with a space or hyphen.", new Object[] { paramString }));
        }
        return;
      }
    }
    ??? = paramString;
    if (paramString == null) {
      ??? = "<None Provided>";
    }
    throw new FacebookException(String.format(Locale.ROOT, "Identifier '%s' must be less than %d characters", new Object[] { ???, Integer.valueOf(40) }));
  }
  
  private String b()
  {
    if (Build.VERSION.SDK_INT > 19) {
      return b(this.jsonObject.toString());
    }
    Object localObject2 = new ArrayList();
    Object localObject1 = this.jsonObject.keys();
    while (((Iterator)localObject1).hasNext()) {
      ((ArrayList)localObject2).add(((Iterator)localObject1).next());
    }
    Collections.sort((List)localObject2);
    localObject1 = new StringBuilder();
    localObject2 = ((ArrayList)localObject2).iterator();
    while (((Iterator)localObject2).hasNext())
    {
      String str = (String)((Iterator)localObject2).next();
      ((StringBuilder)localObject1).append(str);
      ((StringBuilder)localObject1).append(" = ");
      ((StringBuilder)localObject1).append(this.jsonObject.optString(str));
      ((StringBuilder)localObject1).append('\n');
    }
    return b(((StringBuilder)localObject1).toString());
  }
  
  private static String b(String paramString)
  {
    try
    {
      Object localObject = MessageDigest.getInstance("MD5");
      paramString = paramString.getBytes("UTF-8");
      ((MessageDigest)localObject).update(paramString, 0, paramString.length);
      paramString = ((MessageDigest)localObject).digest();
      localObject = new StringBuffer();
      int j = paramString.length;
      int i = 0;
      while (i < j)
      {
        ((StringBuffer)localObject).append(String.format("%02x", new Object[] { Byte.valueOf(paramString[i]) }));
        i += 1;
      }
      paramString = ((StringBuffer)localObject).toString();
      return paramString;
    }
    catch (UnsupportedEncodingException paramString)
    {
      bh.a("Failed to generate checksum: ", paramString);
      return "1";
    }
    catch (NoSuchAlgorithmException paramString)
    {
      bh.a("Failed to generate checksum: ", paramString);
    }
    return "0";
  }
  
  private Object writeReplace()
  {
    return new AppEvent.SerializationProxyV2(this.jsonObject.toString(), this.isImplicit, this.checksum, (byte)0);
  }
  
  public final boolean a()
  {
    if (this.checksum == null) {
      return true;
    }
    return b().equals(this.checksum);
  }
  
  public String toString()
  {
    return String.format("\"%s\", implicit: %b, json: %s", new Object[] { this.jsonObject.optString("_eventName"), Boolean.valueOf(this.isImplicit), this.jsonObject.toString() });
  }
}
