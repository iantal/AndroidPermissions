package android.support.v4.graphics;

import android.content.Context;
import android.content.res.Resources;
import android.os.Process;
import android.support.annotation.Nullable;
import android.support.annotation.RequiresApi;
import android.support.annotation.RestrictTo;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
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
    catch (IOException localIOException) {}
  }
  
  @Nullable
  @RequiresApi(19)
  public static ByteBuffer copyToDirectBuffer(Context paramContext, Resources paramResources, int paramInt)
  {
    File localFile = getTempFile(paramContext);
    if (localFile == null) {
      return null;
    }
    try
    {
      boolean bool = copyToFile(localFile, paramResources, paramInt);
      if (!bool) {
        return null;
      }
      ByteBuffer localByteBuffer = mmap(localFile);
      return localByteBuffer;
    }
    finally
    {
      localFile.delete();
    }
  }
  
  public static boolean copyToFile(File paramFile, Resources paramResources, int paramInt)
  {
    InputStream localInputStream = null;
    try
    {
      localInputStream = paramResources.openRawResource(paramInt);
      boolean bool = copyToFile(paramFile, localInputStream);
      return bool;
    }
    finally
    {
      closeQuietly(localInputStream);
    }
  }
  
  /* Error */
  public static boolean copyToFile(File paramFile, InputStream paramInputStream)
  {
    // Byte code:
    //   0: new 64	java/io/FileOutputStream
    //   3: dup
    //   4: aload_0
    //   5: iconst_0
    //   6: invokespecial 67	java/io/FileOutputStream:<init>	(Ljava/io/File;Z)V
    //   9: astore_2
    //   10: sipush 1024
    //   13: newarray byte
    //   15: astore 10
    //   17: aload_1
    //   18: aload 10
    //   20: invokevirtual 73	java/io/InputStream:read	([B)I
    //   23: istore 11
    //   25: iload 11
    //   27: iconst_m1
    //   28: if_icmpeq +60 -> 88
    //   31: aload_2
    //   32: aload 10
    //   34: iconst_0
    //   35: iload 11
    //   37: invokevirtual 77	java/io/FileOutputStream:write	([BII)V
    //   40: goto -23 -> 17
    //   43: astore 6
    //   45: aload_2
    //   46: astore 7
    //   48: aload 6
    //   50: astore 8
    //   52: ldc 15
    //   54: new 79	java/lang/StringBuilder
    //   57: dup
    //   58: invokespecial 80	java/lang/StringBuilder:<init>	()V
    //   61: ldc 82
    //   63: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   66: aload 8
    //   68: invokevirtual 90	java/io/IOException:getMessage	()Ljava/lang/String;
    //   71: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   74: invokevirtual 93	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   77: invokestatic 99	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   80: pop
    //   81: aload 7
    //   83: invokestatic 62	android/support/v4/graphics/TypefaceCompatUtil:closeQuietly	(Ljava/io/Closeable;)V
    //   86: iconst_0
    //   87: ireturn
    //   88: aload_2
    //   89: invokestatic 62	android/support/v4/graphics/TypefaceCompatUtil:closeQuietly	(Ljava/io/Closeable;)V
    //   92: iconst_1
    //   93: ireturn
    //   94: astore_3
    //   95: aload_3
    //   96: astore 4
    //   98: aload_2
    //   99: astore 5
    //   101: aload 5
    //   103: invokestatic 62	android/support/v4/graphics/TypefaceCompatUtil:closeQuietly	(Ljava/io/Closeable;)V
    //   106: aload 4
    //   108: athrow
    //   109: astore 8
    //   111: aconst_null
    //   112: astore 7
    //   114: goto -62 -> 52
    //   117: astore 4
    //   119: aconst_null
    //   120: astore 5
    //   122: goto -21 -> 101
    //   125: astore 4
    //   127: aload 7
    //   129: astore 5
    //   131: goto -30 -> 101
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	134	0	paramFile	File
    //   0	134	1	paramInputStream	InputStream
    //   9	90	2	localFileOutputStream1	java.io.FileOutputStream
    //   94	2	3	localObject1	Object
    //   96	11	4	localObject2	Object
    //   117	1	4	localObject3	Object
    //   125	1	4	localObject4	Object
    //   99	31	5	localFileOutputStream2	java.io.FileOutputStream
    //   43	6	6	localIOException1	IOException
    //   46	82	7	localFileOutputStream3	java.io.FileOutputStream
    //   50	17	8	localIOException2	IOException
    //   109	1	8	localIOException3	IOException
    //   15	18	10	arrayOfByte	byte[]
    //   23	13	11	i	int
    // Exception table:
    //   from	to	target	type
    //   10	17	43	java/io/IOException
    //   17	25	43	java/io/IOException
    //   31	40	43	java/io/IOException
    //   10	17	94	finally
    //   17	25	94	finally
    //   31	40	94	finally
    //   0	10	109	java/io/IOException
    //   0	10	117	finally
    //   52	81	125	finally
  }
  
  @Nullable
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
        i++;
      }
    }
    return null;
  }
  
  /* Error */
  @Nullable
  @RequiresApi(19)
  public static ByteBuffer mmap(Context paramContext, android.os.CancellationSignal paramCancellationSignal, android.net.Uri paramUri)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 132	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   4: astore_3
    //   5: aload_3
    //   6: aload_2
    //   7: ldc -122
    //   9: aload_1
    //   10: invokevirtual 140	android/content/ContentResolver:openFileDescriptor	(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    //   13: astore 5
    //   15: new 142	java/io/FileInputStream
    //   18: dup
    //   19: aload 5
    //   21: invokevirtual 148	android/os/ParcelFileDescriptor:getFileDescriptor	()Ljava/io/FileDescriptor;
    //   24: invokespecial 151	java/io/FileInputStream:<init>	(Ljava/io/FileDescriptor;)V
    //   27: astore 6
    //   29: aload 6
    //   31: invokevirtual 155	java/io/FileInputStream:getChannel	()Ljava/nio/channels/FileChannel;
    //   34: astore 15
    //   36: aload 15
    //   38: invokevirtual 161	java/nio/channels/FileChannel:size	()J
    //   41: lstore 16
    //   43: aload 15
    //   45: getstatic 167	java/nio/channels/FileChannel$MapMode:READ_ONLY	Ljava/nio/channels/FileChannel$MapMode;
    //   48: lconst_0
    //   49: lload 16
    //   51: invokevirtual 171	java/nio/channels/FileChannel:map	(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;
    //   54: astore 18
    //   56: aload 6
    //   58: ifnull +8 -> 66
    //   61: aload 6
    //   63: invokevirtual 172	java/io/FileInputStream:close	()V
    //   66: aload 5
    //   68: ifnull +8 -> 76
    //   71: aload 5
    //   73: invokevirtual 173	android/os/ParcelFileDescriptor:close	()V
    //   76: aload 18
    //   78: areturn
    //   79: astore 12
    //   81: aload 12
    //   83: athrow
    //   84: astore 11
    //   86: aload 5
    //   88: ifnull +13 -> 101
    //   91: aload 12
    //   93: ifnull +84 -> 177
    //   96: aload 5
    //   98: invokevirtual 173	android/os/ParcelFileDescriptor:close	()V
    //   101: aload 11
    //   103: athrow
    //   104: astore 4
    //   106: aconst_null
    //   107: areturn
    //   108: astore 10
    //   110: aload 10
    //   112: astore 11
    //   114: aconst_null
    //   115: astore 12
    //   117: goto -31 -> 86
    //   120: astore 9
    //   122: aload 9
    //   124: athrow
    //   125: astore 8
    //   127: aload 6
    //   129: ifnull +13 -> 142
    //   132: aload 9
    //   134: ifnull +23 -> 157
    //   137: aload 6
    //   139: invokevirtual 172	java/io/FileInputStream:close	()V
    //   142: aload 8
    //   144: athrow
    //   145: astore 14
    //   147: aload 9
    //   149: aload 14
    //   151: invokevirtual 177	java/lang/Throwable:addSuppressed	(Ljava/lang/Throwable;)V
    //   154: goto -12 -> 142
    //   157: aload 6
    //   159: invokevirtual 172	java/io/FileInputStream:close	()V
    //   162: goto -20 -> 142
    //   165: astore 13
    //   167: aload 12
    //   169: aload 13
    //   171: invokevirtual 177	java/lang/Throwable:addSuppressed	(Ljava/lang/Throwable;)V
    //   174: goto -73 -> 101
    //   177: aload 5
    //   179: invokevirtual 173	android/os/ParcelFileDescriptor:close	()V
    //   182: goto -81 -> 101
    //   185: astore 7
    //   187: aload 7
    //   189: astore 8
    //   191: aconst_null
    //   192: astore 9
    //   194: goto -67 -> 127
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	197	0	paramContext	Context
    //   0	197	1	paramCancellationSignal	android.os.CancellationSignal
    //   0	197	2	paramUri	android.net.Uri
    //   4	2	3	localContentResolver	android.content.ContentResolver
    //   104	1	4	localIOException	IOException
    //   13	165	5	localParcelFileDescriptor	android.os.ParcelFileDescriptor
    //   27	131	6	localFileInputStream	java.io.FileInputStream
    //   185	3	7	localObject1	Object
    //   125	18	8	localObject2	Object
    //   189	1	8	localObject3	Object
    //   120	28	9	localThrowable1	Throwable
    //   192	1	9	localObject4	Object
    //   108	3	10	localObject5	Object
    //   84	18	11	localObject6	Object
    //   112	1	11	localObject7	Object
    //   79	13	12	localThrowable2	Throwable
    //   115	53	12	localObject8	Object
    //   165	5	13	localThrowable3	Throwable
    //   145	5	14	localThrowable4	Throwable
    //   34	10	15	localFileChannel	java.nio.channels.FileChannel
    //   41	9	16	l	long
    //   54	23	18	localMappedByteBuffer	java.nio.MappedByteBuffer
    // Exception table:
    //   from	to	target	type
    //   15	29	79	java/lang/Throwable
    //   61	66	79	java/lang/Throwable
    //   142	145	79	java/lang/Throwable
    //   147	154	79	java/lang/Throwable
    //   157	162	79	java/lang/Throwable
    //   81	84	84	finally
    //   5	15	104	java/io/IOException
    //   71	76	104	java/io/IOException
    //   96	101	104	java/io/IOException
    //   101	104	104	java/io/IOException
    //   167	174	104	java/io/IOException
    //   177	182	104	java/io/IOException
    //   15	29	108	finally
    //   61	66	108	finally
    //   137	142	108	finally
    //   142	145	108	finally
    //   147	154	108	finally
    //   157	162	108	finally
    //   29	56	120	java/lang/Throwable
    //   122	125	125	finally
    //   137	142	145	java/lang/Throwable
    //   96	101	165	java/lang/Throwable
    //   29	56	185	finally
  }
  
  /* Error */
  @Nullable
  @RequiresApi(19)
  private static ByteBuffer mmap(File paramFile)
  {
    // Byte code:
    //   0: new 142	java/io/FileInputStream
    //   3: dup
    //   4: aload_0
    //   5: invokespecial 180	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   8: astore_1
    //   9: aload_1
    //   10: invokevirtual 155	java/io/FileInputStream:getChannel	()Ljava/nio/channels/FileChannel;
    //   13: astore 8
    //   15: aload 8
    //   17: invokevirtual 161	java/nio/channels/FileChannel:size	()J
    //   20: lstore 9
    //   22: aload 8
    //   24: getstatic 167	java/nio/channels/FileChannel$MapMode:READ_ONLY	Ljava/nio/channels/FileChannel$MapMode;
    //   27: lconst_0
    //   28: lload 9
    //   30: invokevirtual 171	java/nio/channels/FileChannel:map	(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;
    //   33: astore 11
    //   35: aload_1
    //   36: ifnull +7 -> 43
    //   39: aload_1
    //   40: invokevirtual 172	java/io/FileInputStream:close	()V
    //   43: aload 11
    //   45: areturn
    //   46: astore 4
    //   48: aconst_null
    //   49: areturn
    //   50: astore 6
    //   52: aload 6
    //   54: athrow
    //   55: astore 7
    //   57: aload 6
    //   59: astore_3
    //   60: aload 7
    //   62: astore_2
    //   63: aload_1
    //   64: ifnull +11 -> 75
    //   67: aload_3
    //   68: ifnull +20 -> 88
    //   71: aload_1
    //   72: invokevirtual 172	java/io/FileInputStream:close	()V
    //   75: aload_2
    //   76: athrow
    //   77: astore 5
    //   79: aload_3
    //   80: aload 5
    //   82: invokevirtual 177	java/lang/Throwable:addSuppressed	(Ljava/lang/Throwable;)V
    //   85: goto -10 -> 75
    //   88: aload_1
    //   89: invokevirtual 172	java/io/FileInputStream:close	()V
    //   92: goto -17 -> 75
    //   95: astore_2
    //   96: aconst_null
    //   97: astore_3
    //   98: goto -35 -> 63
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	101	0	paramFile	File
    //   8	81	1	localFileInputStream	java.io.FileInputStream
    //   62	14	2	localObject1	Object
    //   95	1	2	localObject2	Object
    //   59	39	3	localThrowable1	Throwable
    //   46	1	4	localIOException	IOException
    //   77	4	5	localThrowable2	Throwable
    //   50	8	6	localThrowable3	Throwable
    //   55	6	7	localObject3	Object
    //   13	10	8	localFileChannel	java.nio.channels.FileChannel
    //   20	9	9	l	long
    //   33	11	11	localMappedByteBuffer	java.nio.MappedByteBuffer
    // Exception table:
    //   from	to	target	type
    //   0	9	46	java/io/IOException
    //   39	43	46	java/io/IOException
    //   71	75	46	java/io/IOException
    //   75	77	46	java/io/IOException
    //   79	85	46	java/io/IOException
    //   88	92	46	java/io/IOException
    //   9	35	50	java/lang/Throwable
    //   52	55	55	finally
    //   71	75	77	java/lang/Throwable
    //   9	35	95	finally
  }
}
