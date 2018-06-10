package android.support.e;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Build.VERSION;
import android.util.Log;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileFilter;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import java.util.zip.ZipOutputStream;

final class c
{
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
    if (Build.VERSION.SDK_INT < 11) {}
    for (int i = 0;; i = 4) {
      return paramContext.getSharedPreferences("multidex.version", i);
    }
  }
  
  /* Error */
  static List<? extends File> a(Context paramContext, File paramFile1, File paramFile2, String paramString)
    throws IOException
  {
    // Byte code:
    //   0: new 39	java/lang/StringBuilder
    //   3: dup
    //   4: ldc 41
    //   6: invokespecial 45	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   9: aload_1
    //   10: invokevirtual 49	java/io/File:getPath	()Ljava/lang/String;
    //   13: invokevirtual 53	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   16: ldc 55
    //   18: invokevirtual 53	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   21: aload_3
    //   22: invokevirtual 53	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   25: ldc 57
    //   27: invokevirtual 53	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   30: pop
    //   31: aload_1
    //   32: invokestatic 60	android/support/e/c:b	(Ljava/io/File;)J
    //   35: lstore 5
    //   37: new 12	java/io/File
    //   40: dup
    //   41: aload_2
    //   42: ldc 62
    //   44: invokespecial 65	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   47: astore 13
    //   49: new 67	java/io/RandomAccessFile
    //   52: dup
    //   53: aload 13
    //   55: ldc 69
    //   57: invokespecial 70	java/io/RandomAccessFile:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   60: astore 12
    //   62: aconst_null
    //   63: astore 10
    //   65: aconst_null
    //   66: astore 11
    //   68: aload 12
    //   70: invokevirtual 74	java/io/RandomAccessFile:getChannel	()Ljava/nio/channels/FileChannel;
    //   73: astore 9
    //   75: new 39	java/lang/StringBuilder
    //   78: dup
    //   79: ldc 76
    //   81: invokespecial 45	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   84: aload 13
    //   86: invokevirtual 49	java/io/File:getPath	()Ljava/lang/String;
    //   89: invokevirtual 53	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   92: pop
    //   93: aload 9
    //   95: invokevirtual 82	java/nio/channels/FileChannel:lock	()Ljava/nio/channels/FileLock;
    //   98: astore 10
    //   100: new 39	java/lang/StringBuilder
    //   103: dup
    //   104: invokespecial 85	java/lang/StringBuilder:<init>	()V
    //   107: aload 13
    //   109: invokevirtual 49	java/io/File:getPath	()Ljava/lang/String;
    //   112: invokevirtual 53	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   115: ldc 87
    //   117: invokevirtual 53	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   120: pop
    //   121: aload_0
    //   122: invokestatic 89	android/support/e/c:a	(Landroid/content/Context;)Landroid/content/SharedPreferences;
    //   125: astore 11
    //   127: aload 11
    //   129: new 39	java/lang/StringBuilder
    //   132: dup
    //   133: invokespecial 85	java/lang/StringBuilder:<init>	()V
    //   136: aload_3
    //   137: invokevirtual 53	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   140: ldc 91
    //   142: invokevirtual 53	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   145: invokevirtual 94	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   148: ldc2_w 17
    //   151: invokeinterface 100 4 0
    //   156: aload_1
    //   157: invokestatic 102	android/support/e/c:a	(Ljava/io/File;)J
    //   160: lcmp
    //   161: ifne +42 -> 203
    //   164: aload 11
    //   166: new 39	java/lang/StringBuilder
    //   169: dup
    //   170: invokespecial 85	java/lang/StringBuilder:<init>	()V
    //   173: aload_3
    //   174: invokevirtual 53	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   177: ldc 104
    //   179: invokevirtual 53	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   182: invokevirtual 94	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   185: ldc2_w 17
    //   188: invokeinterface 100 4 0
    //   193: lstore 7
    //   195: lload 7
    //   197: lload 5
    //   199: lcmp
    //   200: ifeq +56 -> 256
    //   203: iconst_1
    //   204: istore 4
    //   206: iload 4
    //   208: ifne +119 -> 327
    //   211: aload_0
    //   212: aload_1
    //   213: aload_2
    //   214: aload_3
    //   215: invokestatic 106	android/support/e/c:b	(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/util/List;
    //   218: astore 11
    //   220: aload 11
    //   222: astore_0
    //   223: aload 10
    //   225: ifnull +231 -> 456
    //   228: aload 10
    //   230: invokevirtual 111	java/nio/channels/FileLock:release	()V
    //   233: aconst_null
    //   234: astore_1
    //   235: aload 9
    //   237: ifnull +8 -> 245
    //   240: aload 9
    //   242: invokestatic 114	android/support/e/c:a	(Ljava/io/Closeable;)V
    //   245: aload 12
    //   247: invokestatic 114	android/support/e/c:a	(Ljava/io/Closeable;)V
    //   250: aload_1
    //   251: ifnull +159 -> 410
    //   254: aload_1
    //   255: athrow
    //   256: iconst_0
    //   257: istore 4
    //   259: goto -53 -> 206
    //   262: astore 11
    //   264: ldc 116
    //   266: ldc 118
    //   268: aload 11
    //   270: invokestatic 124	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   273: pop
    //   274: aload_1
    //   275: aload_2
    //   276: invokestatic 127	android/support/e/c:a	(Ljava/io/File;Ljava/io/File;)Ljava/util/List;
    //   279: astore_2
    //   280: aload_0
    //   281: aload_3
    //   282: aload_1
    //   283: invokestatic 102	android/support/e/c:a	(Ljava/io/File;)J
    //   286: lload 5
    //   288: aload_2
    //   289: invokestatic 130	android/support/e/c:a	(Landroid/content/Context;Ljava/lang/String;JJLjava/util/List;)V
    //   292: aload_2
    //   293: astore_0
    //   294: goto -71 -> 223
    //   297: astore_0
    //   298: aload 10
    //   300: astore_2
    //   301: aload 9
    //   303: astore_1
    //   304: aload_2
    //   305: ifnull +7 -> 312
    //   308: aload_2
    //   309: invokevirtual 111	java/nio/channels/FileLock:release	()V
    //   312: aload_1
    //   313: ifnull +7 -> 320
    //   316: aload_1
    //   317: invokestatic 114	android/support/e/c:a	(Ljava/io/Closeable;)V
    //   320: aload 12
    //   322: invokestatic 114	android/support/e/c:a	(Ljava/io/Closeable;)V
    //   325: aload_0
    //   326: athrow
    //   327: aload_1
    //   328: aload_2
    //   329: invokestatic 127	android/support/e/c:a	(Ljava/io/File;Ljava/io/File;)Ljava/util/List;
    //   332: astore_2
    //   333: aload_0
    //   334: aload_3
    //   335: aload_1
    //   336: invokestatic 102	android/support/e/c:a	(Ljava/io/File;)J
    //   339: lload 5
    //   341: aload_2
    //   342: invokestatic 130	android/support/e/c:a	(Landroid/content/Context;Ljava/lang/String;JJLjava/util/List;)V
    //   345: aload_2
    //   346: astore_0
    //   347: goto -124 -> 223
    //   350: astore_1
    //   351: ldc 116
    //   353: new 39	java/lang/StringBuilder
    //   356: dup
    //   357: ldc -124
    //   359: invokespecial 45	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   362: aload 13
    //   364: invokevirtual 49	java/io/File:getPath	()Ljava/lang/String;
    //   367: invokevirtual 53	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   370: invokevirtual 94	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   373: invokestatic 136	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   376: pop
    //   377: goto -142 -> 235
    //   380: astore_2
    //   381: ldc 116
    //   383: new 39	java/lang/StringBuilder
    //   386: dup
    //   387: ldc -124
    //   389: invokespecial 45	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   392: aload 13
    //   394: invokevirtual 49	java/io/File:getPath	()Ljava/lang/String;
    //   397: invokevirtual 53	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   400: invokevirtual 94	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   403: invokestatic 136	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   406: pop
    //   407: goto -95 -> 312
    //   410: new 39	java/lang/StringBuilder
    //   413: dup
    //   414: ldc -118
    //   416: invokespecial 45	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   419: aload_0
    //   420: invokeinterface 144 1 0
    //   425: invokevirtual 147	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   428: ldc -107
    //   430: invokevirtual 53	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   433: pop
    //   434: aload_0
    //   435: areturn
    //   436: astore_0
    //   437: aload 11
    //   439: astore_2
    //   440: aload 10
    //   442: astore_1
    //   443: goto -139 -> 304
    //   446: astore_0
    //   447: aload 9
    //   449: astore_1
    //   450: aload 11
    //   452: astore_2
    //   453: goto -149 -> 304
    //   456: aconst_null
    //   457: astore_1
    //   458: goto -223 -> 235
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	461	0	paramContext	Context
    //   0	461	1	paramFile1	File
    //   0	461	2	paramFile2	File
    //   0	461	3	paramString	String
    //   204	54	4	i	int
    //   35	305	5	l1	long
    //   193	3	7	l2	long
    //   73	375	9	localFileChannel	java.nio.channels.FileChannel
    //   63	378	10	localFileLock	java.nio.channels.FileLock
    //   66	155	11	localObject	Object
    //   262	189	11	localIOException	IOException
    //   60	261	12	localRandomAccessFile	java.io.RandomAccessFile
    //   47	346	13	localFile	File
    // Exception table:
    //   from	to	target	type
    //   211	220	262	java/io/IOException
    //   100	195	297	finally
    //   211	220	297	finally
    //   264	292	297	finally
    //   327	345	297	finally
    //   228	233	350	java/io/IOException
    //   308	312	380	java/io/IOException
    //   68	75	436	finally
    //   75	100	446	finally
  }
  
  private static List<a> a(File paramFile1, File paramFile2)
    throws IOException
  {
    String str3 = paramFile1.getName() + ".classes";
    a(paramFile2, str3);
    localArrayList = new ArrayList();
    localZipFile = new ZipFile(paramFile1);
    try
    {
      paramFile1 = localZipFile.getEntry("classes2.dex");
      k = 2;
    }
    finally
    {
      for (;;)
      {
        try
        {
          int k;
          a localA;
          int i;
          int j;
          label316:
          localZipFile.close();
          throw paramFile1;
          k += 1;
          paramFile1 = localZipFile.getEntry("classes" + k + ".dex");
          continue;
          try
          {
            localZipFile.close();
            return localArrayList;
          }
          catch (IOException paramFile1)
          {
            Log.w("MultiDex", "Failed to close resource", paramFile1);
            return localArrayList;
          }
        }
        catch (IOException paramFile2)
        {
          Log.w("MultiDex", "Failed to close resource", paramFile2);
          continue;
        }
        continue;
        String str2 = "failed";
      }
    }
    if (paramFile1 != null)
    {
      localA = new a(paramFile2, str3 + k + ".zip");
      localArrayList.add(localA);
      new StringBuilder("Extraction is needed for file ").append(localA);
      i = 0;
      j = 0;
      for (;;)
      {
        if ((j >= 3) || (i != 0)) {
          break label316;
        }
        j += 1;
        a(localZipFile, paramFile1, localA, str3);
        try
        {
          localA.a = b(localA);
          i = 1;
        }
        catch (IOException localIOException)
        {
          for (;;)
          {
            StringBuilder localStringBuilder;
            String str1;
            Log.w("MultiDex", "Failed to read crc from " + localA.getAbsolutePath(), localIOException);
            i = 0;
          }
        }
        localStringBuilder = new StringBuilder("Extraction ");
        if (i == 0) {
          break label445;
        }
        str1 = "succeeded";
        localStringBuilder.append(str1).append(" - length ").append(localA.getAbsolutePath()).append(": ").append(localA.length()).append(" - crc: ").append(localA.a);
        if (i != 0) {
          break label442;
        }
        localA.delete();
        if (!localA.exists()) {
          break label442;
        }
        Log.w("MultiDex", "Failed to delete corrupted secondary dex '" + localA.getPath() + "'");
      }
      if (i == 0) {
        throw new IOException("Could not create zip file " + localA.getAbsolutePath() + " for secondary dex (" + k + ")");
      }
    }
  }
  
  private static void a(Context paramContext, String paramString, long paramLong1, long paramLong2, List<a> paramList)
  {
    paramContext = a(paramContext).edit();
    paramContext.putLong(paramString + "timestamp", paramLong1);
    paramContext.putLong(paramString + "crc", paramLong2);
    paramContext.putInt(paramString + "dex.number", paramList.size() + 1);
    paramList = paramList.iterator();
    int i = 2;
    while (paramList.hasNext())
    {
      a localA = (a)paramList.next();
      paramContext.putLong(paramString + "dex.crc." + i, localA.a);
      paramContext.putLong(paramString + "dex.time." + i, localA.lastModified());
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
  
  private static void a(File paramFile, String paramString)
  {
    paramString = paramFile.listFiles(new FileFilter()
    {
      public final boolean accept(File paramAnonymousFile)
      {
        paramAnonymousFile = paramAnonymousFile.getName();
        return (!paramAnonymousFile.startsWith(this.a)) && (!paramAnonymousFile.equals("MultiDex.lock"));
      }
    });
    if (paramString == null)
    {
      Log.w("MultiDex", "Failed to list secondary dex dir content (" + paramFile.getPath() + ").");
      return;
    }
    int j = paramString.length;
    int i = 0;
    label55:
    if (i < j)
    {
      paramFile = paramString[i];
      new StringBuilder("Trying to delete old file ").append(paramFile.getPath()).append(" of size ").append(paramFile.length());
      if (paramFile.delete()) {
        break label135;
      }
      Log.w("MultiDex", "Failed to delete old file " + paramFile.getPath());
    }
    for (;;)
    {
      i += 1;
      break label55;
      break;
      label135:
      new StringBuilder("Deleted old file ").append(paramFile.getPath());
    }
  }
  
  private static void a(ZipFile paramZipFile, ZipEntry paramZipEntry, File paramFile, String paramString)
    throws IOException, FileNotFoundException
  {
    paramZipFile = paramZipFile.getInputStream(paramZipEntry);
    paramString = File.createTempFile("tmp-" + paramString, ".zip", paramFile.getParentFile());
    new StringBuilder("Extracting ").append(paramString.getPath());
    try
    {
      ZipOutputStream localZipOutputStream = new ZipOutputStream(new BufferedOutputStream(new FileOutputStream(paramString)));
      ZipEntry localZipEntry;
      int i;
      new StringBuilder("Renaming to ").append(paramFile.getPath());
    }
    finally
    {
      try
      {
        localZipEntry = new ZipEntry("classes.dex");
        localZipEntry.setTime(paramZipEntry.getTime());
        localZipOutputStream.putNextEntry(localZipEntry);
        paramZipEntry = new byte['䀀'];
        for (i = paramZipFile.read(paramZipEntry); i != -1; i = paramZipFile.read(paramZipEntry)) {
          localZipOutputStream.write(paramZipEntry, 0, i);
        }
        localZipOutputStream.closeEntry();
        localZipOutputStream.close();
        if (paramString.setReadOnly()) {
          break label225;
        }
        throw new IOException("Failed to mark readonly \"" + paramString.getAbsolutePath() + "\" (tmp of \"" + paramFile.getAbsolutePath() + "\")");
      }
      finally
      {
        localZipOutputStream.close();
      }
      paramZipEntry = finally;
      a(paramZipFile);
      paramString.delete();
    }
    label225:
    if (!paramString.renameTo(paramFile)) {
      throw new IOException("Failed to rename \"" + paramString.getAbsolutePath() + "\" to \"" + paramFile.getAbsolutePath() + "\"");
    }
    a(paramZipFile);
    paramString.delete();
  }
  
  private static long b(File paramFile)
    throws IOException
  {
    long l2 = d.a(paramFile);
    long l1 = l2;
    if (l2 == -1L) {
      l1 = l2 - 1L;
    }
    return l1;
  }
  
  private static List<a> b(Context paramContext, File paramFile1, File paramFile2, String paramString)
    throws IOException
  {
    paramFile1 = paramFile1.getName() + ".classes";
    paramContext = a(paramContext);
    int j = paramContext.getInt(paramString + "dex.number", 1);
    ArrayList localArrayList = new ArrayList(j - 1);
    int i = 2;
    while (i <= j)
    {
      a localA = new a(paramFile2, paramFile1 + i + ".zip");
      if (localA.isFile())
      {
        localA.a = b(localA);
        long l1 = paramContext.getLong(paramString + "dex.crc." + i, -1L);
        long l2 = paramContext.getLong(paramString + "dex.time." + i, -1L);
        long l3 = localA.lastModified();
        if ((l2 != l3) || (l1 != localA.a)) {
          throw new IOException("Invalid extracted dex: " + localA + " (key \"" + paramString + "\"), expected modification time: " + l2 + ", modification time: " + l3 + ", expected crc: " + l1 + ", file crc: " + localA.a);
        }
        localArrayList.add(localA);
        i += 1;
      }
      else
      {
        throw new IOException("Missing extracted secondary dex file '" + localA.getPath() + "'");
      }
    }
    return localArrayList;
  }
  
  private static final class a
    extends File
  {
    public long a = -1L;
    
    public a(File paramFile, String paramString)
    {
      super(paramString);
    }
  }
}
