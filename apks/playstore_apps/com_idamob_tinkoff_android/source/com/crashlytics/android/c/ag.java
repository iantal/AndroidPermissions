package com.crashlytics.android.c;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;

final class ag
{
  static File a(File paramFile, String paramString)
  {
    paramFile = paramFile.listFiles();
    int j = paramFile.length;
    int i = 0;
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
    //   0: new 30	java/io/FileInputStream
    //   3: dup
    //   4: aload_0
    //   5: invokespecial 34	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   8: astore_0
    //   9: aload_0
    //   10: invokestatic 37	com/crashlytics/android/c/ag:a	(Ljava/io/InputStream;)[B
    //   13: astore_1
    //   14: aload_0
    //   15: invokestatic 42	io/fabric/sdk/android/services/b/i:a	(Ljava/io/Closeable;)V
    //   18: aload_1
    //   19: areturn
    //   20: astore_0
    //   21: aconst_null
    //   22: astore_0
    //   23: aload_0
    //   24: invokestatic 42	io/fabric/sdk/android/services/b/i:a	(Ljava/io/Closeable;)V
    //   27: aconst_null
    //   28: areturn
    //   29: astore_0
    //   30: aconst_null
    //   31: astore_0
    //   32: aload_0
    //   33: invokestatic 42	io/fabric/sdk/android/services/b/i:a	(Ljava/io/Closeable;)V
    //   36: aconst_null
    //   37: areturn
    //   38: astore_0
    //   39: aconst_null
    //   40: astore_2
    //   41: aload_0
    //   42: astore_1
    //   43: aload_2
    //   44: invokestatic 42	io/fabric/sdk/android/services/b/i:a	(Ljava/io/Closeable;)V
    //   47: aload_1
    //   48: athrow
    //   49: astore_1
    //   50: aload_0
    //   51: astore_2
    //   52: goto -9 -> 43
    //   55: astore_1
    //   56: goto -24 -> 32
    //   59: astore_1
    //   60: goto -37 -> 23
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	63	0	paramFile	File
    //   13	35	1	localObject1	Object
    //   49	1	1	localObject2	Object
    //   55	1	1	localIOException	IOException
    //   59	1	1	localFileNotFoundException	java.io.FileNotFoundException
    //   40	12	2	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   0	9	20	java/io/FileNotFoundException
    //   0	9	29	java/io/IOException
    //   0	9	38	finally
    //   9	14	49	finally
    //   9	14	55	java/io/IOException
    //   9	14	59	java/io/FileNotFoundException
  }
  
  private static byte[] a(InputStream paramInputStream)
    throws IOException
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
