package android.support.v4.graphics;

import android.content.Context;
import android.content.res.Resources;
import android.os.Process;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;

public class TypefaceCompatUtil
{
  public static void closeQuietly(Closeable paramCloseable)
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
  
  /* Error */
  public static java.nio.ByteBuffer copyToDirectBuffer(Context paramContext, Resources paramResources, int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 21	android/support/v4/graphics/TypefaceCompatUtil:getTempFile	(Landroid/content/Context;)Ljava/io/File;
    //   4: astore 4
    //   6: aconst_null
    //   7: astore_0
    //   8: aload 4
    //   10: ifnonnull +5 -> 15
    //   13: aconst_null
    //   14: areturn
    //   15: aload 4
    //   17: aload_1
    //   18: iload_2
    //   19: invokestatic 25	android/support/v4/graphics/TypefaceCompatUtil:copyToFile	(Ljava/io/File;Landroid/content/res/Resources;I)Z
    //   22: istore_3
    //   23: iload_3
    //   24: ifne +11 -> 35
    //   27: aload 4
    //   29: invokevirtual 31	java/io/File:delete	()Z
    //   32: pop
    //   33: aload_0
    //   34: areturn
    //   35: aload 4
    //   37: invokestatic 35	android/support/v4/graphics/TypefaceCompatUtil:mmap	(Ljava/io/File;)Ljava/nio/ByteBuffer;
    //   40: astore_0
    //   41: goto -14 -> 27
    //   44: astore_0
    //   45: aload 4
    //   47: invokevirtual 31	java/io/File:delete	()Z
    //   50: pop
    //   51: aload_0
    //   52: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	53	0	paramContext	Context
    //   0	53	1	paramResources	Resources
    //   0	53	2	paramInt	int
    //   22	2	3	bool	boolean
    //   4	42	4	localFile	File
    // Exception table:
    //   from	to	target	type
    //   15	23	44	finally
    //   35	41	44	finally
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
    //   1: astore 4
    //   3: aconst_null
    //   4: astore 5
    //   6: iconst_0
    //   7: istore_3
    //   8: new 48	java/io/FileOutputStream
    //   11: dup
    //   12: aload_0
    //   13: iconst_0
    //   14: invokespecial 52	java/io/FileOutputStream:<init>	(Ljava/io/File;Z)V
    //   17: astore_0
    //   18: aload_0
    //   19: astore 5
    //   21: aload_0
    //   22: astore 4
    //   24: sipush 1024
    //   27: newarray byte
    //   29: astore 6
    //   31: aload_0
    //   32: astore 5
    //   34: aload_0
    //   35: astore 4
    //   37: aload_1
    //   38: aload 6
    //   40: invokevirtual 58	java/io/InputStream:read	([B)I
    //   43: istore_2
    //   44: iload_2
    //   45: iconst_m1
    //   46: if_icmpeq +20 -> 66
    //   49: aload_0
    //   50: astore 5
    //   52: aload_0
    //   53: astore 4
    //   55: aload_0
    //   56: aload 6
    //   58: iconst_0
    //   59: iload_2
    //   60: invokevirtual 62	java/io/FileOutputStream:write	([BII)V
    //   63: goto -32 -> 31
    //   66: iconst_1
    //   67: istore_3
    //   68: aload_0
    //   69: invokestatic 46	android/support/v4/graphics/TypefaceCompatUtil:closeQuietly	(Ljava/io/Closeable;)V
    //   72: iload_3
    //   73: ireturn
    //   74: astore_0
    //   75: goto +60 -> 135
    //   78: astore_0
    //   79: aload 4
    //   81: astore 5
    //   83: new 64	java/lang/StringBuilder
    //   86: dup
    //   87: invokespecial 66	java/lang/StringBuilder:<init>	()V
    //   90: astore_1
    //   91: aload 4
    //   93: astore 5
    //   95: aload_1
    //   96: ldc 68
    //   98: invokevirtual 72	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   101: pop
    //   102: aload 4
    //   104: astore 5
    //   106: aload_1
    //   107: aload_0
    //   108: invokevirtual 76	java/io/IOException:getMessage	()Ljava/lang/String;
    //   111: invokevirtual 72	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   114: pop
    //   115: aload 4
    //   117: astore 5
    //   119: ldc 78
    //   121: aload_1
    //   122: invokevirtual 81	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   125: invokestatic 87	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   128: pop
    //   129: aload 4
    //   131: astore_0
    //   132: goto -64 -> 68
    //   135: aload 5
    //   137: invokestatic 46	android/support/v4/graphics/TypefaceCompatUtil:closeQuietly	(Ljava/io/Closeable;)V
    //   140: aload_0
    //   141: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	142	0	paramFile	File
    //   0	142	1	paramInputStream	java.io.InputStream
    //   43	17	2	i	int
    //   7	66	3	bool	boolean
    //   1	129	4	localFile1	File
    //   4	132	5	localFile2	File
    //   29	28	6	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   8	18	74	finally
    //   24	31	74	finally
    //   37	44	74	finally
    //   55	63	74	finally
    //   83	91	74	finally
    //   95	102	74	finally
    //   106	115	74	finally
    //   119	129	74	finally
    //   8	18	78	java/io/IOException
    //   24	31	78	java/io/IOException
    //   37	44	78	java/io/IOException
    //   55	63	78	java/io/IOException
  }
  
  public static File getTempFile(Context paramContext)
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
      catch (IOException localIOException) {}
      i += 1;
    }
    return null;
  }
  
  /* Error */
  public static java.nio.ByteBuffer mmap(Context paramContext, android.os.CancellationSignal paramCancellationSignal, android.net.Uri paramUri)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 122	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   4: astore_0
    //   5: aload_0
    //   6: aload_2
    //   7: ldc 124
    //   9: aload_1
    //   10: invokevirtual 130	android/content/ContentResolver:openFileDescriptor	(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    //   13: astore_2
    //   14: aload_2
    //   15: ifnonnull +13 -> 28
    //   18: aload_2
    //   19: ifnull +7 -> 26
    //   22: aload_2
    //   23: invokevirtual 133	android/os/ParcelFileDescriptor:close	()V
    //   26: aconst_null
    //   27: areturn
    //   28: new 135	java/io/FileInputStream
    //   31: dup
    //   32: aload_2
    //   33: invokevirtual 139	android/os/ParcelFileDescriptor:getFileDescriptor	()Ljava/io/FileDescriptor;
    //   36: invokespecial 142	java/io/FileInputStream:<init>	(Ljava/io/FileDescriptor;)V
    //   39: astore 5
    //   41: aload 5
    //   43: invokevirtual 146	java/io/FileInputStream:getChannel	()Ljava/nio/channels/FileChannel;
    //   46: astore_0
    //   47: aload_0
    //   48: invokevirtual 152	java/nio/channels/FileChannel:size	()J
    //   51: lstore_3
    //   52: aload_0
    //   53: getstatic 158	java/nio/channels/FileChannel$MapMode:READ_ONLY	Ljava/nio/channels/FileChannel$MapMode;
    //   56: lconst_0
    //   57: lload_3
    //   58: invokevirtual 162	java/nio/channels/FileChannel:map	(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;
    //   61: astore_0
    //   62: aload 5
    //   64: ifnull +8 -> 72
    //   67: aload 5
    //   69: invokevirtual 163	java/io/FileInputStream:close	()V
    //   72: aload_2
    //   73: ifnull +7 -> 80
    //   76: aload_2
    //   77: invokevirtual 133	android/os/ParcelFileDescriptor:close	()V
    //   80: aload_0
    //   81: areturn
    //   82: astore_0
    //   83: aconst_null
    //   84: astore_1
    //   85: goto +7 -> 92
    //   88: astore_1
    //   89: aload_1
    //   90: athrow
    //   91: astore_0
    //   92: aload 5
    //   94: ifnull +31 -> 125
    //   97: aload_1
    //   98: ifnull +22 -> 120
    //   101: aload 5
    //   103: invokevirtual 163	java/io/FileInputStream:close	()V
    //   106: goto +19 -> 125
    //   109: astore 5
    //   111: aload_1
    //   112: aload 5
    //   114: invokevirtual 167	java/lang/Throwable:addSuppressed	(Ljava/lang/Throwable;)V
    //   117: goto +8 -> 125
    //   120: aload 5
    //   122: invokevirtual 163	java/io/FileInputStream:close	()V
    //   125: aload_0
    //   126: athrow
    //   127: astore_0
    //   128: aconst_null
    //   129: astore_1
    //   130: goto +7 -> 137
    //   133: astore_1
    //   134: aload_1
    //   135: athrow
    //   136: astore_0
    //   137: aload_2
    //   138: ifnull +27 -> 165
    //   141: aload_1
    //   142: ifnull +19 -> 161
    //   145: aload_2
    //   146: invokevirtual 133	android/os/ParcelFileDescriptor:close	()V
    //   149: goto +16 -> 165
    //   152: astore_2
    //   153: aload_1
    //   154: aload_2
    //   155: invokevirtual 167	java/lang/Throwable:addSuppressed	(Ljava/lang/Throwable;)V
    //   158: goto +7 -> 165
    //   161: aload_2
    //   162: invokevirtual 133	android/os/ParcelFileDescriptor:close	()V
    //   165: aload_0
    //   166: athrow
    //   167: astore_0
    //   168: aconst_null
    //   169: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	170	0	paramContext	Context
    //   0	170	1	paramCancellationSignal	android.os.CancellationSignal
    //   0	170	2	paramUri	android.net.Uri
    //   51	7	3	l	long
    //   39	63	5	localFileInputStream	java.io.FileInputStream
    //   109	12	5	localThrowable	Throwable
    // Exception table:
    //   from	to	target	type
    //   41	62	82	finally
    //   41	62	88	java/lang/Throwable
    //   89	91	91	finally
    //   101	106	109	java/lang/Throwable
    //   28	41	127	finally
    //   67	72	127	finally
    //   101	106	127	finally
    //   111	117	127	finally
    //   120	125	127	finally
    //   125	127	127	finally
    //   28	41	133	java/lang/Throwable
    //   67	72	133	java/lang/Throwable
    //   111	117	133	java/lang/Throwable
    //   120	125	133	java/lang/Throwable
    //   125	127	133	java/lang/Throwable
    //   134	136	136	finally
    //   145	149	152	java/lang/Throwable
    //   5	14	167	java/io/IOException
    //   22	26	167	java/io/IOException
    //   76	80	167	java/io/IOException
    //   145	149	167	java/io/IOException
    //   153	158	167	java/io/IOException
    //   161	165	167	java/io/IOException
    //   165	167	167	java/io/IOException
  }
  
  /* Error */
  private static java.nio.ByteBuffer mmap(File paramFile)
  {
    // Byte code:
    //   0: new 135	java/io/FileInputStream
    //   3: dup
    //   4: aload_0
    //   5: invokespecial 170	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   8: astore 4
    //   10: aload 4
    //   12: invokevirtual 146	java/io/FileInputStream:getChannel	()Ljava/nio/channels/FileChannel;
    //   15: astore_0
    //   16: aload_0
    //   17: invokevirtual 152	java/nio/channels/FileChannel:size	()J
    //   20: lstore_1
    //   21: aload_0
    //   22: getstatic 158	java/nio/channels/FileChannel$MapMode:READ_ONLY	Ljava/nio/channels/FileChannel$MapMode;
    //   25: lconst_0
    //   26: lload_1
    //   27: invokevirtual 162	java/nio/channels/FileChannel:map	(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;
    //   30: astore_0
    //   31: aload 4
    //   33: ifnull +8 -> 41
    //   36: aload 4
    //   38: invokevirtual 163	java/io/FileInputStream:close	()V
    //   41: aload_0
    //   42: areturn
    //   43: astore_0
    //   44: aconst_null
    //   45: astore_3
    //   46: goto +7 -> 53
    //   49: astore_3
    //   50: aload_3
    //   51: athrow
    //   52: astore_0
    //   53: aload 4
    //   55: ifnull +31 -> 86
    //   58: aload_3
    //   59: ifnull +22 -> 81
    //   62: aload 4
    //   64: invokevirtual 163	java/io/FileInputStream:close	()V
    //   67: goto +19 -> 86
    //   70: astore 4
    //   72: aload_3
    //   73: aload 4
    //   75: invokevirtual 167	java/lang/Throwable:addSuppressed	(Ljava/lang/Throwable;)V
    //   78: goto +8 -> 86
    //   81: aload 4
    //   83: invokevirtual 163	java/io/FileInputStream:close	()V
    //   86: aload_0
    //   87: athrow
    //   88: astore_0
    //   89: aconst_null
    //   90: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	91	0	paramFile	File
    //   20	7	1	l	long
    //   45	1	3	localObject	Object
    //   49	24	3	localThrowable1	Throwable
    //   8	55	4	localFileInputStream	java.io.FileInputStream
    //   70	12	4	localThrowable2	Throwable
    // Exception table:
    //   from	to	target	type
    //   10	31	43	finally
    //   10	31	49	java/lang/Throwable
    //   50	52	52	finally
    //   62	67	70	java/lang/Throwable
    //   0	10	88	java/io/IOException
    //   36	41	88	java/io/IOException
    //   62	67	88	java/io/IOException
    //   72	78	88	java/io/IOException
    //   81	86	88	java/io/IOException
    //   86	88	88	java/io/IOException
  }
}
