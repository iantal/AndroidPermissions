import android.content.Context;
import android.content.res.Resources;
import android.os.Process;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;

public class nx
{
  public static File a(Context paramContext)
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(".font");
    ((StringBuilder)localObject).append(Process.myPid());
    ((StringBuilder)localObject).append("-");
    ((StringBuilder)localObject).append(Process.myTid());
    ((StringBuilder)localObject).append("-");
    localObject = ((StringBuilder)localObject).toString();
    int i = 0;
    while (i < 100)
    {
      File localFile = paramContext.getCacheDir();
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append((String)localObject);
      localStringBuilder.append(i);
      localFile = new File(localFile, localStringBuilder.toString());
      try
      {
        boolean bool = localFile.createNewFile();
        if (bool) {
          return localFile;
        }
      }
      catch (IOException localIOException)
      {
        for (;;) {}
      }
      i += 1;
    }
    return null;
  }
  
  public static ByteBuffer a(Context paramContext, Resources paramResources, int paramInt)
  {
    paramContext = a(paramContext);
    if (paramContext == null) {
      return null;
    }
    try
    {
      boolean bool = a(paramContext, paramResources, paramInt);
      if (!bool) {
        return null;
      }
      paramResources = a(paramContext);
      return paramResources;
    }
    finally
    {
      paramContext.delete();
    }
  }
  
  /* Error */
  public static ByteBuffer a(Context paramContext, android.os.CancellationSignal paramCancellationSignal, android.net.Uri paramUri)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 73	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   4: astore_0
    //   5: aload_0
    //   6: aload_2
    //   7: ldc 75
    //   9: aload_1
    //   10: invokevirtual 81	android/content/ContentResolver:openFileDescriptor	(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    //   13: astore 5
    //   15: new 83	java/io/FileInputStream
    //   18: dup
    //   19: aload 5
    //   21: invokevirtual 89	android/os/ParcelFileDescriptor:getFileDescriptor	()Ljava/io/FileDescriptor;
    //   24: invokespecial 92	java/io/FileInputStream:<init>	(Ljava/io/FileDescriptor;)V
    //   27: astore_2
    //   28: aload_2
    //   29: invokevirtual 96	java/io/FileInputStream:getChannel	()Ljava/nio/channels/FileChannel;
    //   32: astore_0
    //   33: aload_0
    //   34: invokevirtual 102	java/nio/channels/FileChannel:size	()J
    //   37: lstore_3
    //   38: aload_0
    //   39: getstatic 108	java/nio/channels/FileChannel$MapMode:READ_ONLY	Ljava/nio/channels/FileChannel$MapMode;
    //   42: lconst_0
    //   43: lload_3
    //   44: invokevirtual 112	java/nio/channels/FileChannel:map	(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;
    //   47: astore_0
    //   48: aload_2
    //   49: invokevirtual 115	java/io/FileInputStream:close	()V
    //   52: aload 5
    //   54: ifnull +8 -> 62
    //   57: aload 5
    //   59: invokevirtual 116	android/os/ParcelFileDescriptor:close	()V
    //   62: aload_0
    //   63: areturn
    //   64: astore_1
    //   65: aconst_null
    //   66: astore_0
    //   67: goto +7 -> 74
    //   70: astore_0
    //   71: aload_0
    //   72: athrow
    //   73: astore_1
    //   74: aload_0
    //   75: ifnull +10 -> 85
    //   78: aload_2
    //   79: invokevirtual 115	java/io/FileInputStream:close	()V
    //   82: goto +7 -> 89
    //   85: aload_2
    //   86: invokevirtual 115	java/io/FileInputStream:close	()V
    //   89: aload_1
    //   90: athrow
    //   91: astore_0
    //   92: aconst_null
    //   93: astore_2
    //   94: goto +11 -> 105
    //   97: astore_0
    //   98: aload_0
    //   99: athrow
    //   100: astore_1
    //   101: aload_0
    //   102: astore_2
    //   103: aload_1
    //   104: astore_0
    //   105: aload 5
    //   107: ifnull +20 -> 127
    //   110: aload_2
    //   111: ifnull +11 -> 122
    //   114: aload 5
    //   116: invokevirtual 116	android/os/ParcelFileDescriptor:close	()V
    //   119: goto +8 -> 127
    //   122: aload 5
    //   124: invokevirtual 116	android/os/ParcelFileDescriptor:close	()V
    //   127: aload_0
    //   128: athrow
    //   129: astore_0
    //   130: aconst_null
    //   131: areturn
    //   132: astore_0
    //   133: goto -44 -> 89
    //   136: astore_1
    //   137: goto -10 -> 127
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	140	0	paramContext	Context
    //   0	140	1	paramCancellationSignal	android.os.CancellationSignal
    //   0	140	2	paramUri	android.net.Uri
    //   37	7	3	l	long
    //   13	110	5	localParcelFileDescriptor	android.os.ParcelFileDescriptor
    // Exception table:
    //   from	to	target	type
    //   28	48	64	finally
    //   28	48	70	java/lang/Throwable
    //   71	73	73	finally
    //   15	28	91	finally
    //   48	52	91	finally
    //   78	82	91	finally
    //   85	89	91	finally
    //   89	91	91	finally
    //   15	28	97	java/lang/Throwable
    //   48	52	97	java/lang/Throwable
    //   85	89	97	java/lang/Throwable
    //   89	91	97	java/lang/Throwable
    //   98	100	100	finally
    //   5	15	129	java/io/IOException
    //   57	62	129	java/io/IOException
    //   114	119	129	java/io/IOException
    //   122	127	129	java/io/IOException
    //   127	129	129	java/io/IOException
    //   78	82	132	java/lang/Throwable
    //   114	119	136	java/lang/Throwable
  }
  
  /* Error */
  private static ByteBuffer a(File paramFile)
  {
    // Byte code:
    //   0: new 83	java/io/FileInputStream
    //   3: dup
    //   4: aload_0
    //   5: invokespecial 119	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   8: astore 4
    //   10: aload 4
    //   12: invokevirtual 96	java/io/FileInputStream:getChannel	()Ljava/nio/channels/FileChannel;
    //   15: astore_0
    //   16: aload_0
    //   17: invokevirtual 102	java/nio/channels/FileChannel:size	()J
    //   20: lstore_1
    //   21: aload_0
    //   22: getstatic 108	java/nio/channels/FileChannel$MapMode:READ_ONLY	Ljava/nio/channels/FileChannel$MapMode;
    //   25: lconst_0
    //   26: lload_1
    //   27: invokevirtual 112	java/nio/channels/FileChannel:map	(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;
    //   30: astore_0
    //   31: aload 4
    //   33: invokevirtual 115	java/io/FileInputStream:close	()V
    //   36: aload_0
    //   37: areturn
    //   38: astore_3
    //   39: aconst_null
    //   40: astore_0
    //   41: goto +7 -> 48
    //   44: astore_0
    //   45: aload_0
    //   46: athrow
    //   47: astore_3
    //   48: aload_0
    //   49: ifnull +11 -> 60
    //   52: aload 4
    //   54: invokevirtual 115	java/io/FileInputStream:close	()V
    //   57: goto +8 -> 65
    //   60: aload 4
    //   62: invokevirtual 115	java/io/FileInputStream:close	()V
    //   65: aload_3
    //   66: athrow
    //   67: astore_0
    //   68: aconst_null
    //   69: areturn
    //   70: astore_0
    //   71: goto -6 -> 65
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	74	0	paramFile	File
    //   20	7	1	l	long
    //   38	1	3	localObject1	Object
    //   47	19	3	localObject2	Object
    //   8	53	4	localFileInputStream	java.io.FileInputStream
    // Exception table:
    //   from	to	target	type
    //   10	31	38	finally
    //   10	31	44	java/lang/Throwable
    //   45	47	47	finally
    //   0	10	67	java/io/IOException
    //   31	36	67	java/io/IOException
    //   52	57	67	java/io/IOException
    //   60	65	67	java/io/IOException
    //   65	67	67	java/io/IOException
    //   52	57	70	java/lang/Throwable
  }
  
  public static void a(Closeable paramCloseable)
  {
    if (paramCloseable != null) {}
    try
    {
      paramCloseable.close();
      return;
    }
    catch (IOException paramCloseable) {}
  }
  
  /* Error */
  public static boolean a(File paramFile, Resources paramResources, int paramInt)
  {
    // Byte code:
    //   0: aload_1
    //   1: iload_2
    //   2: invokevirtual 129	android/content/res/Resources:openRawResource	(I)Ljava/io/InputStream;
    //   5: astore_1
    //   6: aload_0
    //   7: aload_1
    //   8: invokestatic 132	nx:a	(Ljava/io/File;Ljava/io/InputStream;)Z
    //   11: istore_3
    //   12: aload_1
    //   13: invokestatic 134	nx:a	(Ljava/io/Closeable;)V
    //   16: iload_3
    //   17: ireturn
    //   18: astore_0
    //   19: goto +6 -> 25
    //   22: astore_0
    //   23: aconst_null
    //   24: astore_1
    //   25: aload_1
    //   26: invokestatic 134	nx:a	(Ljava/io/Closeable;)V
    //   29: aload_0
    //   30: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	31	0	paramFile	File
    //   0	31	1	paramResources	Resources
    //   0	31	2	paramInt	int
    //   11	6	3	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   6	12	18	finally
    //   0	6	22	finally
  }
  
  /* Error */
  public static boolean a(File paramFile, java.io.InputStream paramInputStream)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aconst_null
    //   4: astore_3
    //   5: new 136	java/io/FileOutputStream
    //   8: dup
    //   9: aload_0
    //   10: iconst_0
    //   11: invokespecial 139	java/io/FileOutputStream:<init>	(Ljava/io/File;Z)V
    //   14: astore_0
    //   15: sipush 1024
    //   18: newarray byte
    //   20: astore_3
    //   21: aload_1
    //   22: aload_3
    //   23: invokevirtual 145	java/io/InputStream:read	([B)I
    //   26: istore_2
    //   27: iload_2
    //   28: iconst_m1
    //   29: if_icmpeq +13 -> 42
    //   32: aload_0
    //   33: aload_3
    //   34: iconst_0
    //   35: iload_2
    //   36: invokevirtual 149	java/io/FileOutputStream:write	([BII)V
    //   39: goto -18 -> 21
    //   42: aload_0
    //   43: invokestatic 134	nx:a	(Ljava/io/Closeable;)V
    //   46: iconst_1
    //   47: ireturn
    //   48: astore_1
    //   49: aload_0
    //   50: astore_3
    //   51: aload_1
    //   52: astore_0
    //   53: goto +67 -> 120
    //   56: astore_1
    //   57: goto +11 -> 68
    //   60: astore_0
    //   61: goto +59 -> 120
    //   64: astore_1
    //   65: aload 4
    //   67: astore_0
    //   68: aload_0
    //   69: astore_3
    //   70: new 10	java/lang/StringBuilder
    //   73: dup
    //   74: invokespecial 14	java/lang/StringBuilder:<init>	()V
    //   77: astore 4
    //   79: aload_0
    //   80: astore_3
    //   81: aload 4
    //   83: ldc -105
    //   85: invokevirtual 20	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   88: pop
    //   89: aload_0
    //   90: astore_3
    //   91: aload 4
    //   93: aload_1
    //   94: invokevirtual 154	java/io/IOException:getMessage	()Ljava/lang/String;
    //   97: invokevirtual 20	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   100: pop
    //   101: aload_0
    //   102: astore_3
    //   103: ldc -100
    //   105: aload 4
    //   107: invokevirtual 38	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   110: invokestatic 162	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   113: pop
    //   114: aload_0
    //   115: invokestatic 134	nx:a	(Ljava/io/Closeable;)V
    //   118: iconst_0
    //   119: ireturn
    //   120: aload_3
    //   121: invokestatic 134	nx:a	(Ljava/io/Closeable;)V
    //   124: aload_0
    //   125: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	126	0	paramFile	File
    //   0	126	1	paramInputStream	java.io.InputStream
    //   26	10	2	i	int
    //   4	117	3	localObject	Object
    //   1	105	4	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   15	21	48	finally
    //   21	27	48	finally
    //   32	39	48	finally
    //   15	21	56	java/io/IOException
    //   21	27	56	java/io/IOException
    //   32	39	56	java/io/IOException
    //   5	15	60	finally
    //   70	79	60	finally
    //   81	89	60	finally
    //   91	101	60	finally
    //   103	114	60	finally
    //   5	15	64	java/io/IOException
  }
}
