import java.io.File;
import java.nio.charset.Charset;
import java.util.Map;
import org.json.JSONObject;

final class bag
{
  static final Charset a = Charset.forName("UTF-8");
  private final File b;
  
  public bag(File paramFile)
  {
    this.b = paramFile;
  }
  
  static String a(bbe paramBbe)
  {
    new JSONObject() {}.toString();
  }
  
  static String a(Map<String, String> paramMap)
  {
    return new JSONObject(paramMap).toString();
  }
  
  private static String a(JSONObject paramJSONObject, String paramString)
  {
    if (!paramJSONObject.isNull(paramString)) {
      return paramJSONObject.optString(paramString, null);
    }
    return null;
  }
  
  /* Error */
  public final bbe a(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokevirtual 61	bag:b	(Ljava/lang/String;)Ljava/io/File;
    //   5: astore_2
    //   6: aload_2
    //   7: invokevirtual 67	java/io/File:exists	()Z
    //   10: ifne +7 -> 17
    //   13: getstatic 72	bbe:a	Lbbe;
    //   16: areturn
    //   17: aconst_null
    //   18: astore 4
    //   20: aconst_null
    //   21: astore_1
    //   22: new 74	java/io/FileInputStream
    //   25: dup
    //   26: aload_2
    //   27: invokespecial 76	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   30: astore_2
    //   31: new 40	org/json/JSONObject
    //   34: dup
    //   35: aload_2
    //   36: invokestatic 81	io/fabric/sdk/android/services/common/CommonUtils:a	(Ljava/io/InputStream;)Ljava/lang/String;
    //   39: invokespecial 84	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   42: astore_1
    //   43: new 69	bbe
    //   46: dup
    //   47: aload_1
    //   48: ldc 86
    //   50: invokestatic 88	bag:a	(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    //   53: aload_1
    //   54: ldc 90
    //   56: invokestatic 88	bag:a	(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    //   59: aload_1
    //   60: ldc 92
    //   62: invokestatic 88	bag:a	(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    //   65: invokespecial 95	bbe:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   68: astore_1
    //   69: aload_2
    //   70: ldc 97
    //   72: invokestatic 100	io/fabric/sdk/android/services/common/CommonUtils:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   75: aload_1
    //   76: areturn
    //   77: astore_1
    //   78: goto +44 -> 122
    //   81: astore_3
    //   82: goto +15 -> 97
    //   85: astore_3
    //   86: aload_1
    //   87: astore_2
    //   88: aload_3
    //   89: astore_1
    //   90: goto +32 -> 122
    //   93: astore_3
    //   94: aload 4
    //   96: astore_2
    //   97: aload_2
    //   98: astore_1
    //   99: invokestatic 105	xuc:a	()Lxum;
    //   102: ldc 107
    //   104: ldc 109
    //   106: aload_3
    //   107: invokeinterface 114 4 0
    //   112: aload_2
    //   113: ldc 97
    //   115: invokestatic 100	io/fabric/sdk/android/services/common/CommonUtils:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   118: getstatic 72	bbe:a	Lbbe;
    //   121: areturn
    //   122: aload_2
    //   123: ldc 97
    //   125: invokestatic 100	io/fabric/sdk/android/services/common/CommonUtils:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   128: aload_1
    //   129: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	130	0	this	bag
    //   0	130	1	paramString	String
    //   5	118	2	localObject1	Object
    //   81	1	3	localException1	Exception
    //   85	4	3	localObject2	Object
    //   93	14	3	localException2	Exception
    //   18	77	4	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   31	69	77	finally
    //   31	69	81	java/lang/Exception
    //   22	31	85	finally
    //   99	112	85	finally
    //   22	31	93	java/lang/Exception
  }
  
  public final File b(String paramString)
  {
    File localFile = this.b;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString);
    localStringBuilder.append("user.meta");
    return new File(localFile, localStringBuilder.toString());
  }
  
  public final File c(String paramString)
  {
    File localFile = this.b;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString);
    localStringBuilder.append("keys.meta");
    return new File(localFile, localStringBuilder.toString());
  }
}
