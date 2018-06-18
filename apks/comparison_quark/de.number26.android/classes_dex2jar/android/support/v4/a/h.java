package android.support.v4.a;

import android.content.Context;
import android.content.res.Resources;
import android.os.Process;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;

public class h
{
  public static File a(Context paramContext)
  {
    StringBuilder localStringBuilder1 = new StringBuilder();
    localStringBuilder1.append(".font");
    localStringBuilder1.append(Process.myPid());
    localStringBuilder1.append("-");
    localStringBuilder1.append(Process.myTid());
    localStringBuilder1.append("-");
    String str = localStringBuilder1.toString();
    int i = 0;
    while (i < 100)
    {
      File localFile1 = paramContext.getCacheDir();
      StringBuilder localStringBuilder2 = new StringBuilder();
      localStringBuilder2.append(str);
      localStringBuilder2.append(i);
      File localFile2 = new File(localFile1, localStringBuilder2.toString());
      try
      {
        boolean bool = localFile2.createNewFile();
        if (bool) {
          return localFile2;
        }
      }
      catch (IOException localIOException)
      {
        localIOException++;;
      }
    }
    return null;
  }
  
  public static ByteBuffer a(Context paramContext, Resources paramResources, int paramInt)
  {
    File localFile = a(paramContext);
    if (localFile == null) {
      return null;
    }
    try
    {
      boolean bool = a(localFile, paramResources, paramInt);
      if (!bool) {
        return null;
      }
      ByteBuffer localByteBuffer = a(localFile);
      return localByteBuffer;
    }
    finally
    {
      localFile.delete();
    }
  }
  
  /* Error */
  public static ByteBuffer a(Context paramContext, android.os.CancellationSignal paramCancellationSignal, android.net.Uri paramUri)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 72	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   4: astore_3
    //   5: aload_3
    //   6: aload_2
    //   7: ldc 74
    //   9: aload_1
    //   10: invokevirtual 80	android/content/ContentResolver:openFileDescriptor	(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    //   13: astore 4
    //   15: aload 4
    //   17: ifnonnull +15 -> 32
    //   20: aload 4
    //   22: ifnull +8 -> 30
    //   25: aload 4
    //   27: invokevirtual 85	android/os/ParcelFileDescriptor:close	()V
    //   30: aconst_null
    //   31: areturn
    //   32: new 87	java/io/FileInputStream
    //   35: dup
    //   36: aload 4
    //   38: invokevirtual 91	android/os/ParcelFileDescriptor:getFileDescriptor	()Ljava/io/FileDescriptor;
    //   41: invokespecial 94	java/io/FileInputStream:<init>	(Ljava/io/FileDescriptor;)V
    //   44: astore 5
    //   46: aload 5
    //   48: invokevirtual 98	java/io/FileInputStream:getChannel	()Ljava/nio/channels/FileChannel;
    //   51: astore 16
    //   53: aload 16
    //   55: invokevirtual 104	java/nio/channels/FileChannel:size	()J
    //   58: lstore 17
    //   60: aload 16
    //   62: getstatic 110	java/nio/channels/FileChannel$MapMode:READ_ONLY	Ljava/nio/channels/FileChannel$MapMode;
    //   65: lconst_0
    //   66: lload 17
    //   68: invokevirtual 114	java/nio/channels/FileChannel:map	(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;
    //   71: astore 19
    //   73: aload 5
    //   75: ifnull +8 -> 83
    //   78: aload 5
    //   80: invokevirtual 115	java/io/FileInputStream:close	()V
    //   83: aload 4
    //   85: ifnull +8 -> 93
    //   88: aload 4
    //   90: invokevirtual 85	android/os/ParcelFileDescriptor:close	()V
    //   93: aload 19
    //   95: areturn
    //   96: astore 9
    //   98: aconst_null
    //   99: astore 8
    //   101: goto +18 -> 119
    //   104: astore 6
    //   106: aload 6
    //   108: athrow
    //   109: astore 7
    //   111: aload 6
    //   113: astore 8
    //   115: aload 7
    //   117: astore 9
    //   119: aload 5
    //   121: ifnull +33 -> 154
    //   124: aload 8
    //   126: ifnull +23 -> 149
    //   129: aload 5
    //   131: invokevirtual 115	java/io/FileInputStream:close	()V
    //   134: goto +20 -> 154
    //   137: astore 15
    //   139: aload 8
    //   141: aload 15
    //   143: invokevirtual 119	java/lang/Throwable:addSuppressed	(Ljava/lang/Throwable;)V
    //   146: goto +8 -> 154
    //   149: aload 5
    //   151: invokevirtual 115	java/io/FileInputStream:close	()V
    //   154: aload 9
    //   156: athrow
    //   157: astore 13
    //   159: aconst_null
    //   160: astore 12
    //   162: goto +18 -> 180
    //   165: astore 10
    //   167: aload 10
    //   169: athrow
    //   170: astore 11
    //   172: aload 10
    //   174: astore 12
    //   176: aload 11
    //   178: astore 13
    //   180: aload 4
    //   182: ifnull +33 -> 215
    //   185: aload 12
    //   187: ifnull +23 -> 210
    //   190: aload 4
    //   192: invokevirtual 85	android/os/ParcelFileDescriptor:close	()V
    //   195: goto +20 -> 215
    //   198: astore 14
    //   200: aload 12
    //   202: aload 14
    //   204: invokevirtual 119	java/lang/Throwable:addSuppressed	(Ljava/lang/Throwable;)V
    //   207: goto +8 -> 215
    //   210: aload 4
    //   212: invokevirtual 85	android/os/ParcelFileDescriptor:close	()V
    //   215: aload 13
    //   217: athrow
    //   218: aconst_null
    //   219: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	220	0	paramContext	Context
    //   0	220	1	paramCancellationSignal	android.os.CancellationSignal
    //   0	220	2	paramUri	android.net.Uri
    //   4	2	3	localContentResolver	android.content.ContentResolver
    //   13	198	4	localParcelFileDescriptor	android.os.ParcelFileDescriptor
    //   44	106	5	localFileInputStream	java.io.FileInputStream
    //   104	8	6	localThrowable1	Throwable
    //   109	7	7	localObject1	Object
    //   99	41	8	localObject2	Object
    //   96	1	9	localObject3	Object
    //   117	38	9	localObject4	Object
    //   165	8	10	localThrowable2	Throwable
    //   170	7	11	localObject5	Object
    //   160	41	12	localObject6	Object
    //   157	1	13	localObject7	Object
    //   178	38	13	localObject8	Object
    //   198	5	14	localThrowable3	Throwable
    //   137	5	15	localThrowable4	Throwable
    //   51	10	16	localFileChannel	java.nio.channels.FileChannel
    //   58	9	17	l	long
    //   71	23	19	localMappedByteBuffer	java.nio.MappedByteBuffer
    //   218	1	21	localIOException	IOException
    // Exception table:
    //   from	to	target	type
    //   46	73	96	finally
    //   46	73	104	java/lang/Throwable
    //   106	109	109	finally
    //   129	134	137	java/lang/Throwable
    //   32	46	157	finally
    //   78	83	157	finally
    //   129	134	157	finally
    //   139	146	157	finally
    //   149	154	157	finally
    //   154	157	157	finally
    //   32	46	165	java/lang/Throwable
    //   78	83	165	java/lang/Throwable
    //   139	146	165	java/lang/Throwable
    //   149	154	165	java/lang/Throwable
    //   154	157	165	java/lang/Throwable
    //   167	170	170	finally
    //   190	195	198	java/lang/Throwable
    //   5	15	218	java/io/IOException
    //   25	30	218	java/io/IOException
    //   88	93	218	java/io/IOException
    //   190	195	218	java/io/IOException
    //   200	207	218	java/io/IOException
    //   210	215	218	java/io/IOException
    //   215	218	218	java/io/IOException
  }
  
  /* Error */
  private static ByteBuffer a(File paramFile)
  {
    // Byte code:
    //   0: new 87	java/io/FileInputStream
    //   3: dup
    //   4: aload_0
    //   5: invokespecial 122	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   8: astore_1
    //   9: aload_1
    //   10: invokevirtual 98	java/io/FileInputStream:getChannel	()Ljava/nio/channels/FileChannel;
    //   13: astore 7
    //   15: aload 7
    //   17: invokevirtual 104	java/nio/channels/FileChannel:size	()J
    //   20: lstore 8
    //   22: aload 7
    //   24: getstatic 110	java/nio/channels/FileChannel$MapMode:READ_ONLY	Ljava/nio/channels/FileChannel$MapMode;
    //   27: lconst_0
    //   28: lload 8
    //   30: invokevirtual 114	java/nio/channels/FileChannel:map	(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;
    //   33: astore 10
    //   35: aload_1
    //   36: ifnull +7 -> 43
    //   39: aload_1
    //   40: invokevirtual 115	java/io/FileInputStream:close	()V
    //   43: aload 10
    //   45: areturn
    //   46: astore 5
    //   48: aconst_null
    //   49: astore 4
    //   51: goto +13 -> 64
    //   54: astore_2
    //   55: aload_2
    //   56: athrow
    //   57: astore_3
    //   58: aload_2
    //   59: astore 4
    //   61: aload_3
    //   62: astore 5
    //   64: aload_1
    //   65: ifnull +31 -> 96
    //   68: aload 4
    //   70: ifnull +22 -> 92
    //   73: aload_1
    //   74: invokevirtual 115	java/io/FileInputStream:close	()V
    //   77: goto +19 -> 96
    //   80: astore 6
    //   82: aload 4
    //   84: aload 6
    //   86: invokevirtual 119	java/lang/Throwable:addSuppressed	(Ljava/lang/Throwable;)V
    //   89: goto +7 -> 96
    //   92: aload_1
    //   93: invokevirtual 115	java/io/FileInputStream:close	()V
    //   96: aload 5
    //   98: athrow
    //   99: aconst_null
    //   100: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	101	0	paramFile	File
    //   8	85	1	localFileInputStream	java.io.FileInputStream
    //   54	5	2	localThrowable1	Throwable
    //   57	5	3	localObject1	Object
    //   49	34	4	localObject2	Object
    //   46	1	5	localObject3	Object
    //   62	35	5	localObject4	Object
    //   80	5	6	localThrowable2	Throwable
    //   13	10	7	localFileChannel	java.nio.channels.FileChannel
    //   20	9	8	l	long
    //   33	11	10	localMappedByteBuffer	java.nio.MappedByteBuffer
    //   99	1	11	localIOException	IOException
    // Exception table:
    //   from	to	target	type
    //   9	35	46	finally
    //   9	35	54	java/lang/Throwable
    //   55	57	57	finally
    //   73	77	80	java/lang/Throwable
    //   0	9	99	java/io/IOException
    //   39	43	99	java/io/IOException
    //   73	77	99	java/io/IOException
    //   82	89	99	java/io/IOException
    //   92	96	99	java/io/IOException
    //   96	99	99	java/io/IOException
  }
  
  public static void a(Closeable paramCloseable)
  {
    if (paramCloseable != null) {}
    try
    {
      paramCloseable.close();
    }
    catch (IOException localIOException) {}
  }
  
  /* Error */
  public static boolean a(File paramFile, Resources paramResources, int paramInt)
  {
    // Byte code:
    //   0: aload_1
    //   1: iload_2
    //   2: invokevirtual 132	android/content/res/Resources:openRawResource	(I)Ljava/io/InputStream;
    //   5: astore 4
    //   7: aload_0
    //   8: aload 4
    //   10: invokestatic 135	android/support/v4/a/h:a	(Ljava/io/File;Ljava/io/InputStream;)Z
    //   13: istore 5
    //   15: aload 4
    //   17: invokestatic 137	android/support/v4/a/h:a	(Ljava/io/Closeable;)V
    //   20: iload 5
    //   22: ireturn
    //   23: astore_3
    //   24: goto +7 -> 31
    //   27: astore_3
    //   28: aconst_null
    //   29: astore 4
    //   31: aload 4
    //   33: invokestatic 137	android/support/v4/a/h:a	(Ljava/io/Closeable;)V
    //   36: aload_3
    //   37: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	38	0	paramFile	File
    //   0	38	1	paramResources	Resources
    //   0	38	2	paramInt	int
    //   23	1	3	localObject1	Object
    //   27	10	3	localObject2	Object
    //   5	27	4	localInputStream	java.io.InputStream
    //   13	8	5	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   7	15	23	finally
    //   0	7	27	finally
  }
  
  /* Error */
  public static boolean a(File paramFile, java.io.InputStream paramInputStream)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: new 139	java/io/FileOutputStream
    //   5: dup
    //   6: aload_0
    //   7: iconst_0
    //   8: invokespecial 142	java/io/FileOutputStream:<init>	(Ljava/io/File;Z)V
    //   11: astore_3
    //   12: sipush 1024
    //   15: newarray byte
    //   17: astore 10
    //   19: aload_1
    //   20: aload 10
    //   22: invokevirtual 148	java/io/InputStream:read	([B)I
    //   25: istore 11
    //   27: iload 11
    //   29: iconst_m1
    //   30: if_icmpeq +15 -> 45
    //   33: aload_3
    //   34: aload 10
    //   36: iconst_0
    //   37: iload 11
    //   39: invokevirtual 152	java/io/FileOutputStream:write	([BII)V
    //   42: goto -23 -> 19
    //   45: aload_3
    //   46: invokestatic 137	android/support/v4/a/h:a	(Ljava/io/Closeable;)V
    //   49: iconst_1
    //   50: ireturn
    //   51: astore 9
    //   53: aload_3
    //   54: astore_2
    //   55: goto +62 -> 117
    //   58: astore 4
    //   60: aload_3
    //   61: astore_2
    //   62: goto +10 -> 72
    //   65: astore 9
    //   67: goto +50 -> 117
    //   70: astore 4
    //   72: new 10	java/lang/StringBuilder
    //   75: dup
    //   76: invokespecial 14	java/lang/StringBuilder:<init>	()V
    //   79: astore 5
    //   81: aload 5
    //   83: ldc -102
    //   85: invokevirtual 20	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   88: pop
    //   89: aload 5
    //   91: aload 4
    //   93: invokevirtual 157	java/io/IOException:getMessage	()Ljava/lang/String;
    //   96: invokevirtual 20	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   99: pop
    //   100: ldc -97
    //   102: aload 5
    //   104: invokevirtual 38	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   107: invokestatic 165	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   110: pop
    //   111: aload_2
    //   112: invokestatic 137	android/support/v4/a/h:a	(Ljava/io/Closeable;)V
    //   115: iconst_0
    //   116: ireturn
    //   117: aload_2
    //   118: invokestatic 137	android/support/v4/a/h:a	(Ljava/io/Closeable;)V
    //   121: aload 9
    //   123: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	124	0	paramFile	File
    //   0	124	1	paramInputStream	java.io.InputStream
    //   1	117	2	localObject1	Object
    //   11	50	3	localFileOutputStream	java.io.FileOutputStream
    //   58	1	4	localIOException1	IOException
    //   70	22	4	localIOException2	IOException
    //   79	24	5	localStringBuilder	StringBuilder
    //   51	1	9	localObject2	Object
    //   65	57	9	localObject3	Object
    //   17	18	10	arrayOfByte	byte[]
    //   25	13	11	i	int
    // Exception table:
    //   from	to	target	type
    //   12	19	51	finally
    //   19	27	51	finally
    //   33	42	51	finally
    //   12	19	58	java/io/IOException
    //   19	27	58	java/io/IOException
    //   33	42	58	java/io/IOException
    //   2	12	65	finally
    //   72	111	65	finally
    //   2	12	70	java/io/IOException
  }
}
