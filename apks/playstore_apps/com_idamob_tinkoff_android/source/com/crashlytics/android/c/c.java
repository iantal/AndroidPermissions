package com.crashlytics.android.c;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build.VERSION;
import io.fabric.sdk.android.k;
import java.io.File;
import java.io.IOException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

final class c
{
  private final Context a;
  private final a b;
  
  c(Context paramContext, a paramA)
  {
    this.a = paramContext;
    this.b = paramA;
  }
  
  private File a(File paramFile)
  {
    if (Build.VERSION.SDK_INT < 9) {}
    while (!paramFile.getAbsolutePath().startsWith("/data")) {
      return paramFile;
    }
    try
    {
      File localFile = new File(this.a.getPackageManager().getApplicationInfo(this.a.getPackageName(), 0).nativeLibraryDir, paramFile.getName());
      return localFile;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      io.fabric.sdk.android.c.a().b("CrashlyticsCore", "Error getting ApplicationInfo", localNameNotFoundException);
    }
    return paramFile;
  }
  
  static byte[] a(JSONArray paramJSONArray)
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("binary_images", paramJSONArray);
      return localJSONObject.toString().getBytes();
    }
    catch (JSONException paramJSONArray)
    {
      io.fabric.sdk.android.c.a().a("CrashlyticsCore", "Binary images string is null", paramJSONArray);
    }
    return new byte[0];
  }
  
  private static String b(JSONArray paramJSONArray)
    throws JSONException
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    while (i < paramJSONArray.length())
    {
      localStringBuilder.append(paramJSONArray.getString(i));
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  /* Error */
  final JSONArray a(String paramString)
  {
    // Byte code:
    //   0: new 113	org/json/JSONArray
    //   3: dup
    //   4: invokespecial 131	org/json/JSONArray:<init>	()V
    //   7: astore 5
    //   9: new 89	org/json/JSONObject
    //   12: dup
    //   13: aload_1
    //   14: invokespecial 134	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   17: ldc -120
    //   19: invokevirtual 139	org/json/JSONObject:getJSONArray	(Ljava/lang/String;)Lorg/json/JSONArray;
    //   22: invokestatic 141	com/crashlytics/android/c/c:b	(Lorg/json/JSONArray;)Ljava/lang/String;
    //   25: astore_1
    //   26: aload_1
    //   27: ldc -113
    //   29: invokevirtual 147	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   32: astore 6
    //   34: iconst_0
    //   35: istore_2
    //   36: iload_2
    //   37: aload 6
    //   39: arraylength
    //   40: if_icmpge +222 -> 262
    //   43: aload 6
    //   45: iload_2
    //   46: aaload
    //   47: invokestatic 152	com/crashlytics/android/c/al:a	(Ljava/lang/String;)Lcom/crashlytics/android/c/ak;
    //   50: astore 7
    //   52: aload 7
    //   54: ifnull +145 -> 199
    //   57: aload 7
    //   59: getfield 157	com/crashlytics/android/c/ak:c	Ljava/lang/String;
    //   62: bipush 120
    //   64: invokevirtual 161	java/lang/String:indexOf	(I)I
    //   67: iconst_m1
    //   68: if_icmpeq +155 -> 223
    //   71: aload 7
    //   73: getfield 164	com/crashlytics/android/c/ak:d	Ljava/lang/String;
    //   76: bipush 47
    //   78: invokevirtual 161	java/lang/String:indexOf	(I)I
    //   81: iconst_m1
    //   82: if_icmpeq +141 -> 223
    //   85: iconst_1
    //   86: istore_3
    //   87: iload_3
    //   88: ifeq +111 -> 199
    //   91: new 31	java/io/File
    //   94: dup
    //   95: aload 7
    //   97: getfield 164	com/crashlytics/android/c/ak:d	Ljava/lang/String;
    //   100: invokespecial 165	java/io/File:<init>	(Ljava/lang/String;)V
    //   103: astore 4
    //   105: aload 4
    //   107: astore_1
    //   108: aload 4
    //   110: invokevirtual 169	java/io/File:exists	()Z
    //   113: ifne +10 -> 123
    //   116: aload_0
    //   117: aload 4
    //   119: invokespecial 171	com/crashlytics/android/c/c:a	(Ljava/io/File;)Ljava/io/File;
    //   122: astore_1
    //   123: aload_0
    //   124: getfield 19	com/crashlytics/android/c/c:b	Lcom/crashlytics/android/c/c$a;
    //   127: aload_1
    //   128: invokeinterface 174 2 0
    //   133: astore_1
    //   134: new 89	org/json/JSONObject
    //   137: dup
    //   138: invokespecial 90	org/json/JSONObject:<init>	()V
    //   141: astore 4
    //   143: aload 4
    //   145: ldc -80
    //   147: aload 7
    //   149: getfield 179	com/crashlytics/android/c/ak:a	J
    //   152: invokevirtual 182	org/json/JSONObject:put	(Ljava/lang/String;J)Lorg/json/JSONObject;
    //   155: pop
    //   156: aload 4
    //   158: ldc -72
    //   160: aload 7
    //   162: getfield 186	com/crashlytics/android/c/ak:b	J
    //   165: invokevirtual 182	org/json/JSONObject:put	(Ljava/lang/String;J)Lorg/json/JSONObject;
    //   168: pop
    //   169: aload 4
    //   171: ldc -68
    //   173: aload 7
    //   175: getfield 164	com/crashlytics/android/c/ak:d	Ljava/lang/String;
    //   178: invokevirtual 96	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   181: pop
    //   182: aload 4
    //   184: ldc -66
    //   186: aload_1
    //   187: invokevirtual 96	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   190: pop
    //   191: aload 5
    //   193: aload 4
    //   195: invokevirtual 193	org/json/JSONArray:put	(Ljava/lang/Object;)Lorg/json/JSONArray;
    //   198: pop
    //   199: iload_2
    //   200: iconst_1
    //   201: iadd
    //   202: istore_2
    //   203: goto -167 -> 36
    //   206: astore_1
    //   207: invokestatic 75	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   210: ldc 77
    //   212: ldc -61
    //   214: aload_1
    //   215: invokeinterface 107 4 0
    //   220: aload 5
    //   222: areturn
    //   223: iconst_0
    //   224: istore_3
    //   225: goto -138 -> 87
    //   228: astore_1
    //   229: invokestatic 75	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   232: pop
    //   233: new 110	java/lang/StringBuilder
    //   236: dup
    //   237: ldc -59
    //   239: invokespecial 198	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   242: aload 7
    //   244: getfield 164	com/crashlytics/android/c/ak:d	Ljava/lang/String;
    //   247: invokevirtual 125	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   250: pop
    //   251: goto -52 -> 199
    //   254: astore_1
    //   255: invokestatic 75	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   258: pop
    //   259: goto -60 -> 199
    //   262: aload 5
    //   264: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	265	0	this	c
    //   0	265	1	paramString	String
    //   35	168	2	i	int
    //   86	139	3	j	int
    //   103	91	4	localObject	Object
    //   7	256	5	localJSONArray	JSONArray
    //   32	12	6	arrayOfString	String[]
    //   50	193	7	localAk	ak
    // Exception table:
    //   from	to	target	type
    //   9	26	206	org/json/JSONException
    //   123	134	228	java/io/IOException
    //   134	199	254	org/json/JSONException
  }
  
  static abstract interface a
  {
    public abstract String a(File paramFile)
      throws IOException;
  }
}
