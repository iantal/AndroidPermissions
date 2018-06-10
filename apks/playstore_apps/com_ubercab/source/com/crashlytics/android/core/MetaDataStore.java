package com.crashlytics.android.core;

import java.io.File;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

class MetaDataStore
{
  private static final String KEYDATA_SUFFIX = "keys";
  private static final String KEY_USER_EMAIL = "userEmail";
  private static final String KEY_USER_ID = "userId";
  private static final String KEY_USER_NAME = "userName";
  private static final String METADATA_EXT = ".meta";
  private static final String USERDATA_SUFFIX = "user";
  private static final Charset UTF_8 = Charset.forName("UTF-8");
  private final File filesDir;
  
  public MetaDataStore(File paramFile)
  {
    this.filesDir = paramFile;
  }
  
  private File getKeysFileForSession(String paramString)
  {
    File localFile = this.filesDir;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString);
    localStringBuilder.append("keys");
    localStringBuilder.append(".meta");
    return new File(localFile, localStringBuilder.toString());
  }
  
  private File getUserDataFileForSession(String paramString)
  {
    File localFile = this.filesDir;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString);
    localStringBuilder.append("user");
    localStringBuilder.append(".meta");
    return new File(localFile, localStringBuilder.toString());
  }
  
  private static Map<String, String> jsonToKeysData(String paramString)
    throws JSONException
  {
    paramString = new JSONObject(paramString);
    HashMap localHashMap = new HashMap();
    Iterator localIterator = paramString.keys();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      localHashMap.put(str, valueOrNull(paramString, str));
    }
    return localHashMap;
  }
  
  private static UserMetaData jsonToUserData(String paramString)
    throws JSONException
  {
    paramString = new JSONObject(paramString);
    return new UserMetaData(valueOrNull(paramString, "userId"), valueOrNull(paramString, "userName"), valueOrNull(paramString, "userEmail"));
  }
  
  private static String keysDataToJson(Map<String, String> paramMap)
    throws JSONException
  {
    return new JSONObject(paramMap).toString();
  }
  
  private static String userDataToJson(UserMetaData paramUserMetaData)
    throws JSONException
  {
    new JSONObject() {}.toString();
  }
  
  private static String valueOrNull(JSONObject paramJSONObject, String paramString)
  {
    boolean bool = paramJSONObject.isNull(paramString);
    String str = null;
    if (!bool) {
      str = paramJSONObject.optString(paramString, null);
    }
    return str;
  }
  
  /* Error */
  public Map<String, String> readKeyData(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 140	com/crashlytics/android/core/MetaDataStore:getKeysFileForSession	(Ljava/lang/String;)Ljava/io/File;
    //   5: astore_2
    //   6: aload_2
    //   7: invokevirtual 143	java/io/File:exists	()Z
    //   10: ifne +7 -> 17
    //   13: invokestatic 149	java/util/Collections:emptyMap	()Ljava/util/Map;
    //   16: areturn
    //   17: aconst_null
    //   18: astore 4
    //   20: aconst_null
    //   21: astore_1
    //   22: new 151	java/io/FileInputStream
    //   25: dup
    //   26: aload_2
    //   27: invokespecial 153	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   30: astore_2
    //   31: aload_2
    //   32: invokestatic 159	axcf:a	(Ljava/io/InputStream;)Ljava/lang/String;
    //   35: invokestatic 161	com/crashlytics/android/core/MetaDataStore:jsonToKeysData	(Ljava/lang/String;)Ljava/util/Map;
    //   38: astore_1
    //   39: aload_2
    //   40: ldc -93
    //   42: invokestatic 166	axcf:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   45: aload_1
    //   46: areturn
    //   47: astore_3
    //   48: aload_2
    //   49: astore_1
    //   50: aload_3
    //   51: astore_2
    //   52: goto +40 -> 92
    //   55: astore_3
    //   56: goto +11 -> 67
    //   59: astore_2
    //   60: goto +32 -> 92
    //   63: astore_3
    //   64: aload 4
    //   66: astore_2
    //   67: aload_2
    //   68: astore_1
    //   69: invokestatic 172	axbe:h	()Laxbp;
    //   72: ldc -82
    //   74: ldc -80
    //   76: aload_3
    //   77: invokeinterface 182 4 0
    //   82: aload_2
    //   83: ldc -93
    //   85: invokestatic 166	axcf:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   88: invokestatic 149	java/util/Collections:emptyMap	()Ljava/util/Map;
    //   91: areturn
    //   92: aload_1
    //   93: ldc -93
    //   95: invokestatic 166	axcf:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   98: aload_2
    //   99: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	100	0	this	MetaDataStore
    //   0	100	1	paramString	String
    //   5	47	2	localObject1	Object
    //   59	1	2	localObject2	Object
    //   66	33	2	localObject3	Object
    //   47	4	3	localObject4	Object
    //   55	1	3	localException1	Exception
    //   63	14	3	localException2	Exception
    //   18	47	4	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   31	39	47	finally
    //   31	39	55	java/lang/Exception
    //   22	31	59	finally
    //   69	82	59	finally
    //   22	31	63	java/lang/Exception
  }
  
  /* Error */
  public UserMetaData readUserData(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 185	com/crashlytics/android/core/MetaDataStore:getUserDataFileForSession	(Ljava/lang/String;)Ljava/io/File;
    //   5: astore_2
    //   6: aload_2
    //   7: invokevirtual 143	java/io/File:exists	()Z
    //   10: ifne +7 -> 17
    //   13: getstatic 189	com/crashlytics/android/core/UserMetaData:EMPTY	Lcom/crashlytics/android/core/UserMetaData;
    //   16: areturn
    //   17: aconst_null
    //   18: astore 4
    //   20: aconst_null
    //   21: astore_1
    //   22: new 151	java/io/FileInputStream
    //   25: dup
    //   26: aload_2
    //   27: invokespecial 153	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   30: astore_2
    //   31: aload_2
    //   32: invokestatic 159	axcf:a	(Ljava/io/InputStream;)Ljava/lang/String;
    //   35: invokestatic 191	com/crashlytics/android/core/MetaDataStore:jsonToUserData	(Ljava/lang/String;)Lcom/crashlytics/android/core/UserMetaData;
    //   38: astore_1
    //   39: aload_2
    //   40: ldc -93
    //   42: invokestatic 166	axcf:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   45: aload_1
    //   46: areturn
    //   47: astore_3
    //   48: aload_2
    //   49: astore_1
    //   50: aload_3
    //   51: astore_2
    //   52: goto +40 -> 92
    //   55: astore_3
    //   56: goto +11 -> 67
    //   59: astore_2
    //   60: goto +32 -> 92
    //   63: astore_3
    //   64: aload 4
    //   66: astore_2
    //   67: aload_2
    //   68: astore_1
    //   69: invokestatic 172	axbe:h	()Laxbp;
    //   72: ldc -82
    //   74: ldc -80
    //   76: aload_3
    //   77: invokeinterface 182 4 0
    //   82: aload_2
    //   83: ldc -93
    //   85: invokestatic 166	axcf:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   88: getstatic 189	com/crashlytics/android/core/UserMetaData:EMPTY	Lcom/crashlytics/android/core/UserMetaData;
    //   91: areturn
    //   92: aload_1
    //   93: ldc -93
    //   95: invokestatic 166	axcf:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   98: aload_2
    //   99: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	100	0	this	MetaDataStore
    //   0	100	1	paramString	String
    //   5	47	2	localObject1	Object
    //   59	1	2	localObject2	Object
    //   66	33	2	localObject3	Object
    //   47	4	3	localObject4	Object
    //   55	1	3	localException1	Exception
    //   63	14	3	localException2	Exception
    //   18	47	4	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   31	39	47	finally
    //   31	39	55	java/lang/Exception
    //   22	31	59	finally
    //   69	82	59	finally
    //   22	31	63	java/lang/Exception
  }
  
  /* Error */
  public void writeKeyData(String paramString, Map<String, String> paramMap)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 140	com/crashlytics/android/core/MetaDataStore:getKeysFileForSession	(Ljava/lang/String;)Ljava/io/File;
    //   5: astore 5
    //   7: aconst_null
    //   8: astore 4
    //   10: aconst_null
    //   11: astore_3
    //   12: aload_3
    //   13: astore_1
    //   14: aload_2
    //   15: invokestatic 195	com/crashlytics/android/core/MetaDataStore:keysDataToJson	(Ljava/util/Map;)Ljava/lang/String;
    //   18: astore 6
    //   20: aload_3
    //   21: astore_1
    //   22: new 197	java/io/BufferedWriter
    //   25: dup
    //   26: new 199	java/io/OutputStreamWriter
    //   29: dup
    //   30: new 201	java/io/FileOutputStream
    //   33: dup
    //   34: aload 5
    //   36: invokespecial 202	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   39: getstatic 41	com/crashlytics/android/core/MetaDataStore:UTF_8	Ljava/nio/charset/Charset;
    //   42: invokespecial 205	java/io/OutputStreamWriter:<init>	(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    //   45: invokespecial 208	java/io/BufferedWriter:<init>	(Ljava/io/Writer;)V
    //   48: astore_2
    //   49: aload_2
    //   50: aload 6
    //   52: invokevirtual 213	java/io/Writer:write	(Ljava/lang/String;)V
    //   55: aload_2
    //   56: invokevirtual 216	java/io/Writer:flush	()V
    //   59: aload_2
    //   60: ldc -38
    //   62: invokestatic 166	axcf:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   65: return
    //   66: astore_3
    //   67: aload_2
    //   68: astore_1
    //   69: aload_3
    //   70: astore_2
    //   71: goto +37 -> 108
    //   74: astore_3
    //   75: goto +11 -> 86
    //   78: astore_2
    //   79: goto +29 -> 108
    //   82: astore_3
    //   83: aload 4
    //   85: astore_2
    //   86: aload_2
    //   87: astore_1
    //   88: invokestatic 172	axbe:h	()Laxbp;
    //   91: ldc -82
    //   93: ldc -36
    //   95: aload_3
    //   96: invokeinterface 182 4 0
    //   101: aload_2
    //   102: ldc -38
    //   104: invokestatic 166	axcf:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   107: return
    //   108: aload_1
    //   109: ldc -38
    //   111: invokestatic 166	axcf:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   114: aload_2
    //   115: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	116	0	this	MetaDataStore
    //   0	116	1	paramString	String
    //   0	116	2	paramMap	Map<String, String>
    //   11	10	3	localObject1	Object
    //   66	4	3	localObject2	Object
    //   74	1	3	localException1	Exception
    //   82	14	3	localException2	Exception
    //   8	76	4	localObject3	Object
    //   5	30	5	localFile	File
    //   18	33	6	str	String
    // Exception table:
    //   from	to	target	type
    //   49	59	66	finally
    //   49	59	74	java/lang/Exception
    //   14	20	78	finally
    //   22	49	78	finally
    //   88	101	78	finally
    //   14	20	82	java/lang/Exception
    //   22	49	82	java/lang/Exception
  }
  
  /* Error */
  public void writeUserData(String paramString, UserMetaData paramUserMetaData)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 185	com/crashlytics/android/core/MetaDataStore:getUserDataFileForSession	(Ljava/lang/String;)Ljava/io/File;
    //   5: astore 5
    //   7: aconst_null
    //   8: astore 4
    //   10: aconst_null
    //   11: astore_3
    //   12: aload_3
    //   13: astore_1
    //   14: aload_2
    //   15: invokestatic 225	com/crashlytics/android/core/MetaDataStore:userDataToJson	(Lcom/crashlytics/android/core/UserMetaData;)Ljava/lang/String;
    //   18: astore 6
    //   20: aload_3
    //   21: astore_1
    //   22: new 197	java/io/BufferedWriter
    //   25: dup
    //   26: new 199	java/io/OutputStreamWriter
    //   29: dup
    //   30: new 201	java/io/FileOutputStream
    //   33: dup
    //   34: aload 5
    //   36: invokespecial 202	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   39: getstatic 41	com/crashlytics/android/core/MetaDataStore:UTF_8	Ljava/nio/charset/Charset;
    //   42: invokespecial 205	java/io/OutputStreamWriter:<init>	(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    //   45: invokespecial 208	java/io/BufferedWriter:<init>	(Ljava/io/Writer;)V
    //   48: astore_2
    //   49: aload_2
    //   50: aload 6
    //   52: invokevirtual 213	java/io/Writer:write	(Ljava/lang/String;)V
    //   55: aload_2
    //   56: invokevirtual 216	java/io/Writer:flush	()V
    //   59: aload_2
    //   60: ldc -93
    //   62: invokestatic 166	axcf:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   65: return
    //   66: astore_3
    //   67: aload_2
    //   68: astore_1
    //   69: aload_3
    //   70: astore_2
    //   71: goto +37 -> 108
    //   74: astore_3
    //   75: goto +11 -> 86
    //   78: astore_2
    //   79: goto +29 -> 108
    //   82: astore_3
    //   83: aload 4
    //   85: astore_2
    //   86: aload_2
    //   87: astore_1
    //   88: invokestatic 172	axbe:h	()Laxbp;
    //   91: ldc -82
    //   93: ldc -29
    //   95: aload_3
    //   96: invokeinterface 182 4 0
    //   101: aload_2
    //   102: ldc -93
    //   104: invokestatic 166	axcf:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   107: return
    //   108: aload_1
    //   109: ldc -93
    //   111: invokestatic 166	axcf:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   114: aload_2
    //   115: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	116	0	this	MetaDataStore
    //   0	116	1	paramString	String
    //   0	116	2	paramUserMetaData	UserMetaData
    //   11	10	3	localObject1	Object
    //   66	4	3	localObject2	Object
    //   74	1	3	localException1	Exception
    //   82	14	3	localException2	Exception
    //   8	76	4	localObject3	Object
    //   5	30	5	localFile	File
    //   18	33	6	str	String
    // Exception table:
    //   from	to	target	type
    //   49	59	66	finally
    //   49	59	74	java/lang/Exception
    //   14	20	78	finally
    //   22	49	78	finally
    //   88	101	78	finally
    //   14	20	82	java/lang/Exception
    //   22	49	82	java/lang/Exception
  }
}
