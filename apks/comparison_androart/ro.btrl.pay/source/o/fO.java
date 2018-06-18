package o;

import android.os.Process;

public final class fO
{
  private static String ˊ = null;
  private static final int ˋ = Process.myPid();
  
  public static String ˋ()
  {
    if (ˊ == null) {
      ˊ = ॱ(ˋ);
    }
    return ˊ;
  }
  
  /* Error */
  private static String ॱ(int paramInt)
  {
    // Byte code:
    //   0: iload_0
    //   1: ifgt +5 -> 6
    //   4: aconst_null
    //   5: areturn
    //   6: aconst_null
    //   7: astore 4
    //   9: aconst_null
    //   10: astore_1
    //   11: aload_1
    //   12: astore_2
    //   13: aload 4
    //   15: astore_3
    //   16: invokestatic 34	android/os/StrictMode:allowThreadDiskReads	()Landroid/os/StrictMode$ThreadPolicy;
    //   19: astore 5
    //   21: new 36	java/io/BufferedReader
    //   24: dup
    //   25: new 38	java/io/FileReader
    //   28: dup
    //   29: new 40	java/lang/StringBuilder
    //   32: dup
    //   33: bipush 25
    //   35: invokespecial 44	java/lang/StringBuilder:<init>	(I)V
    //   38: ldc 46
    //   40: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   43: iload_0
    //   44: invokevirtual 53	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   47: ldc 55
    //   49: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   52: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   55: invokespecial 61	java/io/FileReader:<init>	(Ljava/lang/String;)V
    //   58: invokespecial 64	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   61: astore_2
    //   62: aload_2
    //   63: astore_1
    //   64: aload_1
    //   65: astore_2
    //   66: aload_1
    //   67: astore_3
    //   68: aload 5
    //   70: invokestatic 68	android/os/StrictMode:setThreadPolicy	(Landroid/os/StrictMode$ThreadPolicy;)V
    //   73: goto +23 -> 96
    //   76: astore 6
    //   78: aload_1
    //   79: astore_2
    //   80: aload 4
    //   82: astore_3
    //   83: aload 5
    //   85: invokestatic 68	android/os/StrictMode:setThreadPolicy	(Landroid/os/StrictMode$ThreadPolicy;)V
    //   88: aload_1
    //   89: astore_2
    //   90: aload 4
    //   92: astore_3
    //   93: aload 6
    //   95: athrow
    //   96: aload_1
    //   97: astore_2
    //   98: aload_1
    //   99: astore_3
    //   100: aload_1
    //   101: invokevirtual 71	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   104: invokevirtual 76	java/lang/String:trim	()Ljava/lang/String;
    //   107: astore 4
    //   109: aload_1
    //   110: invokestatic 81	o/fR:ॱ	(Ljava/io/Closeable;)V
    //   113: aload 4
    //   115: areturn
    //   116: aload_3
    //   117: invokestatic 81	o/fR:ॱ	(Ljava/io/Closeable;)V
    //   120: aconst_null
    //   121: areturn
    //   122: astore_1
    //   123: aload_2
    //   124: invokestatic 81	o/fR:ॱ	(Ljava/io/Closeable;)V
    //   127: aload_1
    //   128: athrow
    //   129: astore_1
    //   130: goto -14 -> 116
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	133	0	paramInt	int
    //   10	100	1	localObject1	Object
    //   122	6	1	localObject2	Object
    //   129	1	1	localIOException	java.io.IOException
    //   12	112	2	localObject3	Object
    //   15	102	3	localObject4	Object
    //   7	107	4	str	String
    //   19	65	5	localThreadPolicy	android.os.StrictMode.ThreadPolicy
    //   76	18	6	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   21	62	76	finally
    //   16	21	122	finally
    //   68	73	122	finally
    //   83	88	122	finally
    //   93	96	122	finally
    //   100	109	122	finally
    //   16	21	129	java/io/IOException
    //   68	73	129	java/io/IOException
    //   83	88	129	java/io/IOException
    //   93	96	129	java/io/IOException
    //   100	109	129	java/io/IOException
  }
}
