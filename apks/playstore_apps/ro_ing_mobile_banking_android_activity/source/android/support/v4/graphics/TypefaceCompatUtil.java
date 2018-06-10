package android.support.v4.graphics;

import android.content.Context;
import android.content.res.Resources;
import android.os.Process;
import android.support.annotation.RequiresApi;
import android.support.annotation.RestrictTo;
import android.util.Log;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileChannel.MapMode;

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
    return;
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
  
  public static boolean copyToFile(File paramFile, InputStream paramInputStream)
  {
    Object localObject = null;
    File localFile = null;
    try
    {
      paramFile = new FileOutputStream(paramFile, false);
      localFile = paramFile;
      localObject = paramFile;
      byte[] arrayOfByte = new byte['Ѐ'];
      for (;;)
      {
        localFile = paramFile;
        localObject = paramFile;
        int i = paramInputStream.read(arrayOfByte);
        if (i == -1) {
          break;
        }
        localFile = paramFile;
        localObject = paramFile;
        paramFile.write(arrayOfByte, 0, i);
      }
      closeQuietly(paramFile);
      return true;
    }
    catch (IOException paramFile)
    {
      localObject = localFile;
      Log.e("TypefaceCompatUtil", new StringBuilder("Error copying resource contents to temp file: ").append(paramFile.getMessage()).toString());
      closeQuietly(localFile);
      return false;
    }
    finally
    {
      closeQuietly((Closeable)localObject);
    }
  }
  
  public static File getTempFile(Context paramContext)
  {
    String str = new StringBuilder(".font").append(Process.myPid()).append("-").append(Process.myTid()).append("-").toString();
    int i = 0;
    while (i < 100)
    {
      File localFile = new File(paramContext.getCacheDir(), new StringBuilder().append(str).append(i).toString());
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
  
  /* Error */
  @RequiresApi(19)
  public static ByteBuffer mmap(Context paramContext, android.os.CancellationSignal paramCancellationSignal, android.net.Uri paramUri)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 138	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   4: astore_0
    //   5: aload_0
    //   6: aload_2
    //   7: ldc -116
    //   9: aload_1
    //   10: invokevirtual 146	android/content/ContentResolver:openFileDescriptor	(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    //   13: astore 5
    //   15: aconst_null
    //   16: astore_2
    //   17: aload_2
    //   18: astore_1
    //   19: new 148	java/io/FileInputStream
    //   22: dup
    //   23: aload 5
    //   25: invokevirtual 154	android/os/ParcelFileDescriptor:getFileDescriptor	()Ljava/io/FileDescriptor;
    //   28: invokespecial 157	java/io/FileInputStream:<init>	(Ljava/io/FileDescriptor;)V
    //   31: astore 6
    //   33: aconst_null
    //   34: astore_1
    //   35: aload_1
    //   36: astore_0
    //   37: aload 6
    //   39: invokevirtual 161	java/io/FileInputStream:getChannel	()Ljava/nio/channels/FileChannel;
    //   42: astore 7
    //   44: aload_1
    //   45: astore_0
    //   46: aload 7
    //   48: invokevirtual 167	java/nio/channels/FileChannel:size	()J
    //   51: lstore_3
    //   52: aload_1
    //   53: astore_0
    //   54: aload 7
    //   56: getstatic 173	java/nio/channels/FileChannel$MapMode:READ_ONLY	Ljava/nio/channels/FileChannel$MapMode;
    //   59: lconst_0
    //   60: lload_3
    //   61: invokevirtual 177	java/nio/channels/FileChannel:map	(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;
    //   64: astore 7
    //   66: aload_2
    //   67: astore_1
    //   68: aload 6
    //   70: invokevirtual 178	java/io/InputStream:close	()V
    //   73: aload 5
    //   75: ifnull +8 -> 83
    //   78: aload 5
    //   80: invokevirtual 179	android/os/ParcelFileDescriptor:close	()V
    //   83: aload 7
    //   85: areturn
    //   86: astore_1
    //   87: aload_1
    //   88: astore_0
    //   89: aload_1
    //   90: athrow
    //   91: astore 7
    //   93: aload_0
    //   94: ifnull +26 -> 120
    //   97: aload_2
    //   98: astore_1
    //   99: aload 6
    //   101: invokevirtual 178	java/io/InputStream:close	()V
    //   104: goto +23 -> 127
    //   107: astore 6
    //   109: aload_2
    //   110: astore_1
    //   111: aload_0
    //   112: aload 6
    //   114: invokevirtual 183	java/lang/Throwable:addSuppressed	(Ljava/lang/Throwable;)V
    //   117: goto +10 -> 127
    //   120: aload_2
    //   121: astore_1
    //   122: aload 6
    //   124: invokevirtual 178	java/io/InputStream:close	()V
    //   127: aload_2
    //   128: astore_1
    //   129: aload 7
    //   131: athrow
    //   132: astore_0
    //   133: aload_0
    //   134: astore_1
    //   135: aload_0
    //   136: athrow
    //   137: astore_0
    //   138: aload 5
    //   140: ifnull +29 -> 169
    //   143: aload_1
    //   144: ifnull +20 -> 164
    //   147: aload 5
    //   149: invokevirtual 179	android/os/ParcelFileDescriptor:close	()V
    //   152: goto +17 -> 169
    //   155: astore_2
    //   156: aload_1
    //   157: aload_2
    //   158: invokevirtual 183	java/lang/Throwable:addSuppressed	(Ljava/lang/Throwable;)V
    //   161: goto +8 -> 169
    //   164: aload 5
    //   166: invokevirtual 179	android/os/ParcelFileDescriptor:close	()V
    //   169: aload_0
    //   170: athrow
    //   171: aconst_null
    //   172: areturn
    //   173: astore_0
    //   174: goto -3 -> 171
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	177	0	paramContext	Context
    //   0	177	1	paramCancellationSignal	android.os.CancellationSignal
    //   0	177	2	paramUri	android.net.Uri
    //   51	10	3	l	long
    //   13	152	5	localParcelFileDescriptor	android.os.ParcelFileDescriptor
    //   31	69	6	localFileInputStream	FileInputStream
    //   107	16	6	localThrowable	Throwable
    //   42	42	7	localObject1	Object
    //   91	39	7	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   37	44	86	java/lang/Throwable
    //   46	52	86	java/lang/Throwable
    //   54	66	86	java/lang/Throwable
    //   37	44	91	finally
    //   46	52	91	finally
    //   54	66	91	finally
    //   89	91	91	finally
    //   99	104	107	java/lang/Throwable
    //   19	33	132	java/lang/Throwable
    //   68	73	132	java/lang/Throwable
    //   111	117	132	java/lang/Throwable
    //   122	127	132	java/lang/Throwable
    //   129	132	132	java/lang/Throwable
    //   19	33	137	finally
    //   68	73	137	finally
    //   99	104	137	finally
    //   111	117	137	finally
    //   122	127	137	finally
    //   129	132	137	finally
    //   135	137	137	finally
    //   147	152	155	java/lang/Throwable
    //   5	15	173	java/io/IOException
    //   78	83	173	java/io/IOException
    //   147	152	173	java/io/IOException
    //   156	161	173	java/io/IOException
    //   164	169	173	java/io/IOException
    //   169	171	173	java/io/IOException
  }
  
  @RequiresApi(19)
  private static ByteBuffer mmap(File paramFile)
  {
    try
    {
      FileInputStream localFileInputStream = new FileInputStream(paramFile);
      MappedByteBuffer localMappedByteBuffer = null;
      paramFile = localMappedByteBuffer;
      try
      {
        FileChannel localFileChannel = localFileInputStream.getChannel();
        paramFile = localMappedByteBuffer;
        long l = localFileChannel.size();
        paramFile = localMappedByteBuffer;
        localMappedByteBuffer = localFileChannel.map(FileChannel.MapMode.READ_ONLY, 0L, l);
        localFileInputStream.close();
        return localMappedByteBuffer;
      }
      catch (Throwable localThrowable1)
      {
        paramFile = localThrowable1;
        throw localThrowable1;
      }
      finally
      {
        if (paramFile != null) {
          try
          {
            localFileInputStream.close();
          }
          catch (Throwable localThrowable2)
          {
            paramFile.addSuppressed(localThrowable2);
          }
        } else {
          localThrowable2.close();
        }
      }
    }
    catch (IOException paramFile)
    {
      for (;;) {}
    }
    return null;
  }
}
