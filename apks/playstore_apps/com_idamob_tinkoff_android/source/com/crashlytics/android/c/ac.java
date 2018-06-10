package com.crashlytics.android.c;

import java.io.File;
import java.nio.charset.Charset;
import org.json.JSONException;
import org.json.JSONObject;

final class ac
{
  static final Charset a = Charset.forName("UTF-8");
  final File b;
  
  public ac(File paramFile)
  {
    this.b = paramFile;
  }
  
  static String a(aw paramAw)
    throws JSONException
  {
    new JSONObject() {}.toString();
  }
  
  private static String a(JSONObject paramJSONObject, String paramString)
  {
    String str = null;
    if (!paramJSONObject.isNull(paramString)) {
      str = paramJSONObject.optString(paramString, null);
    }
    return str;
  }
  
  /* Error */
  public final aw a(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokevirtual 57	com/crashlytics/android/c/ac:b	(Ljava/lang/String;)Ljava/io/File;
    //   5: astore_1
    //   6: aload_1
    //   7: invokevirtual 63	java/io/File:exists	()Z
    //   10: ifne +7 -> 17
    //   13: getstatic 68	com/crashlytics/android/c/aw:a	Lcom/crashlytics/android/c/aw;
    //   16: areturn
    //   17: new 70	java/io/FileInputStream
    //   20: dup
    //   21: aload_1
    //   22: invokespecial 72	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   25: astore_2
    //   26: aload_2
    //   27: astore_1
    //   28: new 43	org/json/JSONObject
    //   31: dup
    //   32: aload_2
    //   33: invokestatic 77	io/fabric/sdk/android/services/b/i:a	(Ljava/io/InputStream;)Ljava/lang/String;
    //   36: invokespecial 80	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   39: astore_3
    //   40: aload_2
    //   41: astore_1
    //   42: new 65	com/crashlytics/android/c/aw
    //   45: dup
    //   46: aload_3
    //   47: ldc 82
    //   49: invokestatic 84	com/crashlytics/android/c/ac:a	(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    //   52: aload_3
    //   53: ldc 86
    //   55: invokestatic 84	com/crashlytics/android/c/ac:a	(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    //   58: aload_3
    //   59: ldc 88
    //   61: invokestatic 84	com/crashlytics/android/c/ac:a	(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    //   64: invokespecial 91	com/crashlytics/android/c/aw:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   67: astore_3
    //   68: aload_2
    //   69: ldc 93
    //   71: invokestatic 96	io/fabric/sdk/android/services/b/i:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   74: aload_3
    //   75: areturn
    //   76: astore_3
    //   77: aconst_null
    //   78: astore_2
    //   79: aload_2
    //   80: astore_1
    //   81: invokestatic 101	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   84: ldc 103
    //   86: ldc 105
    //   88: aload_3
    //   89: invokeinterface 110 4 0
    //   94: aload_2
    //   95: ldc 93
    //   97: invokestatic 96	io/fabric/sdk/android/services/b/i:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   100: getstatic 68	com/crashlytics/android/c/aw:a	Lcom/crashlytics/android/c/aw;
    //   103: areturn
    //   104: astore_2
    //   105: aconst_null
    //   106: astore_1
    //   107: aload_1
    //   108: ldc 93
    //   110: invokestatic 96	io/fabric/sdk/android/services/b/i:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   113: aload_2
    //   114: athrow
    //   115: astore_2
    //   116: goto -9 -> 107
    //   119: astore_3
    //   120: goto -41 -> 79
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	123	0	this	ac
    //   0	123	1	paramString	String
    //   25	70	2	localFileInputStream	java.io.FileInputStream
    //   104	10	2	localObject1	Object
    //   115	1	2	localObject2	Object
    //   39	36	3	localObject3	Object
    //   76	13	3	localException1	Exception
    //   119	1	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   17	26	76	java/lang/Exception
    //   17	26	104	finally
    //   28	40	115	finally
    //   42	68	115	finally
    //   81	94	115	finally
    //   28	40	119	java/lang/Exception
    //   42	68	119	java/lang/Exception
  }
  
  public final File b(String paramString)
  {
    return new File(this.b, paramString + "user.meta");
  }
}
