package com.appsflyer;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build.VERSION;
import java.io.File;
import java.util.Random;
import java.util.UUID;

public final class k
{
  private static String a = null;
  
  public static String a(Context paramContext)
  {
    for (;;)
    {
      Object localObject;
      try
      {
        if (a == null)
        {
          localObject = paramContext.getSharedPreferences("appsflyer-data", 0).getString("AF_INSTALLATION", null);
          if (localObject != null) {
            a = (String)localObject;
          }
        }
        else
        {
          paramContext = a;
          return paramContext;
        }
        localObject = new File(paramContext.getFilesDir(), "AF_INSTALLATION");
        try
        {
          if (((File)localObject).exists()) {
            break label197;
          }
          localObject = paramContext.getPackageManager().getPackageInfo(paramContext.getPackageName(), 0);
          if (Build.VERSION.SDK_INT >= 9)
          {
            localObject = ((PackageInfo)localObject).firstInstallTime + "-" + Math.abs(new Random().nextLong());
            a = (String)localObject;
            localObject = a;
            paramContext = paramContext.getSharedPreferences("appsflyer-data", 0).edit();
            paramContext.putString("AF_INSTALLATION", (String)localObject);
            if (Build.VERSION.SDK_INT < 9) {
              break label212;
            }
            paramContext.apply();
          }
        }
        catch (Exception paramContext)
        {
          throw new RuntimeException(paramContext);
        }
        localObject = UUID.randomUUID().toString();
      }
      finally {}
      continue;
      label197:
      a = a((File)localObject);
      ((File)localObject).delete();
      continue;
      label212:
      paramContext.commit();
    }
  }
  
  /* Error */
  private static String a(File paramFile)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aconst_null
    //   3: astore_3
    //   4: new 137	java/io/RandomAccessFile
    //   7: dup
    //   8: aload_0
    //   9: ldc -117
    //   11: invokespecial 140	java/io/RandomAccessFile:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   14: astore_1
    //   15: aload_2
    //   16: astore_0
    //   17: aload_1
    //   18: invokevirtual 143	java/io/RandomAccessFile:length	()J
    //   21: l2i
    //   22: newarray byte
    //   24: astore_2
    //   25: aload_2
    //   26: astore_0
    //   27: aload_1
    //   28: aload_2
    //   29: invokevirtual 147	java/io/RandomAccessFile:readFully	([B)V
    //   32: aload_2
    //   33: astore_0
    //   34: aload_1
    //   35: invokevirtual 150	java/io/RandomAccessFile:close	()V
    //   38: aload_1
    //   39: invokevirtual 150	java/io/RandomAccessFile:close	()V
    //   42: aload_2
    //   43: astore_1
    //   44: aload_1
    //   45: ifnull +51 -> 96
    //   48: new 152	java/lang/String
    //   51: dup
    //   52: aload_1
    //   53: invokespecial 154	java/lang/String:<init>	([B)V
    //   56: areturn
    //   57: astore_0
    //   58: aconst_null
    //   59: astore_2
    //   60: aload_3
    //   61: astore_0
    //   62: aload_0
    //   63: astore_1
    //   64: aload_2
    //   65: ifnull -21 -> 44
    //   68: aload_2
    //   69: invokevirtual 150	java/io/RandomAccessFile:close	()V
    //   72: aload_0
    //   73: astore_1
    //   74: goto -30 -> 44
    //   77: astore_1
    //   78: aload_0
    //   79: astore_1
    //   80: goto -36 -> 44
    //   83: astore_0
    //   84: aconst_null
    //   85: astore_1
    //   86: aload_1
    //   87: ifnull +7 -> 94
    //   90: aload_1
    //   91: invokevirtual 150	java/io/RandomAccessFile:close	()V
    //   94: aload_0
    //   95: athrow
    //   96: iconst_0
    //   97: newarray byte
    //   99: astore_1
    //   100: goto -52 -> 48
    //   103: astore_0
    //   104: aload_2
    //   105: astore_1
    //   106: goto -62 -> 44
    //   109: astore_1
    //   110: goto -16 -> 94
    //   113: astore_0
    //   114: goto -28 -> 86
    //   117: astore_2
    //   118: aload_1
    //   119: astore_2
    //   120: goto -58 -> 62
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	123	0	paramFile	File
    //   14	60	1	localObject1	Object
    //   77	1	1	localIOException1	java.io.IOException
    //   79	27	1	localObject2	Object
    //   109	10	1	localIOException2	java.io.IOException
    //   1	104	2	arrayOfByte	byte[]
    //   117	1	2	localIOException3	java.io.IOException
    //   119	1	2	localObject3	Object
    //   3	58	3	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   4	15	57	java/io/IOException
    //   68	72	77	java/io/IOException
    //   4	15	83	finally
    //   38	42	103	java/io/IOException
    //   90	94	109	java/io/IOException
    //   17	25	113	finally
    //   27	32	113	finally
    //   34	38	113	finally
    //   17	25	117	java/io/IOException
    //   27	32	117	java/io/IOException
    //   34	38	117	java/io/IOException
  }
}
