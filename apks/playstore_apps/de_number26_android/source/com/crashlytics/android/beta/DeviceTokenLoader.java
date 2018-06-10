package com.crashlytics.android.beta;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import e.a.a.a.a.a.d;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

public class DeviceTokenLoader
  implements d<String>
{
  private static final String BETA_APP_PACKAGE_NAME = "io.crash.air";
  private static final String DIRFACTOR_DEVICE_TOKEN_PREFIX = "assets/com.crashlytics.android.beta/dirfactor-device-token=";
  
  public DeviceTokenLoader() {}
  
  String determineDeviceToken(ZipInputStream paramZipInputStream)
    throws IOException
  {
    paramZipInputStream = paramZipInputStream.getNextEntry();
    if (paramZipInputStream != null)
    {
      paramZipInputStream = paramZipInputStream.getName();
      if (paramZipInputStream.startsWith("assets/com.crashlytics.android.beta/dirfactor-device-token=")) {
        return paramZipInputStream.substring("assets/com.crashlytics.android.beta/dirfactor-device-token=".length(), paramZipInputStream.length() - 1);
      }
    }
    return "";
  }
  
  ZipInputStream getZipInputStreamOfApkFrom(Context paramContext, String paramString)
    throws PackageManager.NameNotFoundException, FileNotFoundException
  {
    return new ZipInputStream(new FileInputStream(paramContext.getPackageManager().getApplicationInfo(paramString, 0).sourceDir));
  }
  
  /* Error */
  public String load(Context paramContext)
    throws java.lang.Exception
  {
    // Byte code:
    //   0: invokestatic 96	java/lang/System:nanoTime	()J
    //   3: lstore 4
    //   5: ldc 51
    //   7: astore 8
    //   9: aconst_null
    //   10: astore 9
    //   12: aconst_null
    //   13: astore 10
    //   15: aconst_null
    //   16: astore 7
    //   18: aconst_null
    //   19: astore 6
    //   21: aload_0
    //   22: aload_1
    //   23: ldc 11
    //   25: invokevirtual 98	com/crashlytics/android/beta/DeviceTokenLoader:getZipInputStreamOfApkFrom	(Landroid/content/Context;Ljava/lang/String;)Ljava/util/zip/ZipInputStream;
    //   28: astore_1
    //   29: aload_0
    //   30: aload_1
    //   31: invokevirtual 100	com/crashlytics/android/beta/DeviceTokenLoader:determineDeviceToken	(Ljava/util/zip/ZipInputStream;)Ljava/lang/String;
    //   34: astore 6
    //   36: aload_1
    //   37: ifnull +24 -> 61
    //   40: aload_1
    //   41: invokevirtual 103	java/util/zip/ZipInputStream:close	()V
    //   44: goto +17 -> 61
    //   47: astore_1
    //   48: invokestatic 109	e/a/a/a/c:h	()Le/a/a/a/l;
    //   51: ldc 111
    //   53: ldc 113
    //   55: aload_1
    //   56: invokeinterface 119 4 0
    //   61: goto +165 -> 226
    //   64: astore 7
    //   66: aload_1
    //   67: astore 6
    //   69: aload 7
    //   71: astore_1
    //   72: goto +218 -> 290
    //   75: astore 7
    //   77: goto +20 -> 97
    //   80: astore 7
    //   82: goto +56 -> 138
    //   85: goto +89 -> 174
    //   88: astore_1
    //   89: goto +201 -> 290
    //   92: astore 7
    //   94: aload 9
    //   96: astore_1
    //   97: aload_1
    //   98: astore 6
    //   100: invokestatic 109	e/a/a/a/c:h	()Le/a/a/a/l;
    //   103: ldc 111
    //   105: ldc 121
    //   107: aload 7
    //   109: invokeinterface 119 4 0
    //   114: aload 8
    //   116: astore 6
    //   118: aload_1
    //   119: ifnull +107 -> 226
    //   122: aload_1
    //   123: invokevirtual 103	java/util/zip/ZipInputStream:close	()V
    //   126: aload 8
    //   128: astore 6
    //   130: goto +96 -> 226
    //   133: astore 7
    //   135: aload 10
    //   137: astore_1
    //   138: aload_1
    //   139: astore 6
    //   141: invokestatic 109	e/a/a/a/c:h	()Le/a/a/a/l;
    //   144: ldc 111
    //   146: ldc 123
    //   148: aload 7
    //   150: invokeinterface 119 4 0
    //   155: aload 8
    //   157: astore 6
    //   159: aload_1
    //   160: ifnull +66 -> 226
    //   163: aload_1
    //   164: invokevirtual 103	java/util/zip/ZipInputStream:close	()V
    //   167: aload 8
    //   169: astore 6
    //   171: goto +55 -> 226
    //   174: aload_1
    //   175: astore 6
    //   177: invokestatic 109	e/a/a/a/c:h	()Le/a/a/a/l;
    //   180: ldc 111
    //   182: ldc 125
    //   184: invokeinterface 129 3 0
    //   189: aload 8
    //   191: astore 6
    //   193: aload_1
    //   194: ifnull +32 -> 226
    //   197: aload_1
    //   198: invokevirtual 103	java/util/zip/ZipInputStream:close	()V
    //   201: aload 8
    //   203: astore 6
    //   205: goto +21 -> 226
    //   208: astore_1
    //   209: invokestatic 109	e/a/a/a/c:h	()Le/a/a/a/l;
    //   212: ldc 111
    //   214: ldc 113
    //   216: aload_1
    //   217: invokeinterface 119 4 0
    //   222: aload 8
    //   224: astore 6
    //   226: invokestatic 96	java/lang/System:nanoTime	()J
    //   229: lload 4
    //   231: lsub
    //   232: l2d
    //   233: ldc2_w 130
    //   236: ddiv
    //   237: dstore_2
    //   238: invokestatic 109	e/a/a/a/c:h	()Le/a/a/a/l;
    //   241: astore_1
    //   242: new 133	java/lang/StringBuilder
    //   245: dup
    //   246: invokespecial 134	java/lang/StringBuilder:<init>	()V
    //   249: astore 7
    //   251: aload 7
    //   253: ldc -120
    //   255: invokevirtual 140	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   258: pop
    //   259: aload 7
    //   261: dload_2
    //   262: invokevirtual 143	java/lang/StringBuilder:append	(D)Ljava/lang/StringBuilder;
    //   265: pop
    //   266: aload 7
    //   268: ldc -111
    //   270: invokevirtual 140	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   273: pop
    //   274: aload_1
    //   275: ldc 111
    //   277: aload 7
    //   279: invokevirtual 148	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   282: invokeinterface 129 3 0
    //   287: aload 6
    //   289: areturn
    //   290: aload 6
    //   292: ifnull +27 -> 319
    //   295: aload 6
    //   297: invokevirtual 103	java/util/zip/ZipInputStream:close	()V
    //   300: goto +19 -> 319
    //   303: astore 6
    //   305: invokestatic 109	e/a/a/a/c:h	()Le/a/a/a/l;
    //   308: ldc 111
    //   310: ldc 113
    //   312: aload 6
    //   314: invokeinterface 119 4 0
    //   319: aload_1
    //   320: athrow
    //   321: astore_1
    //   322: aload 7
    //   324: astore_1
    //   325: goto -151 -> 174
    //   328: astore 6
    //   330: goto -245 -> 85
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	333	0	this	DeviceTokenLoader
    //   0	333	1	paramContext	Context
    //   237	25	2	d	double
    //   3	227	4	l	long
    //   19	277	6	localObject1	Object
    //   303	10	6	localIOException1	IOException
    //   328	1	6	localNameNotFoundException	PackageManager.NameNotFoundException
    //   16	1	7	localObject2	Object
    //   64	6	7	localObject3	Object
    //   75	1	7	localIOException2	IOException
    //   80	1	7	localFileNotFoundException1	FileNotFoundException
    //   92	16	7	localIOException3	IOException
    //   133	16	7	localFileNotFoundException2	FileNotFoundException
    //   249	74	7	localStringBuilder	StringBuilder
    //   7	216	8	str	String
    //   10	85	9	localObject4	Object
    //   13	123	10	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   40	44	47	java/io/IOException
    //   29	36	64	finally
    //   29	36	75	java/io/IOException
    //   29	36	80	java/io/FileNotFoundException
    //   21	29	88	finally
    //   100	114	88	finally
    //   141	155	88	finally
    //   177	189	88	finally
    //   21	29	92	java/io/IOException
    //   21	29	133	java/io/FileNotFoundException
    //   122	126	208	java/io/IOException
    //   163	167	208	java/io/IOException
    //   197	201	208	java/io/IOException
    //   295	300	303	java/io/IOException
    //   21	29	321	android/content/pm/PackageManager$NameNotFoundException
    //   29	36	328	android/content/pm/PackageManager$NameNotFoundException
  }
}
