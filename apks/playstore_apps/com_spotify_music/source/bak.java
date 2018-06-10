import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.InputStream;

final class bak
{
  static File a(File paramFile, String paramString)
  {
    paramFile = paramFile.listFiles();
    int i = 0;
    int j = paramFile.length;
    while (i < j)
    {
      File localFile = paramFile[i];
      if (localFile.getName().endsWith(paramString)) {
        return localFile;
      }
      i += 1;
    }
    return null;
  }
  
  /* Error */
  static byte[] a(File paramFile)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: new 30	java/io/FileInputStream
    //   5: dup
    //   6: aload_0
    //   7: invokespecial 34	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   10: astore_0
    //   11: aload_0
    //   12: invokestatic 37	bak:a	(Ljava/io/InputStream;)[B
    //   15: astore_1
    //   16: aload_0
    //   17: invokestatic 42	io/fabric/sdk/android/services/common/CommonUtils:a	(Ljava/io/Closeable;)V
    //   20: aload_1
    //   21: areturn
    //   22: astore_1
    //   23: goto +6 -> 29
    //   26: astore_1
    //   27: aload_2
    //   28: astore_0
    //   29: aload_0
    //   30: invokestatic 42	io/fabric/sdk/android/services/common/CommonUtils:a	(Ljava/io/Closeable;)V
    //   33: aload_1
    //   34: athrow
    //   35: aconst_null
    //   36: astore_0
    //   37: aload_0
    //   38: invokestatic 42	io/fabric/sdk/android/services/common/CommonUtils:a	(Ljava/io/Closeable;)V
    //   41: aconst_null
    //   42: areturn
    //   43: aconst_null
    //   44: astore_0
    //   45: aload_0
    //   46: invokestatic 42	io/fabric/sdk/android/services/common/CommonUtils:a	(Ljava/io/Closeable;)V
    //   49: aconst_null
    //   50: areturn
    //   51: astore_0
    //   52: goto -9 -> 43
    //   55: astore_0
    //   56: goto -21 -> 35
    //   59: astore_1
    //   60: goto -15 -> 45
    //   63: astore_1
    //   64: goto -27 -> 37
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	67	0	paramFile	File
    //   15	6	1	arrayOfByte	byte[]
    //   22	1	1	localObject1	Object
    //   26	8	1	localObject2	Object
    //   59	1	1	localFileNotFoundException	java.io.FileNotFoundException
    //   63	1	1	localIOException	java.io.IOException
    //   1	27	2	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   11	16	22	finally
    //   2	11	26	finally
    //   2	11	51	java/io/FileNotFoundException
    //   2	11	55	java/io/IOException
    //   11	16	59	java/io/FileNotFoundException
    //   11	16	63	java/io/IOException
  }
  
  private static byte[] a(InputStream paramInputStream)
  {
    byte[] arrayOfByte = new byte['Ѐ'];
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    for (;;)
    {
      int i = paramInputStream.read(arrayOfByte);
      if (i == -1) {
        break;
      }
      localByteArrayOutputStream.write(arrayOfByte, 0, i);
    }
    return localByteArrayOutputStream.toByteArray();
  }
}
