package de.idnow.sdk;

import android.os.Build;
import java.io.File;

public class Util_Jailbreaking
{
  public Util_Jailbreaking() {}
  
  private static boolean checkRootMethod1()
  {
    String str = Build.TAGS;
    return (str != null) && (str.contains("test-keys"));
  }
  
  private static boolean checkRootMethod2()
  {
    String[] arrayOfString = new String[9];
    arrayOfString[0] = "/system/app/Superuser.apk";
    arrayOfString[1] = "/sbin/su";
    arrayOfString[2] = "/system/bin/su";
    arrayOfString[3] = "/system/xbin/su";
    arrayOfString[4] = "/data/local/xbin/su";
    arrayOfString[5] = "/data/local/bin/su";
    arrayOfString[6] = "/system/sd/xbin/su";
    arrayOfString[7] = "/system/bin/failsafe/su";
    arrayOfString[8] = "/data/local/su";
    int j = arrayOfString.length;
    int i = 0;
    while (i < j)
    {
      if (new File(arrayOfString[i]).exists()) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  /* Error */
  private static boolean checkRootMethod3()
  {
    // Byte code:
    //   0: invokestatic 61	java/lang/Runtime:getRuntime	()Ljava/lang/Runtime;
    //   3: iconst_2
    //   4: anewarray 21	java/lang/String
    //   7: dup
    //   8: iconst_0
    //   9: ldc 63
    //   11: aastore
    //   12: dup
    //   13: iconst_1
    //   14: ldc 65
    //   16: aastore
    //   17: invokevirtual 69	java/lang/Runtime:exec	([Ljava/lang/String;)Ljava/lang/Process;
    //   20: astore_0
    //   21: new 71	java/io/BufferedReader
    //   24: dup
    //   25: new 73	java/io/InputStreamReader
    //   28: dup
    //   29: aload_0
    //   30: invokevirtual 79	java/lang/Process:getInputStream	()Ljava/io/InputStream;
    //   33: invokespecial 82	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   36: invokespecial 85	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   39: invokevirtual 89	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   42: astore_1
    //   43: aload_1
    //   44: ifnull +13 -> 57
    //   47: aload_0
    //   48: ifnull +7 -> 55
    //   51: aload_0
    //   52: invokevirtual 92	java/lang/Process:destroy	()V
    //   55: iconst_1
    //   56: ireturn
    //   57: aload_0
    //   58: ifnull +7 -> 65
    //   61: aload_0
    //   62: invokevirtual 92	java/lang/Process:destroy	()V
    //   65: iconst_0
    //   66: ireturn
    //   67: astore_1
    //   68: goto +6 -> 74
    //   71: astore_1
    //   72: aconst_null
    //   73: astore_0
    //   74: aload_0
    //   75: ifnull +7 -> 82
    //   78: aload_0
    //   79: invokevirtual 92	java/lang/Process:destroy	()V
    //   82: aload_1
    //   83: athrow
    //   84: aconst_null
    //   85: astore_0
    //   86: aload_0
    //   87: ifnull +7 -> 94
    //   90: aload_0
    //   91: invokevirtual 92	java/lang/Process:destroy	()V
    //   94: iconst_0
    //   95: ireturn
    //   96: astore_0
    //   97: goto -13 -> 84
    //   100: astore_1
    //   101: goto -15 -> 86
    // Local variable table:
    //   start	length	slot	name	signature
    //   20	71	0	localProcess	Process
    //   96	1	0	localThrowable1	Throwable
    //   42	2	1	str	String
    //   67	1	1	localObject1	Object
    //   71	12	1	localObject2	Object
    //   100	1	1	localThrowable2	Throwable
    // Exception table:
    //   from	to	target	type
    //   21	43	67	finally
    //   0	21	71	finally
    //   0	21	96	java/lang/Throwable
    //   21	43	100	java/lang/Throwable
  }
  
  private static boolean checkRootMethod4()
  {
    return findBinary("su");
  }
  
  private static boolean findBinary(String paramString)
  {
    String[] arrayOfString = new String[8];
    arrayOfString[0] = "/sbin/";
    arrayOfString[1] = "/system/bin/";
    arrayOfString[2] = "/system/xbin/";
    arrayOfString[3] = "/data/local/xbin/";
    arrayOfString[4] = "/data/local/bin/";
    arrayOfString[5] = "/system/sd/xbin/";
    arrayOfString[6] = "/system/bin/failsafe/";
    arrayOfString[7] = "/data/local/";
    int j = arrayOfString.length;
    int i = 0;
    while (i < j)
    {
      String str = arrayOfString[i];
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(str);
      localStringBuilder.append(paramString);
      if (new File(localStringBuilder.toString()).exists()) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  public static boolean isDeviceRooted()
  {
    return (checkRootMethod1()) || (checkRootMethod2()) || (checkRootMethod3()) || (checkRootMethod4());
  }
}
