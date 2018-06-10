package com.facebook.stetho.common;

public class ProcessUtil
{
  private static final int CMDLINE_BUFFER_SIZE = 64;
  private static String sProcessName;
  private static boolean sProcessNameRead;
  
  public ProcessUtil() {}
  
  /* Error */
  public static String getProcessName()
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 22	com/facebook/stetho/common/ProcessUtil:sProcessNameRead	Z
    //   6: ifne +13 -> 19
    //   9: iconst_1
    //   10: putstatic 22	com/facebook/stetho/common/ProcessUtil:sProcessNameRead	Z
    //   13: invokestatic 25	com/facebook/stetho/common/ProcessUtil:readProcessName	()Ljava/lang/String;
    //   16: putstatic 27	com/facebook/stetho/common/ProcessUtil:sProcessName	Ljava/lang/String;
    //   19: getstatic 27	com/facebook/stetho/common/ProcessUtil:sProcessName	Ljava/lang/String;
    //   22: astore_0
    //   23: ldc 2
    //   25: monitorexit
    //   26: aload_0
    //   27: areturn
    //   28: astore_0
    //   29: ldc 2
    //   31: monitorexit
    //   32: aload_0
    //   33: athrow
    //   34: astore_0
    //   35: goto -16 -> 19
    // Local variable table:
    //   start	length	slot	name	signature
    //   22	5	0	str	String
    //   28	5	0	localObject	Object
    //   34	1	0	localIOException	java.io.IOException
    // Exception table:
    //   from	to	target	type
    //   3	13	28	finally
    //   13	19	28	finally
    //   19	23	28	finally
    //   13	19	34	java/io/IOException
  }
  
  private static int indexOf(byte[] paramArrayOfByte, int paramInt1, int paramInt2, byte paramByte)
  {
    paramInt1 = 0;
    while (paramInt1 < paramArrayOfByte.length)
    {
      if (paramArrayOfByte[paramInt1] == paramByte) {
        return paramInt1;
      }
      paramInt1 += 1;
    }
    return -1;
  }
  
  /* Error */
  private static String readProcessName()
    throws java.io.IOException
  {
    // Byte code:
    //   0: bipush 64
    //   2: newarray byte
    //   4: astore_2
    //   5: new 31	java/io/FileInputStream
    //   8: dup
    //   9: ldc 33
    //   11: invokespecial 36	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   14: astore_3
    //   15: iconst_0
    //   16: istore_1
    //   17: aload_3
    //   18: aload_2
    //   19: invokevirtual 40	java/io/FileInputStream:read	([B)I
    //   22: istore_0
    //   23: aload_2
    //   24: iconst_0
    //   25: iload_0
    //   26: iconst_0
    //   27: invokestatic 42	com/facebook/stetho/common/ProcessUtil:indexOf	([BIIB)I
    //   30: istore_1
    //   31: iload_1
    //   32: ifle +5 -> 37
    //   35: iload_1
    //   36: istore_0
    //   37: new 44	java/lang/String
    //   40: dup
    //   41: aload_2
    //   42: iconst_0
    //   43: iload_0
    //   44: invokespecial 47	java/lang/String:<init>	([BII)V
    //   47: astore_2
    //   48: aload_3
    //   49: iconst_0
    //   50: invokestatic 53	com/facebook/stetho/common/Util:close	(Ljava/io/Closeable;Z)V
    //   53: aload_2
    //   54: areturn
    //   55: astore_2
    //   56: iconst_1
    //   57: istore_0
    //   58: goto +6 -> 64
    //   61: astore_2
    //   62: iload_1
    //   63: istore_0
    //   64: aload_3
    //   65: iconst_1
    //   66: iload_0
    //   67: ixor
    //   68: invokestatic 53	com/facebook/stetho/common/Util:close	(Ljava/io/Closeable;Z)V
    //   71: aload_2
    //   72: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   22	46	0	i	int
    //   16	47	1	j	int
    //   4	50	2	localObject1	Object
    //   55	1	2	localObject2	Object
    //   61	11	2	localObject3	Object
    //   14	51	3	localFileInputStream	java.io.FileInputStream
    // Exception table:
    //   from	to	target	type
    //   23	31	55	finally
    //   37	48	55	finally
    //   17	23	61	finally
  }
}
