package io.fabric.sdk.android;

import java.io.IOException;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

final class e
  implements Callable<Map<String, j>>
{
  final String a;
  
  e(String paramString)
  {
    this.a = paramString;
  }
  
  /* Error */
  private static j a(ZipEntry paramZipEntry, ZipFile paramZipFile)
  {
    // Byte code:
    //   0: aload_1
    //   1: aload_0
    //   2: invokevirtual 26	java/util/zip/ZipFile:getInputStream	(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    //   5: astore_2
    //   6: aload_2
    //   7: astore_1
    //   8: new 28	java/util/Properties
    //   11: dup
    //   12: invokespecial 29	java/util/Properties:<init>	()V
    //   15: astore 5
    //   17: aload_2
    //   18: astore_1
    //   19: aload 5
    //   21: aload_2
    //   22: invokevirtual 33	java/util/Properties:load	(Ljava/io/InputStream;)V
    //   25: aload_2
    //   26: astore_1
    //   27: aload 5
    //   29: ldc 35
    //   31: invokevirtual 39	java/util/Properties:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   34: astore_3
    //   35: aload_2
    //   36: astore_1
    //   37: aload 5
    //   39: ldc 41
    //   41: invokevirtual 39	java/util/Properties:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   44: astore 4
    //   46: aload_2
    //   47: astore_1
    //   48: aload 5
    //   50: ldc 43
    //   52: invokevirtual 39	java/util/Properties:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   55: astore 5
    //   57: aload_2
    //   58: astore_1
    //   59: aload_3
    //   60: invokestatic 49	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   63: ifne +13 -> 76
    //   66: aload_2
    //   67: astore_1
    //   68: aload 4
    //   70: invokestatic 49	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   73: ifeq +71 -> 144
    //   76: aload_2
    //   77: astore_1
    //   78: new 51	java/lang/IllegalStateException
    //   81: dup
    //   82: new 53	java/lang/StringBuilder
    //   85: dup
    //   86: ldc 55
    //   88: invokespecial 57	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   91: aload_0
    //   92: invokevirtual 63	java/util/zip/ZipEntry:getName	()Ljava/lang/String;
    //   95: invokevirtual 67	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   98: invokevirtual 70	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   101: invokespecial 71	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   104: athrow
    //   105: astore_3
    //   106: aload_2
    //   107: astore_1
    //   108: invokestatic 76	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   111: ldc 78
    //   113: new 53	java/lang/StringBuilder
    //   116: dup
    //   117: ldc 80
    //   119: invokespecial 57	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   122: aload_0
    //   123: invokevirtual 63	java/util/zip/ZipEntry:getName	()Ljava/lang/String;
    //   126: invokevirtual 67	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   129: invokevirtual 70	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   132: aload_3
    //   133: invokeinterface 86 4 0
    //   138: aload_2
    //   139: invokestatic 91	io/fabric/sdk/android/services/b/i:a	(Ljava/io/Closeable;)V
    //   142: aconst_null
    //   143: areturn
    //   144: aload_2
    //   145: astore_1
    //   146: new 93	io/fabric/sdk/android/j
    //   149: dup
    //   150: aload_3
    //   151: aload 4
    //   153: aload 5
    //   155: invokespecial 96	io/fabric/sdk/android/j:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   158: astore_3
    //   159: aload_2
    //   160: invokestatic 91	io/fabric/sdk/android/services/b/i:a	(Ljava/io/Closeable;)V
    //   163: aload_3
    //   164: areturn
    //   165: astore_0
    //   166: aconst_null
    //   167: astore_1
    //   168: aload_1
    //   169: invokestatic 91	io/fabric/sdk/android/services/b/i:a	(Ljava/io/Closeable;)V
    //   172: aload_0
    //   173: athrow
    //   174: astore_0
    //   175: goto -7 -> 168
    //   178: astore_3
    //   179: aconst_null
    //   180: astore_2
    //   181: goto -75 -> 106
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	184	0	paramZipEntry	ZipEntry
    //   0	184	1	paramZipFile	ZipFile
    //   5	176	2	localInputStream	java.io.InputStream
    //   34	26	3	str1	String
    //   105	46	3	localIOException1	IOException
    //   158	6	3	localJ	j
    //   178	1	3	localIOException2	IOException
    //   44	108	4	str2	String
    //   15	139	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   8	17	105	java/io/IOException
    //   19	25	105	java/io/IOException
    //   27	35	105	java/io/IOException
    //   37	46	105	java/io/IOException
    //   48	57	105	java/io/IOException
    //   59	66	105	java/io/IOException
    //   68	76	105	java/io/IOException
    //   78	105	105	java/io/IOException
    //   146	159	105	java/io/IOException
    //   0	6	165	finally
    //   8	17	174	finally
    //   19	25	174	finally
    //   27	35	174	finally
    //   37	46	174	finally
    //   48	57	174	finally
    //   59	66	174	finally
    //   68	76	174	finally
    //   78	105	174	finally
    //   108	138	174	finally
    //   146	159	174	finally
    //   0	6	178	java/io/IOException
  }
  
  private static Map<String, j> a()
  {
    HashMap localHashMap = new HashMap();
    try
    {
      Class.forName("com.google.android.gms.ads.AdView");
      j localJ = new j("com.google.firebase.firebase-ads", "0.0.0", "binary");
      localHashMap.put(localJ.a, localJ);
      c.a();
      return localHashMap;
    }
    catch (Exception localException) {}
    return localHashMap;
  }
  
  private Map<String, j> b()
    throws Exception
  {
    HashMap localHashMap = new HashMap();
    ZipFile localZipFile = new ZipFile(this.a);
    Enumeration localEnumeration = localZipFile.entries();
    while (localEnumeration.hasMoreElements())
    {
      Object localObject = (ZipEntry)localEnumeration.nextElement();
      if ((((ZipEntry)localObject).getName().startsWith("fabric/")) && (((ZipEntry)localObject).getName().length() > 7))
      {
        localObject = a((ZipEntry)localObject, localZipFile);
        if (localObject != null)
        {
          localHashMap.put(((j)localObject).a, localObject);
          c.a();
          String.format("Found kit:[%s] version:[%s]", new Object[] { ((j)localObject).a, ((j)localObject).b });
        }
      }
    }
    try
    {
      localZipFile.close();
      return localHashMap;
    }
    catch (IOException localIOException) {}
    return localHashMap;
  }
}
