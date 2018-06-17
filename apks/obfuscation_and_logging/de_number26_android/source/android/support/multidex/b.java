package android.support.multidex;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Build.VERSION;
import android.util.Log;
import java.io.Closeable;
import java.io.File;
import java.io.FileFilter;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

final class b
  implements Closeable
{
  private final File a;
  private final long b;
  private final File c;
  private final RandomAccessFile d;
  private final FileChannel e;
  private final FileLock f;
  
  /* Error */
  b(File paramFile1, File paramFile2)
    throws IOException
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 32	java/lang/Object:<init>	()V
    //   4: new 34	java/lang/StringBuilder
    //   7: dup
    //   8: invokespecial 35	java/lang/StringBuilder:<init>	()V
    //   11: astore_3
    //   12: aload_3
    //   13: ldc 37
    //   15: invokevirtual 41	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   18: pop
    //   19: aload_3
    //   20: aload_1
    //   21: invokevirtual 47	java/io/File:getPath	()Ljava/lang/String;
    //   24: invokevirtual 41	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   27: pop
    //   28: aload_3
    //   29: ldc 49
    //   31: invokevirtual 41	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   34: pop
    //   35: aload_3
    //   36: aload_2
    //   37: invokevirtual 47	java/io/File:getPath	()Ljava/lang/String;
    //   40: invokevirtual 41	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   43: pop
    //   44: aload_3
    //   45: ldc 51
    //   47: invokevirtual 41	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   50: pop
    //   51: ldc 53
    //   53: aload_3
    //   54: invokevirtual 56	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   57: invokestatic 62	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;)I
    //   60: pop
    //   61: aload_0
    //   62: aload_1
    //   63: putfield 64	android/support/multidex/b:a	Ljava/io/File;
    //   66: aload_0
    //   67: aload_2
    //   68: putfield 66	android/support/multidex/b:c	Ljava/io/File;
    //   71: aload_0
    //   72: aload_1
    //   73: invokestatic 69	android/support/multidex/b:b	(Ljava/io/File;)J
    //   76: putfield 71	android/support/multidex/b:b	J
    //   79: new 43	java/io/File
    //   82: dup
    //   83: aload_2
    //   84: ldc 73
    //   86: invokespecial 76	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   89: astore_1
    //   90: aload_0
    //   91: new 78	java/io/RandomAccessFile
    //   94: dup
    //   95: aload_1
    //   96: ldc 80
    //   98: invokespecial 81	java/io/RandomAccessFile:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   101: putfield 83	android/support/multidex/b:d	Ljava/io/RandomAccessFile;
    //   104: aload_0
    //   105: aload_0
    //   106: getfield 83	android/support/multidex/b:d	Ljava/io/RandomAccessFile;
    //   109: invokevirtual 87	java/io/RandomAccessFile:getChannel	()Ljava/nio/channels/FileChannel;
    //   112: putfield 89	android/support/multidex/b:e	Ljava/nio/channels/FileChannel;
    //   115: new 34	java/lang/StringBuilder
    //   118: dup
    //   119: invokespecial 35	java/lang/StringBuilder:<init>	()V
    //   122: astore_2
    //   123: aload_2
    //   124: ldc 91
    //   126: invokevirtual 41	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   129: pop
    //   130: aload_2
    //   131: aload_1
    //   132: invokevirtual 47	java/io/File:getPath	()Ljava/lang/String;
    //   135: invokevirtual 41	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   138: pop
    //   139: ldc 53
    //   141: aload_2
    //   142: invokevirtual 56	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   145: invokestatic 62	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;)I
    //   148: pop
    //   149: aload_0
    //   150: aload_0
    //   151: getfield 89	android/support/multidex/b:e	Ljava/nio/channels/FileChannel;
    //   154: invokevirtual 97	java/nio/channels/FileChannel:lock	()Ljava/nio/channels/FileLock;
    //   157: putfield 99	android/support/multidex/b:f	Ljava/nio/channels/FileLock;
    //   160: new 34	java/lang/StringBuilder
    //   163: dup
    //   164: invokespecial 35	java/lang/StringBuilder:<init>	()V
    //   167: astore_2
    //   168: aload_2
    //   169: aload_1
    //   170: invokevirtual 47	java/io/File:getPath	()Ljava/lang/String;
    //   173: invokevirtual 41	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   176: pop
    //   177: aload_2
    //   178: ldc 101
    //   180: invokevirtual 41	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   183: pop
    //   184: ldc 53
    //   186: aload_2
    //   187: invokevirtual 56	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   190: invokestatic 62	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;)I
    //   193: pop
    //   194: return
    //   195: astore_1
    //   196: aload_0
    //   197: getfield 89	android/support/multidex/b:e	Ljava/nio/channels/FileChannel;
    //   200: invokestatic 104	android/support/multidex/b:a	(Ljava/io/Closeable;)V
    //   203: aload_1
    //   204: athrow
    //   205: astore_1
    //   206: aload_0
    //   207: getfield 83	android/support/multidex/b:d	Ljava/io/RandomAccessFile;
    //   210: invokestatic 104	android/support/multidex/b:a	(Ljava/io/Closeable;)V
    //   213: aload_1
    //   214: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	215	0	this	b
    //   0	215	1	paramFile1	File
    //   0	215	2	paramFile2	File
    //   11	43	3	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   115	160	195	java/io/IOException
    //   115	160	195	java/lang/RuntimeException
    //   115	160	195	java/lang/Error
    //   104	115	205	java/io/IOException
    //   104	115	205	java/lang/RuntimeException
    //   104	115	205	java/lang/Error
    //   160	194	205	java/io/IOException
    //   160	194	205	java/lang/RuntimeException
    //   160	194	205	java/lang/Error
    //   196	205	205	java/io/IOException
    //   196	205	205	java/lang/RuntimeException
    //   196	205	205	java/lang/Error
  }
  
  private static long a(File paramFile)
  {
    long l2 = paramFile.lastModified();
    long l1 = l2;
    if (l2 == -1L) {
      l1 = l2 - 1L;
    }
    return l1;
  }
  
  private static SharedPreferences a(Context paramContext)
  {
    int i;
    if (Build.VERSION.SDK_INT < 11) {
      i = 0;
    } else {
      i = 4;
    }
    return paramContext.getSharedPreferences("multidex.version", i);
  }
  
  private List<a> a()
    throws IOException
  {
    Object localObject1 = new StringBuilder();
    ((StringBuilder)localObject1).append(this.a.getName());
    ((StringBuilder)localObject1).append(".classes");
    String str2 = ((StringBuilder)localObject1).toString();
    b();
    ArrayList localArrayList = new ArrayList();
    ZipFile localZipFile = new ZipFile(this.a);
    int j = 2;
    for (;;)
    {
      try
      {
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append("classes");
        ((StringBuilder)localObject1).append(2);
        ((StringBuilder)localObject1).append(".dex");
        localObject1 = localZipFile.getEntry(((StringBuilder)localObject1).toString());
        if (localObject1 != null)
        {
          Object localObject3 = new StringBuilder();
          ((StringBuilder)localObject3).append(str2);
          ((StringBuilder)localObject3).append(j);
          ((StringBuilder)localObject3).append(".zip");
          localObject3 = ((StringBuilder)localObject3).toString();
          a localA = new a(this.c, (String)localObject3);
          localArrayList.add(localA);
          localObject3 = new StringBuilder();
          ((StringBuilder)localObject3).append("Extraction is needed for file ");
          ((StringBuilder)localObject3).append(localA);
          Log.i("MultiDex", ((StringBuilder)localObject3).toString());
          int m = 0;
          int k = m;
          if ((m < 3) && (k == 0))
          {
            int n = m + 1;
            a(localZipFile, (ZipEntry)localObject1, localA, str2);
            int i;
            try
            {
              localA.a = b(localA);
              i = 1;
            }
            catch (IOException localIOException2)
            {
              localStringBuilder = new StringBuilder();
              localStringBuilder.append("Failed to read crc from ");
              localStringBuilder.append(localA.getAbsolutePath());
              Log.w("MultiDex", localStringBuilder.toString(), localIOException2);
              i = 0;
            }
            StringBuilder localStringBuilder = new StringBuilder();
            localStringBuilder.append("Extraction ");
            if (i != 0)
            {
              Object localObject4 = "succeeded";
              localStringBuilder.append((String)localObject4);
              localStringBuilder.append(" '");
              localStringBuilder.append(localA.getAbsolutePath());
              localStringBuilder.append("': length ");
              localStringBuilder.append(localA.length());
              localStringBuilder.append(" - crc: ");
              localStringBuilder.append(localA.a);
              Log.i("MultiDex", localStringBuilder.toString());
              m = n;
              k = i;
              if (i != 0) {
                continue;
              }
              localA.delete();
              m = n;
              k = i;
              if (!localA.exists()) {
                continue;
              }
              localObject4 = new StringBuilder();
              ((StringBuilder)localObject4).append("Failed to delete corrupted secondary dex '");
              ((StringBuilder)localObject4).append(localA.getPath());
              ((StringBuilder)localObject4).append("'");
              Log.w("MultiDex", ((StringBuilder)localObject4).toString());
              m = n;
              k = i;
            }
          }
          else
          {
            if (k == 0)
            {
              localObject1 = new StringBuilder();
              ((StringBuilder)localObject1).append("Could not create zip file ");
              ((StringBuilder)localObject1).append(localA.getAbsolutePath());
              ((StringBuilder)localObject1).append(" for secondary dex (");
              ((StringBuilder)localObject1).append(j);
              ((StringBuilder)localObject1).append(")");
              throw new IOException(((StringBuilder)localObject1).toString());
            }
            j += 1;
            localObject1 = new StringBuilder();
            ((StringBuilder)localObject1).append("classes");
            ((StringBuilder)localObject1).append(j);
            ((StringBuilder)localObject1).append(".dex");
            localObject1 = localZipFile.getEntry(((StringBuilder)localObject1).toString());
          }
        }
        else
        {
          try
          {
            localZipFile.close();
            return localArrayList;
          }
          catch (IOException localIOException1)
          {
            Log.w("MultiDex", "Failed to close resource", localIOException1);
            return localArrayList;
          }
        }
        String str1 = "failed";
      }
      finally
      {
        try
        {
          localZipFile.close();
        }
        catch (IOException localIOException3)
        {
          Log.w("MultiDex", "Failed to close resource", localIOException3);
        }
      }
    }
  }
  
  private List<a> a(Context paramContext, String paramString)
    throws IOException
  {
    Log.i("MultiDex", "loading existing secondary dex files");
    Object localObject1 = new StringBuilder();
    ((StringBuilder)localObject1).append(this.a.getName());
    ((StringBuilder)localObject1).append(".classes");
    localObject1 = ((StringBuilder)localObject1).toString();
    paramContext = a(paramContext);
    Object localObject2 = new StringBuilder();
    ((StringBuilder)localObject2).append(paramString);
    ((StringBuilder)localObject2).append("dex.number");
    int j = paramContext.getInt(((StringBuilder)localObject2).toString(), 1);
    localObject2 = new ArrayList(j - 1);
    int i = 2;
    while (i <= j)
    {
      Object localObject3 = new StringBuilder();
      ((StringBuilder)localObject3).append((String)localObject1);
      ((StringBuilder)localObject3).append(i);
      ((StringBuilder)localObject3).append(".zip");
      localObject3 = ((StringBuilder)localObject3).toString();
      localObject3 = new a(this.c, (String)localObject3);
      if (((a)localObject3).isFile())
      {
        ((a)localObject3).a = b((File)localObject3);
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append(paramString);
        localStringBuilder.append("dex.crc.");
        localStringBuilder.append(i);
        long l1 = paramContext.getLong(localStringBuilder.toString(), -1L);
        localStringBuilder = new StringBuilder();
        localStringBuilder.append(paramString);
        localStringBuilder.append("dex.time.");
        localStringBuilder.append(i);
        long l2 = paramContext.getLong(localStringBuilder.toString(), -1L);
        long l3 = ((a)localObject3).lastModified();
        if ((l2 == l3) && (l1 == ((a)localObject3).a))
        {
          ((List)localObject2).add(localObject3);
          i += 1;
        }
        else
        {
          paramContext = new StringBuilder();
          paramContext.append("Invalid extracted dex: ");
          paramContext.append(localObject3);
          paramContext.append(" (key \"");
          paramContext.append(paramString);
          paramContext.append("\"), expected modification time: ");
          paramContext.append(l2);
          paramContext.append(", modification time: ");
          paramContext.append(l3);
          paramContext.append(", expected crc: ");
          paramContext.append(l1);
          paramContext.append(", file crc: ");
          paramContext.append(((a)localObject3).a);
          throw new IOException(paramContext.toString());
        }
      }
      else
      {
        paramContext = new StringBuilder();
        paramContext.append("Missing extracted secondary dex file '");
        paramContext.append(((a)localObject3).getPath());
        paramContext.append("'");
        throw new IOException(paramContext.toString());
      }
    }
    return localObject2;
  }
  
  private static void a(Context paramContext, String paramString, long paramLong1, long paramLong2, List<a> paramList)
  {
    paramContext = a(paramContext).edit();
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(paramString);
    ((StringBuilder)localObject).append("timestamp");
    paramContext.putLong(((StringBuilder)localObject).toString(), paramLong1);
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append(paramString);
    ((StringBuilder)localObject).append("crc");
    paramContext.putLong(((StringBuilder)localObject).toString(), paramLong2);
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append(paramString);
    ((StringBuilder)localObject).append("dex.number");
    paramContext.putInt(((StringBuilder)localObject).toString(), paramList.size() + 1);
    paramList = paramList.iterator();
    int i = 2;
    while (paramList.hasNext())
    {
      localObject = (a)paramList.next();
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(paramString);
      localStringBuilder.append("dex.crc.");
      localStringBuilder.append(i);
      paramContext.putLong(localStringBuilder.toString(), ((a)localObject).a);
      localStringBuilder = new StringBuilder();
      localStringBuilder.append(paramString);
      localStringBuilder.append("dex.time.");
      localStringBuilder.append(i);
      paramContext.putLong(localStringBuilder.toString(), ((a)localObject).lastModified());
      i += 1;
    }
    paramContext.commit();
  }
  
  private static void a(Closeable paramCloseable)
  {
    try
    {
      paramCloseable.close();
      return;
    }
    catch (IOException paramCloseable)
    {
      Log.w("MultiDex", "Failed to close resource", paramCloseable);
    }
  }
  
  /* Error */
  private static void a(ZipFile paramZipFile, ZipEntry paramZipEntry, File paramFile, String paramString)
    throws IOException, java.io.FileNotFoundException
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokevirtual 318	java/util/zip/ZipFile:getInputStream	(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    //   5: astore_0
    //   6: new 34	java/lang/StringBuilder
    //   9: dup
    //   10: invokespecial 35	java/lang/StringBuilder:<init>	()V
    //   13: astore 5
    //   15: aload 5
    //   17: ldc_w 320
    //   20: invokevirtual 41	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   23: pop
    //   24: aload 5
    //   26: aload_3
    //   27: invokevirtual 41	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   30: pop
    //   31: aload 5
    //   33: invokevirtual 56	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   36: ldc -100
    //   38: aload_2
    //   39: invokevirtual 324	java/io/File:getParentFile	()Ljava/io/File;
    //   42: invokestatic 328	java/io/File:createTempFile	(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    //   45: astore_3
    //   46: new 34	java/lang/StringBuilder
    //   49: dup
    //   50: invokespecial 35	java/lang/StringBuilder:<init>	()V
    //   53: astore 5
    //   55: aload 5
    //   57: ldc_w 330
    //   60: invokevirtual 41	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   63: pop
    //   64: aload 5
    //   66: aload_3
    //   67: invokevirtual 47	java/io/File:getPath	()Ljava/lang/String;
    //   70: invokevirtual 41	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   73: pop
    //   74: ldc 53
    //   76: aload 5
    //   78: invokevirtual 56	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   81: invokestatic 62	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;)I
    //   84: pop
    //   85: new 332	java/util/zip/ZipOutputStream
    //   88: dup
    //   89: new 334	java/io/BufferedOutputStream
    //   92: dup
    //   93: new 336	java/io/FileOutputStream
    //   96: dup
    //   97: aload_3
    //   98: invokespecial 337	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   101: invokespecial 340	java/io/BufferedOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   104: invokespecial 341	java/util/zip/ZipOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   107: astore 5
    //   109: new 343	java/util/zip/ZipEntry
    //   112: dup
    //   113: ldc_w 345
    //   116: invokespecial 346	java/util/zip/ZipEntry:<init>	(Ljava/lang/String;)V
    //   119: astore 6
    //   121: aload 6
    //   123: aload_1
    //   124: invokevirtual 349	java/util/zip/ZipEntry:getTime	()J
    //   127: invokevirtual 353	java/util/zip/ZipEntry:setTime	(J)V
    //   130: aload 5
    //   132: aload 6
    //   134: invokevirtual 357	java/util/zip/ZipOutputStream:putNextEntry	(Ljava/util/zip/ZipEntry;)V
    //   137: sipush 16384
    //   140: newarray byte
    //   142: astore_1
    //   143: aload_0
    //   144: aload_1
    //   145: invokevirtual 363	java/io/InputStream:read	([B)I
    //   148: istore 4
    //   150: iload 4
    //   152: iconst_m1
    //   153: if_icmpeq +22 -> 175
    //   156: aload 5
    //   158: aload_1
    //   159: iconst_0
    //   160: iload 4
    //   162: invokevirtual 367	java/util/zip/ZipOutputStream:write	([BII)V
    //   165: aload_0
    //   166: aload_1
    //   167: invokevirtual 363	java/io/InputStream:read	([B)I
    //   170: istore 4
    //   172: goto -22 -> 150
    //   175: aload 5
    //   177: invokevirtual 370	java/util/zip/ZipOutputStream:closeEntry	()V
    //   180: aload 5
    //   182: invokevirtual 371	java/util/zip/ZipOutputStream:close	()V
    //   185: aload_3
    //   186: invokevirtual 374	java/io/File:setReadOnly	()Z
    //   189: ifne +65 -> 254
    //   192: new 34	java/lang/StringBuilder
    //   195: dup
    //   196: invokespecial 35	java/lang/StringBuilder:<init>	()V
    //   199: astore_1
    //   200: aload_1
    //   201: ldc_w 376
    //   204: invokevirtual 41	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   207: pop
    //   208: aload_1
    //   209: aload_3
    //   210: invokevirtual 377	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   213: invokevirtual 41	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   216: pop
    //   217: aload_1
    //   218: ldc_w 379
    //   221: invokevirtual 41	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   224: pop
    //   225: aload_1
    //   226: aload_2
    //   227: invokevirtual 377	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   230: invokevirtual 41	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   233: pop
    //   234: aload_1
    //   235: ldc_w 381
    //   238: invokevirtual 41	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   241: pop
    //   242: new 25	java/io/IOException
    //   245: dup
    //   246: aload_1
    //   247: invokevirtual 56	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   250: invokespecial 219	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   253: athrow
    //   254: new 34	java/lang/StringBuilder
    //   257: dup
    //   258: invokespecial 35	java/lang/StringBuilder:<init>	()V
    //   261: astore_1
    //   262: aload_1
    //   263: ldc_w 383
    //   266: invokevirtual 41	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   269: pop
    //   270: aload_1
    //   271: aload_2
    //   272: invokevirtual 47	java/io/File:getPath	()Ljava/lang/String;
    //   275: invokevirtual 41	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   278: pop
    //   279: ldc 53
    //   281: aload_1
    //   282: invokevirtual 56	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   285: invokestatic 62	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;)I
    //   288: pop
    //   289: aload_3
    //   290: aload_2
    //   291: invokevirtual 387	java/io/File:renameTo	(Ljava/io/File;)Z
    //   294: ifne +65 -> 359
    //   297: new 34	java/lang/StringBuilder
    //   300: dup
    //   301: invokespecial 35	java/lang/StringBuilder:<init>	()V
    //   304: astore_1
    //   305: aload_1
    //   306: ldc_w 389
    //   309: invokevirtual 41	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   312: pop
    //   313: aload_1
    //   314: aload_3
    //   315: invokevirtual 377	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   318: invokevirtual 41	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   321: pop
    //   322: aload_1
    //   323: ldc_w 391
    //   326: invokevirtual 41	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   329: pop
    //   330: aload_1
    //   331: aload_2
    //   332: invokevirtual 377	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   335: invokevirtual 41	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   338: pop
    //   339: aload_1
    //   340: ldc_w 393
    //   343: invokevirtual 41	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   346: pop
    //   347: new 25	java/io/IOException
    //   350: dup
    //   351: aload_1
    //   352: invokevirtual 56	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   355: invokespecial 219	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   358: athrow
    //   359: aload_0
    //   360: invokestatic 104	android/support/multidex/b:a	(Ljava/io/Closeable;)V
    //   363: aload_3
    //   364: invokevirtual 394	java/io/File:delete	()Z
    //   367: pop
    //   368: return
    //   369: astore_1
    //   370: aload 5
    //   372: invokevirtual 371	java/util/zip/ZipOutputStream:close	()V
    //   375: aload_1
    //   376: athrow
    //   377: astore_1
    //   378: aload_0
    //   379: invokestatic 104	android/support/multidex/b:a	(Ljava/io/Closeable;)V
    //   382: aload_3
    //   383: invokevirtual 394	java/io/File:delete	()Z
    //   386: pop
    //   387: aload_1
    //   388: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	389	0	paramZipFile	ZipFile
    //   0	389	1	paramZipEntry	ZipEntry
    //   0	389	2	paramFile	File
    //   0	389	3	paramString	String
    //   148	23	4	i	int
    //   13	358	5	localObject	Object
    //   119	14	6	localZipEntry	ZipEntry
    // Exception table:
    //   from	to	target	type
    //   109	150	369	finally
    //   156	172	369	finally
    //   175	180	369	finally
    //   85	109	377	finally
    //   180	254	377	finally
    //   254	359	377	finally
    //   370	377	377	finally
  }
  
  private static boolean a(Context paramContext, File paramFile, long paramLong, String paramString)
  {
    paramContext = a(paramContext);
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString);
    localStringBuilder.append("timestamp");
    if (paramContext.getLong(localStringBuilder.toString(), -1L) == a(paramFile))
    {
      paramFile = new StringBuilder();
      paramFile.append(paramString);
      paramFile.append("crc");
      if (paramContext.getLong(paramFile.toString(), -1L) == paramLong) {
        return false;
      }
    }
    return true;
  }
  
  private static long b(File paramFile)
    throws IOException
  {
    long l2 = c.a(paramFile);
    long l1 = l2;
    if (l2 == -1L) {
      l1 = l2 - 1L;
    }
    return l1;
  }
  
  private void b()
  {
    Object localObject1 = this.c.listFiles(new FileFilter()
    {
      public boolean accept(File paramAnonymousFile)
      {
        return paramAnonymousFile.getName().equals("MultiDex.lock") ^ true;
      }
    });
    if (localObject1 == null)
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("Failed to list secondary dex dir content (");
      ((StringBuilder)localObject1).append(this.c.getPath());
      ((StringBuilder)localObject1).append(").");
      Log.w("MultiDex", ((StringBuilder)localObject1).toString());
      return;
    }
    int j = localObject1.length;
    int i = 0;
    while (i < j)
    {
      Object localObject2 = localObject1[i];
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Trying to delete old file ");
      localStringBuilder.append(localObject2.getPath());
      localStringBuilder.append(" of size ");
      localStringBuilder.append(localObject2.length());
      Log.i("MultiDex", localStringBuilder.toString());
      if (!localObject2.delete())
      {
        localStringBuilder = new StringBuilder();
        localStringBuilder.append("Failed to delete old file ");
        localStringBuilder.append(localObject2.getPath());
        Log.w("MultiDex", localStringBuilder.toString());
      }
      else
      {
        localStringBuilder = new StringBuilder();
        localStringBuilder.append("Deleted old file ");
        localStringBuilder.append(localObject2.getPath());
        Log.i("MultiDex", localStringBuilder.toString());
      }
      i += 1;
    }
  }
  
  List<? extends File> a(Context paramContext, String paramString, boolean paramBoolean)
    throws IOException
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append("MultiDexExtractor.load(");
    ((StringBuilder)localObject).append(this.a.getPath());
    ((StringBuilder)localObject).append(", ");
    ((StringBuilder)localObject).append(paramBoolean);
    ((StringBuilder)localObject).append(", ");
    ((StringBuilder)localObject).append(paramString);
    ((StringBuilder)localObject).append(")");
    Log.i("MultiDex", ((StringBuilder)localObject).toString());
    if (!this.f.isValid()) {
      throw new IllegalStateException("MultiDexExtractor was closed");
    }
    List localList;
    if ((!paramBoolean) && (!a(paramContext, this.a, this.b, paramString)))
    {
      try
      {
        localObject = a(paramContext, paramString);
        paramContext = (Context)localObject;
      }
      catch (IOException localIOException)
      {
        Log.w("MultiDex", "Failed to reload existing extracted secondary dex files, falling back to fresh extraction", localIOException);
        localList = a();
        a(paramContext, paramString, a(this.a), this.b, localList);
        paramContext = localList;
      }
    }
    else
    {
      if (paramBoolean) {
        Log.i("MultiDex", "Forced extraction must be performed.");
      } else {
        Log.i("MultiDex", "Detected that extraction must be performed.");
      }
      localList = a();
      a(paramContext, paramString, a(this.a), this.b, localList);
      paramContext = localList;
    }
    paramString = new StringBuilder();
    paramString.append("load found ");
    paramString.append(paramContext.size());
    paramString.append(" secondary dex files");
    Log.i("MultiDex", paramString.toString());
    return paramContext;
  }
  
  public void close()
    throws IOException
  {
    this.f.release();
    this.e.close();
    this.d.close();
  }
  
  private static class a
    extends File
  {
    public long a = -1L;
    
    public a(File paramFile, String paramString)
    {
      super(paramString);
    }
  }
}
