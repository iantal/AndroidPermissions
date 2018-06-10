package android.support.v4.graphics;

import android.content.Context;
import android.content.res.Resources;
import android.os.Process;
import android.support.annotation.RequiresApi;
import android.support.annotation.RestrictTo;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;

@RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
public class TypefaceCompatUtil
{
  private static final String CACHE_FILE_PREFIX = ".font";
  private static final String TAG = "TypefaceCompatUtil";
  
  private TypefaceCompatUtil() {}
  
  public static void closeQuietly(Closeable paramCloseable)
  {
    if (paramCloseable != null) {}
    try
    {
      paramCloseable.close();
      return;
    }
    catch (IOException paramCloseable) {}
  }
  
  @RequiresApi(19)
  public static ByteBuffer copyToDirectBuffer(Context paramContext, Resources paramResources, int paramInt)
  {
    paramContext = getTempFile(paramContext);
    if (paramContext == null) {
      return null;
    }
    try
    {
      boolean bool = copyToFile(paramContext, paramResources, paramInt);
      if (!bool) {
        return null;
      }
      paramResources = mmap(paramContext);
      return paramResources;
    }
    finally
    {
      paramContext.delete();
    }
  }
  
  public static boolean copyToFile(File paramFile, Resources paramResources, int paramInt)
  {
    Resources localResources = null;
    try
    {
      paramResources = paramResources.openRawResource(paramInt);
      localResources = paramResources;
      boolean bool = copyToFile(paramFile, paramResources);
      return bool;
    }
    finally
    {
      closeQuietly(localResources);
    }
  }
  
  /* Error */
  public static boolean copyToFile(File paramFile, java.io.InputStream paramInputStream)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: new 65	java/io/FileOutputStream
    //   5: dup
    //   6: aload_0
    //   7: iconst_0
    //   8: invokespecial 68	java/io/FileOutputStream:<init>	(Ljava/io/File;Z)V
    //   11: astore_0
    //   12: sipush 1024
    //   15: newarray byte
    //   17: astore_3
    //   18: aload_1
    //   19: aload_3
    //   20: invokevirtual 74	java/io/InputStream:read	([B)I
    //   23: istore_2
    //   24: iload_2
    //   25: iconst_m1
    //   26: if_icmpeq +48 -> 74
    //   29: aload_0
    //   30: aload_3
    //   31: iconst_0
    //   32: iload_2
    //   33: invokevirtual 78	java/io/FileOutputStream:write	([BII)V
    //   36: goto -18 -> 18
    //   39: astore_1
    //   40: ldc 15
    //   42: new 80	java/lang/StringBuilder
    //   45: dup
    //   46: invokespecial 81	java/lang/StringBuilder:<init>	()V
    //   49: ldc 83
    //   51: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   54: aload_1
    //   55: invokevirtual 91	java/io/IOException:getMessage	()Ljava/lang/String;
    //   58: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   61: invokevirtual 94	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   64: invokestatic 100	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   67: pop
    //   68: aload_0
    //   69: invokestatic 63	android/support/v4/graphics/TypefaceCompatUtil:closeQuietly	(Ljava/io/Closeable;)V
    //   72: iconst_0
    //   73: ireturn
    //   74: aload_0
    //   75: invokestatic 63	android/support/v4/graphics/TypefaceCompatUtil:closeQuietly	(Ljava/io/Closeable;)V
    //   78: iconst_1
    //   79: ireturn
    //   80: astore_1
    //   81: aload_0
    //   82: invokestatic 63	android/support/v4/graphics/TypefaceCompatUtil:closeQuietly	(Ljava/io/Closeable;)V
    //   85: aload_1
    //   86: athrow
    //   87: astore_1
    //   88: aload_3
    //   89: astore_0
    //   90: goto -50 -> 40
    //   93: astore_1
    //   94: aconst_null
    //   95: astore_0
    //   96: goto -15 -> 81
    //   99: astore_1
    //   100: goto -19 -> 81
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	103	0	paramFile	File
    //   0	103	1	paramInputStream	java.io.InputStream
    //   23	10	2	i	int
    //   1	88	3	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   12	18	39	java/io/IOException
    //   18	24	39	java/io/IOException
    //   29	36	39	java/io/IOException
    //   12	18	80	finally
    //   18	24	80	finally
    //   29	36	80	finally
    //   2	12	87	java/io/IOException
    //   2	12	93	finally
    //   40	68	99	finally
  }
  
  public static File getTempFile(Context paramContext)
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
  
  /* Error */
  @RequiresApi(19)
  public static ByteBuffer mmap(Context paramContext, android.os.CancellationSignal paramCancellationSignal, android.net.Uri paramUri)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 133	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   4: astore_0
    //   5: aload_0
    //   6: aload_2
    //   7: ldc -121
    //   9: aload_1
    //   10: invokevirtual 141	android/content/ContentResolver:openFileDescriptor	(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    //   13: astore_2
    //   14: new 143	java/io/FileInputStream
    //   17: dup
    //   18: aload_2
    //   19: invokevirtual 149	android/os/ParcelFileDescriptor:getFileDescriptor	()Ljava/io/FileDescriptor;
    //   22: invokespecial 152	java/io/FileInputStream:<init>	(Ljava/io/FileDescriptor;)V
    //   25: astore 5
    //   27: aload 5
    //   29: invokevirtual 156	java/io/FileInputStream:getChannel	()Ljava/nio/channels/FileChannel;
    //   32: astore_0
    //   33: aload_0
    //   34: invokevirtual 162	java/nio/channels/FileChannel:size	()J
    //   37: lstore_3
    //   38: aload_0
    //   39: getstatic 168	java/nio/channels/FileChannel$MapMode:READ_ONLY	Ljava/nio/channels/FileChannel$MapMode;
    //   42: lconst_0
    //   43: lload_3
    //   44: invokevirtual 172	java/nio/channels/FileChannel:map	(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;
    //   47: astore_0
    //   48: aload 5
    //   50: ifnull +8 -> 58
    //   53: aload 5
    //   55: invokevirtual 173	java/io/FileInputStream:close	()V
    //   58: aload_2
    //   59: ifnull +7 -> 66
    //   62: aload_2
    //   63: invokevirtual 174	android/os/ParcelFileDescriptor:close	()V
    //   66: aload_0
    //   67: areturn
    //   68: astore_0
    //   69: aload_0
    //   70: athrow
    //   71: astore_1
    //   72: aload_2
    //   73: ifnull +11 -> 84
    //   76: aload_0
    //   77: ifnull +66 -> 143
    //   80: aload_2
    //   81: invokevirtual 174	android/os/ParcelFileDescriptor:close	()V
    //   84: aload_1
    //   85: athrow
    //   86: astore_0
    //   87: aconst_null
    //   88: areturn
    //   89: astore_1
    //   90: aconst_null
    //   91: astore_0
    //   92: goto -20 -> 72
    //   95: astore_0
    //   96: aload_0
    //   97: athrow
    //   98: astore_1
    //   99: aload 5
    //   101: ifnull +12 -> 113
    //   104: aload_0
    //   105: ifnull +21 -> 126
    //   108: aload 5
    //   110: invokevirtual 173	java/io/FileInputStream:close	()V
    //   113: aload_1
    //   114: athrow
    //   115: astore 5
    //   117: aload_0
    //   118: aload 5
    //   120: invokevirtual 178	java/lang/Throwable:addSuppressed	(Ljava/lang/Throwable;)V
    //   123: goto -10 -> 113
    //   126: aload 5
    //   128: invokevirtual 173	java/io/FileInputStream:close	()V
    //   131: goto -18 -> 113
    //   134: astore_2
    //   135: aload_0
    //   136: aload_2
    //   137: invokevirtual 178	java/lang/Throwable:addSuppressed	(Ljava/lang/Throwable;)V
    //   140: goto -56 -> 84
    //   143: aload_2
    //   144: invokevirtual 174	android/os/ParcelFileDescriptor:close	()V
    //   147: goto -63 -> 84
    //   150: astore_1
    //   151: aconst_null
    //   152: astore_0
    //   153: goto -54 -> 99
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	156	0	paramContext	Context
    //   0	156	1	paramCancellationSignal	android.os.CancellationSignal
    //   0	156	2	paramUri	android.net.Uri
    //   37	7	3	l	long
    //   25	84	5	localFileInputStream	java.io.FileInputStream
    //   115	12	5	localThrowable	Throwable
    // Exception table:
    //   from	to	target	type
    //   14	27	68	java/lang/Throwable
    //   53	58	68	java/lang/Throwable
    //   113	115	68	java/lang/Throwable
    //   117	123	68	java/lang/Throwable
    //   126	131	68	java/lang/Throwable
    //   69	71	71	finally
    //   5	14	86	java/io/IOException
    //   62	66	86	java/io/IOException
    //   80	84	86	java/io/IOException
    //   84	86	86	java/io/IOException
    //   135	140	86	java/io/IOException
    //   143	147	86	java/io/IOException
    //   14	27	89	finally
    //   53	58	89	finally
    //   108	113	89	finally
    //   113	115	89	finally
    //   117	123	89	finally
    //   126	131	89	finally
    //   27	48	95	java/lang/Throwable
    //   96	98	98	finally
    //   108	113	115	java/lang/Throwable
    //   80	84	134	java/lang/Throwable
    //   27	48	150	finally
  }
  
  /* Error */
  @RequiresApi(19)
  private static ByteBuffer mmap(File paramFile)
  {
    // Byte code:
    //   0: new 143	java/io/FileInputStream
    //   3: dup
    //   4: aload_0
    //   5: invokespecial 181	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   8: astore 4
    //   10: aload 4
    //   12: invokevirtual 156	java/io/FileInputStream:getChannel	()Ljava/nio/channels/FileChannel;
    //   15: astore_0
    //   16: aload_0
    //   17: invokevirtual 162	java/nio/channels/FileChannel:size	()J
    //   20: lstore_1
    //   21: aload_0
    //   22: getstatic 168	java/nio/channels/FileChannel$MapMode:READ_ONLY	Ljava/nio/channels/FileChannel$MapMode;
    //   25: lconst_0
    //   26: lload_1
    //   27: invokevirtual 172	java/nio/channels/FileChannel:map	(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;
    //   30: astore_0
    //   31: aload 4
    //   33: ifnull +8 -> 41
    //   36: aload 4
    //   38: invokevirtual 173	java/io/FileInputStream:close	()V
    //   41: aload_0
    //   42: areturn
    //   43: astore_0
    //   44: aconst_null
    //   45: areturn
    //   46: astore_3
    //   47: aload_3
    //   48: athrow
    //   49: astore_0
    //   50: aload 4
    //   52: ifnull +12 -> 64
    //   55: aload_3
    //   56: ifnull +21 -> 77
    //   59: aload 4
    //   61: invokevirtual 173	java/io/FileInputStream:close	()V
    //   64: aload_0
    //   65: athrow
    //   66: astore 4
    //   68: aload_3
    //   69: aload 4
    //   71: invokevirtual 178	java/lang/Throwable:addSuppressed	(Ljava/lang/Throwable;)V
    //   74: goto -10 -> 64
    //   77: aload 4
    //   79: invokevirtual 173	java/io/FileInputStream:close	()V
    //   82: goto -18 -> 64
    //   85: astore_0
    //   86: aconst_null
    //   87: astore_3
    //   88: goto -38 -> 50
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	91	0	paramFile	File
    //   20	7	1	l	long
    //   46	23	3	localThrowable1	Throwable
    //   87	1	3	localObject	Object
    //   8	52	4	localFileInputStream	java.io.FileInputStream
    //   66	12	4	localThrowable2	Throwable
    // Exception table:
    //   from	to	target	type
    //   0	10	43	java/io/IOException
    //   36	41	43	java/io/IOException
    //   59	64	43	java/io/IOException
    //   64	66	43	java/io/IOException
    //   68	74	43	java/io/IOException
    //   77	82	43	java/io/IOException
    //   10	31	46	java/lang/Throwable
    //   47	49	49	finally
    //   59	64	66	java/lang/Throwable
    //   10	31	85	finally
  }
}
