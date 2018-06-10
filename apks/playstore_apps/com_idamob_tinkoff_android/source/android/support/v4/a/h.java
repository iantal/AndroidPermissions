package android.support.v4.a;

import android.content.Context;
import android.content.res.Resources;
import android.os.Process;
import com.google.a.a.a.a.a.a;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileChannel.MapMode;

public final class h
{
  public static File a(Context paramContext)
  {
    String str = ".font" + Process.myPid() + "-" + Process.myTid() + "-";
    int i = 0;
    while (i < 100)
    {
      File localFile = new File(paramContext.getCacheDir(), str + i);
      try
      {
        boolean bool = localFile.createNewFile();
        if (bool) {
          return localFile;
        }
      }
      catch (IOException localIOException)
      {
        i += 1;
      }
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
  public static ByteBuffer a(Context paramContext, android.net.Uri paramUri)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 76	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   4: astore_0
    //   5: aload_0
    //   6: aload_1
    //   7: ldc 78
    //   9: aconst_null
    //   10: invokevirtual 84	android/content/ContentResolver:openFileDescriptor	(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    //   13: astore 4
    //   15: new 86	java/io/FileInputStream
    //   18: dup
    //   19: aload 4
    //   21: invokevirtual 92	android/os/ParcelFileDescriptor:getFileDescriptor	()Ljava/io/FileDescriptor;
    //   24: invokespecial 95	java/io/FileInputStream:<init>	(Ljava/io/FileDescriptor;)V
    //   27: astore 5
    //   29: aload 5
    //   31: invokevirtual 99	java/io/FileInputStream:getChannel	()Ljava/nio/channels/FileChannel;
    //   34: astore_0
    //   35: aload_0
    //   36: invokevirtual 105	java/nio/channels/FileChannel:size	()J
    //   39: lstore_2
    //   40: aload_0
    //   41: getstatic 111	java/nio/channels/FileChannel$MapMode:READ_ONLY	Ljava/nio/channels/FileChannel$MapMode;
    //   44: lconst_0
    //   45: lload_2
    //   46: invokevirtual 115	java/nio/channels/FileChannel:map	(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;
    //   49: astore_0
    //   50: aload 5
    //   52: invokevirtual 118	java/io/FileInputStream:close	()V
    //   55: aload 4
    //   57: ifnull +8 -> 65
    //   60: aload 4
    //   62: invokevirtual 119	android/os/ParcelFileDescriptor:close	()V
    //   65: aload_0
    //   66: areturn
    //   67: astore_1
    //   68: aload_1
    //   69: athrow
    //   70: astore_0
    //   71: aload_1
    //   72: ifnull +44 -> 116
    //   75: aload 5
    //   77: invokevirtual 118	java/io/FileInputStream:close	()V
    //   80: aload_0
    //   81: athrow
    //   82: astore_1
    //   83: aload_1
    //   84: athrow
    //   85: astore_0
    //   86: aload 4
    //   88: ifnull +12 -> 100
    //   91: aload_1
    //   92: ifnull +43 -> 135
    //   95: aload 4
    //   97: invokevirtual 119	android/os/ParcelFileDescriptor:close	()V
    //   100: aload_0
    //   101: athrow
    //   102: astore_0
    //   103: aconst_null
    //   104: areturn
    //   105: astore 5
    //   107: aload_1
    //   108: aload 5
    //   110: invokestatic 124	com/google/a/a/a/a/a/a:a	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   113: goto -33 -> 80
    //   116: aload 5
    //   118: invokevirtual 118	java/io/FileInputStream:close	()V
    //   121: goto -41 -> 80
    //   124: astore 4
    //   126: aload_1
    //   127: aload 4
    //   129: invokestatic 124	com/google/a/a/a/a/a/a:a	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   132: goto -32 -> 100
    //   135: aload 4
    //   137: invokevirtual 119	android/os/ParcelFileDescriptor:close	()V
    //   140: goto -40 -> 100
    //   143: astore_0
    //   144: aconst_null
    //   145: astore_1
    //   146: goto -75 -> 71
    //   149: astore_0
    //   150: aconst_null
    //   151: astore_1
    //   152: goto -66 -> 86
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	155	0	paramContext	Context
    //   0	155	1	paramUri	android.net.Uri
    //   39	7	2	l	long
    //   13	83	4	localParcelFileDescriptor	android.os.ParcelFileDescriptor
    //   124	12	4	localThrowable1	Throwable
    //   27	49	5	localFileInputStream	FileInputStream
    //   105	12	5	localThrowable2	Throwable
    // Exception table:
    //   from	to	target	type
    //   29	50	67	java/lang/Throwable
    //   68	70	70	finally
    //   15	29	82	java/lang/Throwable
    //   50	55	82	java/lang/Throwable
    //   80	82	82	java/lang/Throwable
    //   107	113	82	java/lang/Throwable
    //   116	121	82	java/lang/Throwable
    //   83	85	85	finally
    //   5	15	102	java/io/IOException
    //   60	65	102	java/io/IOException
    //   95	100	102	java/io/IOException
    //   100	102	102	java/io/IOException
    //   126	132	102	java/io/IOException
    //   135	140	102	java/io/IOException
    //   75	80	105	java/lang/Throwable
    //   95	100	124	java/lang/Throwable
    //   29	50	143	finally
    //   15	29	149	finally
    //   50	55	149	finally
    //   75	80	149	finally
    //   80	82	149	finally
    //   107	113	149	finally
    //   116	121	149	finally
  }
  
  private static ByteBuffer a(File paramFile)
  {
    try
    {
      FileInputStream localFileInputStream = new FileInputStream(paramFile);
      try
      {
        paramFile = localFileInputStream.getChannel();
        long l = paramFile.size();
        paramFile = paramFile.map(FileChannel.MapMode.READ_ONLY, 0L, l);
        localFileInputStream.close();
        return paramFile;
      }
      catch (Throwable localThrowable1)
      {
        localThrowable1 = localThrowable1;
        try
        {
          throw localThrowable1;
        }
        finally
        {
          if (localThrowable1 != null) {
            try
            {
              localFileInputStream.close();
              throw paramFile;
            }
            catch (Throwable localThrowable2)
            {
              for (;;)
              {
                a.a(localThrowable1, localThrowable2);
              }
            }
          }
          localThrowable2.close();
        }
      }
      finally
      {
        for (;;)
        {
          paramFile = finally;
          Object localObject = null;
        }
      }
      return null;
    }
    catch (IOException paramFile) {}
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
  
  public static boolean a(File paramFile, Resources paramResources, int paramInt)
  {
    Resources localResources = null;
    try
    {
      paramResources = paramResources.openRawResource(paramInt);
      localResources = paramResources;
      boolean bool = a(paramFile, paramResources);
      return bool;
    }
    finally
    {
      a(localResources);
    }
  }
  
  /* Error */
  public static boolean a(File paramFile, java.io.InputStream paramInputStream)
  {
    // Byte code:
    //   0: new 144	java/io/FileOutputStream
    //   3: dup
    //   4: aload_0
    //   5: iconst_0
    //   6: invokespecial 147	java/io/FileOutputStream:<init>	(Ljava/io/File;Z)V
    //   9: astore_3
    //   10: aload_3
    //   11: astore_0
    //   12: sipush 1024
    //   15: newarray byte
    //   17: astore 4
    //   19: aload_3
    //   20: astore_0
    //   21: aload_1
    //   22: aload 4
    //   24: invokevirtual 153	java/io/InputStream:read	([B)I
    //   27: istore_2
    //   28: iload_2
    //   29: iconst_m1
    //   30: if_icmpeq +54 -> 84
    //   33: aload_3
    //   34: astore_0
    //   35: aload_3
    //   36: aload 4
    //   38: iconst_0
    //   39: iload_2
    //   40: invokevirtual 157	java/io/FileOutputStream:write	([BII)V
    //   43: goto -24 -> 19
    //   46: astore_0
    //   47: aload_3
    //   48: astore_1
    //   49: aload_0
    //   50: astore_3
    //   51: aload_1
    //   52: astore_0
    //   53: ldc -97
    //   55: new 10	java/lang/StringBuilder
    //   58: dup
    //   59: ldc -95
    //   61: invokespecial 16	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   64: aload_3
    //   65: invokevirtual 164	java/io/IOException:getMessage	()Ljava/lang/String;
    //   68: invokevirtual 31	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   71: invokevirtual 38	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   74: invokestatic 170	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   77: pop
    //   78: aload_1
    //   79: invokestatic 142	android/support/v4/a/h:a	(Ljava/io/Closeable;)V
    //   82: iconst_0
    //   83: ireturn
    //   84: aload_3
    //   85: invokestatic 142	android/support/v4/a/h:a	(Ljava/io/Closeable;)V
    //   88: iconst_1
    //   89: ireturn
    //   90: astore_1
    //   91: aconst_null
    //   92: astore_0
    //   93: aload_0
    //   94: invokestatic 142	android/support/v4/a/h:a	(Ljava/io/Closeable;)V
    //   97: aload_1
    //   98: athrow
    //   99: astore_1
    //   100: goto -7 -> 93
    //   103: astore_3
    //   104: aconst_null
    //   105: astore_1
    //   106: goto -55 -> 51
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	109	0	paramFile	File
    //   0	109	1	paramInputStream	java.io.InputStream
    //   27	13	2	i	int
    //   9	76	3	localObject	Object
    //   103	1	3	localIOException	IOException
    //   17	20	4	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   12	19	46	java/io/IOException
    //   21	28	46	java/io/IOException
    //   35	43	46	java/io/IOException
    //   0	10	90	finally
    //   12	19	99	finally
    //   21	28	99	finally
    //   35	43	99	finally
    //   53	78	99	finally
    //   0	10	103	java/io/IOException
  }
}
