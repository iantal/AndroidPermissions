import java.io.File;

final class bba
  implements ayr
{
  bba() {}
  
  /* Error */
  private static String a(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: new 15	java/io/BufferedInputStream
    //   5: dup
    //   6: new 17	java/io/FileInputStream
    //   9: dup
    //   10: aload_0
    //   11: invokespecial 20	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   14: invokespecial 23	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;)V
    //   17: astore_0
    //   18: aload_0
    //   19: invokestatic 29	io/fabric/sdk/android/services/common/CommonUtils:b	(Ljava/io/InputStream;)Ljava/lang/String;
    //   22: astore_1
    //   23: aload_0
    //   24: invokestatic 32	io/fabric/sdk/android/services/common/CommonUtils:a	(Ljava/io/Closeable;)V
    //   27: aload_1
    //   28: areturn
    //   29: astore_1
    //   30: goto +6 -> 36
    //   33: astore_1
    //   34: aload_2
    //   35: astore_0
    //   36: aload_0
    //   37: invokestatic 32	io/fabric/sdk/android/services/common/CommonUtils:a	(Ljava/io/Closeable;)V
    //   40: aload_1
    //   41: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	42	0	paramString	String
    //   22	6	1	str	String
    //   29	1	1	localObject1	Object
    //   33	8	1	localObject2	Object
    //   1	34	2	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   18	23	29	finally
    //   2	18	33	finally
  }
  
  public final String a(File paramFile)
  {
    return a(paramFile.getPath());
  }
}
