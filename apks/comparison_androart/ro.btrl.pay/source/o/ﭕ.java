package o;

import android.content.Context;
import android.content.res.Resources;
import android.os.Process;
import android.util.Log;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileChannel.MapMode;

public class ﭕ
{
  public static ByteBuffer ˊ(Context paramContext, Resources paramResources, int paramInt)
  {
    paramContext = ˋ(paramContext);
    if (paramContext == null) {
      return null;
    }
    try
    {
      boolean bool = ˋ(paramContext, paramResources, paramInt);
      if (!bool) {
        return null;
      }
      paramResources = ˏ(paramContext);
      return paramResources;
    }
    finally
    {
      paramContext.delete();
    }
  }
  
  public static File ˋ(Context paramContext)
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
      catch (IOException localIOException) {}
      i += 1;
    }
    return null;
  }
  
  /* Error */
  public static ByteBuffer ˋ(Context paramContext, android.os.CancellationSignal paramCancellationSignal, android.net.Uri paramUri)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 75	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   4: astore_0
    //   5: aload_0
    //   6: aload_2
    //   7: ldc 77
    //   9: aload_1
    //   10: invokevirtual 83	android/content/ContentResolver:openFileDescriptor	(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    //   13: astore 5
    //   15: aconst_null
    //   16: astore_2
    //   17: aload 5
    //   19: ifnonnull +15 -> 34
    //   22: aload 5
    //   24: ifnull +8 -> 32
    //   27: aload 5
    //   29: invokevirtual 88	android/os/ParcelFileDescriptor:close	()V
    //   32: aconst_null
    //   33: areturn
    //   34: aload_2
    //   35: astore_1
    //   36: new 90	java/io/FileInputStream
    //   39: dup
    //   40: aload 5
    //   42: invokevirtual 94	android/os/ParcelFileDescriptor:getFileDescriptor	()Ljava/io/FileDescriptor;
    //   45: invokespecial 97	java/io/FileInputStream:<init>	(Ljava/io/FileDescriptor;)V
    //   48: astore 6
    //   50: aconst_null
    //   51: astore_1
    //   52: aload_1
    //   53: astore_0
    //   54: aload 6
    //   56: invokevirtual 101	java/io/FileInputStream:getChannel	()Ljava/nio/channels/FileChannel;
    //   59: astore 7
    //   61: aload_1
    //   62: astore_0
    //   63: aload 7
    //   65: invokevirtual 107	java/nio/channels/FileChannel:size	()J
    //   68: lstore_3
    //   69: aload_1
    //   70: astore_0
    //   71: aload 7
    //   73: getstatic 113	java/nio/channels/FileChannel$MapMode:READ_ONLY	Ljava/nio/channels/FileChannel$MapMode;
    //   76: lconst_0
    //   77: lload_3
    //   78: invokevirtual 117	java/nio/channels/FileChannel:map	(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;
    //   81: astore 7
    //   83: aload 6
    //   85: ifnull +10 -> 95
    //   88: aload_2
    //   89: astore_1
    //   90: aload 6
    //   92: invokevirtual 118	java/io/FileInputStream:close	()V
    //   95: aload 5
    //   97: ifnull +8 -> 105
    //   100: aload 5
    //   102: invokevirtual 88	android/os/ParcelFileDescriptor:close	()V
    //   105: aload 7
    //   107: areturn
    //   108: astore_1
    //   109: aload_1
    //   110: astore_0
    //   111: aload_1
    //   112: athrow
    //   113: astore 7
    //   115: aload 6
    //   117: ifnull +37 -> 154
    //   120: aload_0
    //   121: ifnull +26 -> 147
    //   124: aload_2
    //   125: astore_1
    //   126: aload 6
    //   128: invokevirtual 118	java/io/FileInputStream:close	()V
    //   131: goto +23 -> 154
    //   134: astore 6
    //   136: aload_2
    //   137: astore_1
    //   138: aload_0
    //   139: aload 6
    //   141: invokevirtual 122	java/lang/Throwable:addSuppressed	(Ljava/lang/Throwable;)V
    //   144: goto +10 -> 154
    //   147: aload_2
    //   148: astore_1
    //   149: aload 6
    //   151: invokevirtual 118	java/io/FileInputStream:close	()V
    //   154: aload_2
    //   155: astore_1
    //   156: aload 7
    //   158: athrow
    //   159: astore_0
    //   160: aload_0
    //   161: astore_1
    //   162: aload_0
    //   163: athrow
    //   164: astore_0
    //   165: aload 5
    //   167: ifnull +29 -> 196
    //   170: aload_1
    //   171: ifnull +20 -> 191
    //   174: aload 5
    //   176: invokevirtual 88	android/os/ParcelFileDescriptor:close	()V
    //   179: goto +17 -> 196
    //   182: astore_2
    //   183: aload_1
    //   184: aload_2
    //   185: invokevirtual 122	java/lang/Throwable:addSuppressed	(Ljava/lang/Throwable;)V
    //   188: goto +8 -> 196
    //   191: aload 5
    //   193: invokevirtual 88	android/os/ParcelFileDescriptor:close	()V
    //   196: aload_0
    //   197: athrow
    //   198: astore_0
    //   199: aconst_null
    //   200: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	201	0	paramContext	Context
    //   0	201	1	paramCancellationSignal	android.os.CancellationSignal
    //   0	201	2	paramUri	android.net.Uri
    //   68	10	3	l	long
    //   13	179	5	localParcelFileDescriptor	android.os.ParcelFileDescriptor
    //   48	79	6	localFileInputStream	FileInputStream
    //   134	16	6	localThrowable	Throwable
    //   59	47	7	localObject1	Object
    //   113	44	7	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   54	61	108	java/lang/Throwable
    //   63	69	108	java/lang/Throwable
    //   71	83	108	java/lang/Throwable
    //   54	61	113	finally
    //   63	69	113	finally
    //   71	83	113	finally
    //   111	113	113	finally
    //   126	131	134	java/lang/Throwable
    //   36	50	159	java/lang/Throwable
    //   90	95	159	java/lang/Throwable
    //   138	144	159	java/lang/Throwable
    //   149	154	159	java/lang/Throwable
    //   156	159	159	java/lang/Throwable
    //   36	50	164	finally
    //   90	95	164	finally
    //   126	131	164	finally
    //   138	144	164	finally
    //   149	154	164	finally
    //   156	159	164	finally
    //   162	164	164	finally
    //   174	179	182	java/lang/Throwable
    //   5	15	198	java/io/IOException
    //   27	32	198	java/io/IOException
    //   100	105	198	java/io/IOException
    //   174	179	198	java/io/IOException
    //   183	188	198	java/io/IOException
    //   191	196	198	java/io/IOException
    //   196	198	198	java/io/IOException
  }
  
  public static boolean ˋ(File paramFile, Resources paramResources, int paramInt)
  {
    Resources localResources = null;
    try
    {
      paramResources = paramResources.openRawResource(paramInt);
      localResources = paramResources;
      boolean bool = ॱ(paramFile, paramResources);
      return bool;
    }
    finally
    {
      ˎ(localResources);
    }
  }
  
  public static void ˎ(Closeable paramCloseable)
  {
    if (paramCloseable != null) {
      try
      {
        paramCloseable.close();
        return;
      }
      catch (IOException paramCloseable) {}
    }
  }
  
  private static ByteBuffer ˏ(File paramFile)
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
        if (localFileInputStream != null) {
          localFileInputStream.close();
        }
        return localMappedByteBuffer;
      }
      catch (Throwable localThrowable1)
      {
        paramFile = localThrowable1;
        throw localThrowable1;
      }
      finally
      {
        if (localFileInputStream != null) {
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
      return null;
    }
    catch (IOException paramFile) {}
  }
  
  public static boolean ॱ(File paramFile, InputStream paramInputStream)
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
      ˎ(paramFile);
      return true;
    }
    catch (IOException paramFile)
    {
      localObject = localFile;
      Log.e("TypefaceCompatUtil", "Error copying resource contents to temp file: " + paramFile.getMessage());
      ˎ(localFile);
      return false;
    }
    finally
    {
      ˎ((Closeable)localObject);
    }
  }
}
