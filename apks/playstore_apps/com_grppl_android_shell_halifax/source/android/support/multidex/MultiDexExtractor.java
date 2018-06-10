package android.support.multidex;

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
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import java.util.zip.ZipOutputStream;

final class MultiDexExtractor
  implements Closeable
{
  private static final int BUFFER_SIZE = 16384;
  private static final String DEX_PREFIX = "classes";
  static final String DEX_SUFFIX = ".dex";
  private static final String EXTRACTED_NAME_EXT = ".classes";
  static final String EXTRACTED_SUFFIX = ".zip";
  private static final String KEY_CRC = "crc";
  private static final String KEY_DEX_CRC = "dex.crc.";
  private static final String KEY_DEX_NUMBER = "dex.number";
  private static final String KEY_DEX_TIME = "dex.time.";
  private static final String KEY_TIME_STAMP = "timestamp";
  private static final String LOCK_FILENAME = "MultiDex.lock";
  private static final int MAX_EXTRACT_ATTEMPTS = 3;
  private static final long NO_VALUE = -1L;
  private static final String PREFS_FILE = "multidex.version";
  private static final String TAG = "MultiDex";
  private final FileLock cacheLock;
  private final File dexDir;
  private final FileChannel lockChannel;
  private final RandomAccessFile lockRaf;
  private final File sourceApk;
  private final long sourceCrc;
  
  MultiDexExtractor(File paramFile1, File paramFile2)
    throws IOException
  {
    Log.i("MultiDex", "MultiDexExtractor(" + paramFile1.getPath() + ", " + paramFile2.getPath() + ")");
    this.sourceApk = paramFile1;
    this.dexDir = paramFile2;
    this.sourceCrc = getZipCrc(paramFile1);
    paramFile1 = new File(paramFile2, "MultiDex.lock");
    this.lockRaf = new RandomAccessFile(paramFile1, "rw");
    try
    {
      this.lockChannel = this.lockRaf.getChannel();
    }
    catch (IOException paramFile1)
    {
      closeQuietly(this.lockRaf);
      throw paramFile1;
    }
    catch (Error paramFile1)
    {
      for (;;) {}
    }
    catch (RuntimeException paramFile1)
    {
      label171:
      for (;;) {}
    }
    try
    {
      Log.i("MultiDex", "Blocking on lock " + paramFile1.getPath());
      this.cacheLock = this.lockChannel.lock();
      Log.i("MultiDex", paramFile1.getPath() + " locked");
      return;
    }
    catch (RuntimeException paramFile1)
    {
      break label171;
    }
    catch (IOException paramFile1)
    {
      break label171;
    }
    catch (Error paramFile1)
    {
      break label171;
    }
    closeQuietly(this.lockChannel);
    throw paramFile1;
  }
  
  private void clearDexDir()
  {
    File[] arrayOfFile = this.dexDir.listFiles(new FileFilter()
    {
      public boolean accept(File paramAnonymousFile)
      {
        return !paramAnonymousFile.getName().equals("MultiDex.lock");
      }
    });
    if (arrayOfFile == null)
    {
      Log.w("MultiDex", "Failed to list secondary dex dir content (" + this.dexDir.getPath() + ").");
      return;
    }
    int j = arrayOfFile.length;
    int i = 0;
    label62:
    File localFile;
    if (i < j)
    {
      localFile = arrayOfFile[i];
      Log.i("MultiDex", "Trying to delete old file " + localFile.getPath() + " of size " + localFile.length());
      if (localFile.delete()) {
        break label158;
      }
      Log.w("MultiDex", "Failed to delete old file " + localFile.getPath());
    }
    for (;;)
    {
      i += 1;
      break label62;
      break;
      label158:
      Log.i("MultiDex", "Deleted old file " + localFile.getPath());
    }
  }
  
  private static void closeQuietly(Closeable paramCloseable)
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
  
  private static void extract(ZipFile paramZipFile, ZipEntry paramZipEntry, File paramFile, String paramString)
    throws IOException, FileNotFoundException
  {
    InputStream localInputStream = paramZipFile.getInputStream(paramZipEntry);
    paramString = File.createTempFile("tmp-" + paramString, ".zip", paramFile.getParentFile());
    Log.i("MultiDex", "Extracting " + paramString.getPath());
    for (;;)
    {
      try
      {
        paramZipFile = new ZipOutputStream(new BufferedOutputStream(new FileOutputStream(paramString)));
      }
      finally
      {
        ZipEntry localZipEntry;
        int i;
        continue;
      }
      try
      {
        localZipEntry = new ZipEntry("classes.dex");
        localZipEntry.setTime(paramZipEntry.getTime());
        paramZipFile.putNextEntry(localZipEntry);
        paramZipEntry = new byte['䀀'];
        i = localInputStream.read(paramZipEntry);
        if (i != -1)
        {
          paramZipFile.write(paramZipEntry, 0, i);
          i = localInputStream.read(paramZipEntry);
        }
        else
        {
          paramZipFile.closeEntry();
          try
          {
            paramZipFile.close();
            if (paramString.setReadOnly()) {
              continue;
            }
            throw new IOException("Failed to mark readonly \"" + paramString.getAbsolutePath() + "\" (tmp of \"" + paramFile.getAbsolutePath() + "\")");
          }
          finally {}
          closeQuietly(localInputStream);
          paramString.delete();
          throw paramZipFile;
        }
      }
      finally
      {
        paramZipFile.close();
      }
    }
    Log.i("MultiDex", "Renaming to " + paramFile.getPath());
    if (!paramString.renameTo(paramFile)) {
      throw new IOException("Failed to rename \"" + paramString.getAbsolutePath() + "\" to \"" + paramFile.getAbsolutePath() + "\"");
    }
    closeQuietly(localInputStream);
    paramString.delete();
  }
  
  private static SharedPreferences getMultiDexPreferences(Context paramContext)
  {
    if (Build.VERSION.SDK_INT < 11) {}
    for (int i = 0;; i = 4) {
      return paramContext.getSharedPreferences("multidex.version", i);
    }
  }
  
  private static long getTimeStamp(File paramFile)
  {
    long l2 = paramFile.lastModified();
    long l1 = l2;
    if (l2 == -1L) {
      l1 = l2 - 1L;
    }
    return l1;
  }
  
  private static long getZipCrc(File paramFile)
    throws IOException
  {
    long l2 = ZipUtil.getZipCrc(paramFile);
    long l1 = l2;
    if (l2 == -1L) {
      l1 = l2 - 1L;
    }
    return l1;
  }
  
  private static boolean isModified(Context paramContext, File paramFile, long paramLong, String paramString)
  {
    paramContext = getMultiDexPreferences(paramContext);
    return (paramContext.getLong(paramString + "timestamp", -1L) != getTimeStamp(paramFile)) || (paramContext.getLong(paramString + "crc", -1L) != paramLong);
  }
  
  private List<ExtractedDex> loadExistingExtractions(Context paramContext, String paramString)
    throws IOException
  {
    Log.i("MultiDex", "loading existing secondary dex files");
    String str = this.sourceApk.getName() + ".classes";
    paramContext = getMultiDexPreferences(paramContext);
    int j = paramContext.getInt(paramString + "dex.number", 1);
    ArrayList localArrayList = new ArrayList(j - 1);
    int i = 2;
    while (i <= j)
    {
      Object localObject = str + i + ".zip";
      localObject = new ExtractedDex(this.dexDir, (String)localObject);
      if (((ExtractedDex)localObject).isFile())
      {
        ((ExtractedDex)localObject).crc = getZipCrc((File)localObject);
        long l1 = paramContext.getLong(paramString + "dex.crc." + i, -1L);
        long l2 = paramContext.getLong(paramString + "dex.time." + i, -1L);
        long l3 = ((ExtractedDex)localObject).lastModified();
        if ((l2 != l3) || (l1 != ((ExtractedDex)localObject).crc)) {
          throw new IOException("Invalid extracted dex: " + localObject + " (key \"" + paramString + "\"), expected modification time: " + l2 + ", modification time: " + l3 + ", expected crc: " + l1 + ", file crc: " + ((ExtractedDex)localObject).crc);
        }
        localArrayList.add(localObject);
        i += 1;
      }
      else
      {
        throw new IOException("Missing extracted secondary dex file '" + ((ExtractedDex)localObject).getPath() + "'");
      }
    }
    return localArrayList;
  }
  
  /* Error */
  private List<ExtractedDex> performExtractions()
    throws IOException
  {
    // Byte code:
    //   0: new 80	java/lang/StringBuilder
    //   3: dup
    //   4: invokespecial 81	java/lang/StringBuilder:<init>	()V
    //   7: aload_0
    //   8: getfield 108	android/support/multidex/MultiDexExtractor:sourceApk	Ljava/io/File;
    //   11: invokevirtual 323	java/io/File:getName	()Ljava/lang/String;
    //   14: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   17: ldc 24
    //   19: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   22: invokevirtual 100	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   25: astore 8
    //   27: aload_0
    //   28: invokespecial 374	android/support/multidex/MultiDexExtractor:clearDexDir	()V
    //   31: new 329	java/util/ArrayList
    //   34: dup
    //   35: invokespecial 375	java/util/ArrayList:<init>	()V
    //   38: astore 6
    //   40: new 198	java/util/zip/ZipFile
    //   43: dup
    //   44: aload_0
    //   45: getfield 108	android/support/multidex/MultiDexExtractor:sourceApk	Ljava/io/File;
    //   48: invokespecial 376	java/util/zip/ZipFile:<init>	(Ljava/io/File;)V
    //   51: astore 7
    //   53: aload 7
    //   55: new 80	java/lang/StringBuilder
    //   58: dup
    //   59: invokespecial 81	java/lang/StringBuilder:<init>	()V
    //   62: ldc 18
    //   64: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   67: iconst_2
    //   68: invokevirtual 335	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   71: ldc 21
    //   73: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   76: invokevirtual 100	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   79: invokevirtual 380	java/util/zip/ZipFile:getEntry	(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    //   82: astore 4
    //   84: iconst_2
    //   85: istore_3
    //   86: aload 4
    //   88: ifnull +406 -> 494
    //   91: new 80	java/lang/StringBuilder
    //   94: dup
    //   95: invokespecial 81	java/lang/StringBuilder:<init>	()V
    //   98: aload 8
    //   100: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   103: iload_3
    //   104: invokevirtual 335	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   107: ldc 27
    //   109: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   112: invokevirtual 100	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   115: astore 5
    //   117: new 10	android/support/multidex/MultiDexExtractor$ExtractedDex
    //   120: dup
    //   121: aload_0
    //   122: getfield 110	android/support/multidex/MultiDexExtractor:dexDir	Ljava/io/File;
    //   125: aload 5
    //   127: invokespecial 336	android/support/multidex/MultiDexExtractor$ExtractedDex:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   130: astore 9
    //   132: aload 6
    //   134: aload 9
    //   136: invokeinterface 363 2 0
    //   141: pop
    //   142: ldc 57
    //   144: new 80	java/lang/StringBuilder
    //   147: dup
    //   148: invokespecial 81	java/lang/StringBuilder:<init>	()V
    //   151: ldc_w 382
    //   154: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   157: aload 9
    //   159: invokevirtual 347	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   162: invokevirtual 100	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   165: invokestatic 106	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;)I
    //   168: pop
    //   169: iconst_0
    //   170: istore_1
    //   171: iconst_0
    //   172: istore_2
    //   173: iload_2
    //   174: iconst_3
    //   175: if_icmpge +230 -> 405
    //   178: iload_1
    //   179: ifne +226 -> 405
    //   182: iload_2
    //   183: iconst_1
    //   184: iadd
    //   185: istore_2
    //   186: aload 7
    //   188: aload 4
    //   190: aload 9
    //   192: aload 8
    //   194: invokestatic 384	android/support/multidex/MultiDexExtractor:extract	(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)V
    //   197: aload 9
    //   199: aload 9
    //   201: invokestatic 114	android/support/multidex/MultiDexExtractor:getZipCrc	(Ljava/io/File;)J
    //   204: putfield 341	android/support/multidex/MultiDexExtractor$ExtractedDex:crc	J
    //   207: iconst_1
    //   208: istore_1
    //   209: new 80	java/lang/StringBuilder
    //   212: dup
    //   213: invokespecial 81	java/lang/StringBuilder:<init>	()V
    //   216: ldc_w 386
    //   219: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   222: astore 10
    //   224: iload_1
    //   225: ifeq +172 -> 397
    //   228: ldc_w 388
    //   231: astore 5
    //   233: ldc 57
    //   235: aload 10
    //   237: aload 5
    //   239: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   242: ldc_w 390
    //   245: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   248: aload 9
    //   250: invokevirtual 391	android/support/multidex/MultiDexExtractor$ExtractedDex:getAbsolutePath	()Ljava/lang/String;
    //   253: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   256: ldc_w 393
    //   259: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   262: aload 9
    //   264: invokevirtual 394	android/support/multidex/MultiDexExtractor$ExtractedDex:length	()J
    //   267: invokevirtual 176	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   270: ldc_w 396
    //   273: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   276: aload 9
    //   278: getfield 341	android/support/multidex/MultiDexExtractor$ExtractedDex:crc	J
    //   281: invokevirtual 176	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   284: invokevirtual 100	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   287: invokestatic 106	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;)I
    //   290: pop
    //   291: iload_1
    //   292: ifne +240 -> 532
    //   295: aload 9
    //   297: invokevirtual 397	android/support/multidex/MultiDexExtractor$ExtractedDex:delete	()Z
    //   300: pop
    //   301: aload 9
    //   303: invokevirtual 400	android/support/multidex/MultiDexExtractor$ExtractedDex:exists	()Z
    //   306: ifeq +226 -> 532
    //   309: ldc 57
    //   311: new 80	java/lang/StringBuilder
    //   314: dup
    //   315: invokespecial 81	java/lang/StringBuilder:<init>	()V
    //   318: ldc_w 402
    //   321: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   324: aload 9
    //   326: invokevirtual 366	android/support/multidex/MultiDexExtractor$ExtractedDex:getPath	()Ljava/lang/String;
    //   329: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   332: ldc_w 368
    //   335: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   338: invokevirtual 100	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   341: invokestatic 165	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   344: pop
    //   345: goto -172 -> 173
    //   348: astore 4
    //   350: aload 7
    //   352: invokevirtual 403	java/util/zip/ZipFile:close	()V
    //   355: aload 4
    //   357: athrow
    //   358: astore 5
    //   360: ldc 57
    //   362: new 80	java/lang/StringBuilder
    //   365: dup
    //   366: invokespecial 81	java/lang/StringBuilder:<init>	()V
    //   369: ldc_w 405
    //   372: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   375: aload 9
    //   377: invokevirtual 391	android/support/multidex/MultiDexExtractor$ExtractedDex:getAbsolutePath	()Ljava/lang/String;
    //   380: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   383: invokevirtual 100	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   386: aload 5
    //   388: invokestatic 192	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   391: pop
    //   392: iconst_0
    //   393: istore_1
    //   394: goto -185 -> 209
    //   397: ldc_w 407
    //   400: astore 5
    //   402: goto -169 -> 233
    //   405: iload_1
    //   406: ifne +50 -> 456
    //   409: new 71	java/io/IOException
    //   412: dup
    //   413: new 80	java/lang/StringBuilder
    //   416: dup
    //   417: invokespecial 81	java/lang/StringBuilder:<init>	()V
    //   420: ldc_w 409
    //   423: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   426: aload 9
    //   428: invokevirtual 391	android/support/multidex/MultiDexExtractor$ExtractedDex:getAbsolutePath	()Ljava/lang/String;
    //   431: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   434: ldc_w 411
    //   437: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   440: iload_3
    //   441: invokevirtual 335	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   444: ldc 97
    //   446: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   449: invokevirtual 100	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   452: invokespecial 272	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   455: athrow
    //   456: iload_3
    //   457: iconst_1
    //   458: iadd
    //   459: istore_3
    //   460: aload 7
    //   462: new 80	java/lang/StringBuilder
    //   465: dup
    //   466: invokespecial 81	java/lang/StringBuilder:<init>	()V
    //   469: ldc 18
    //   471: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   474: iload_3
    //   475: invokevirtual 335	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   478: ldc 21
    //   480: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   483: invokevirtual 100	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   486: invokevirtual 380	java/util/zip/ZipFile:getEntry	(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    //   489: astore 4
    //   491: goto -405 -> 86
    //   494: aload 7
    //   496: invokevirtual 403	java/util/zip/ZipFile:close	()V
    //   499: aload 6
    //   501: areturn
    //   502: astore 4
    //   504: ldc 57
    //   506: ldc -67
    //   508: aload 4
    //   510: invokestatic 192	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   513: pop
    //   514: aload 6
    //   516: areturn
    //   517: astore 5
    //   519: ldc 57
    //   521: ldc -67
    //   523: aload 5
    //   525: invokestatic 192	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   528: pop
    //   529: goto -174 -> 355
    //   532: goto -359 -> 173
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	535	0	this	MultiDexExtractor
    //   170	236	1	i	int
    //   172	14	2	j	int
    //   85	390	3	k	int
    //   82	107	4	localZipEntry1	ZipEntry
    //   348	8	4	localObject	Object
    //   489	1	4	localZipEntry2	ZipEntry
    //   502	7	4	localIOException1	IOException
    //   115	123	5	str1	String
    //   358	29	5	localIOException2	IOException
    //   400	1	5	str2	String
    //   517	7	5	localIOException3	IOException
    //   38	477	6	localArrayList	ArrayList
    //   51	444	7	localZipFile	ZipFile
    //   25	168	8	str3	String
    //   130	297	9	localExtractedDex	ExtractedDex
    //   222	14	10	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   53	84	348	finally
    //   91	169	348	finally
    //   186	197	348	finally
    //   197	207	348	finally
    //   209	224	348	finally
    //   233	291	348	finally
    //   295	345	348	finally
    //   360	392	348	finally
    //   409	456	348	finally
    //   460	491	348	finally
    //   197	207	358	java/io/IOException
    //   494	499	502	java/io/IOException
    //   350	355	517	java/io/IOException
  }
  
  private static void putStoredApkInfo(Context paramContext, String paramString, long paramLong1, long paramLong2, List<ExtractedDex> paramList)
  {
    paramContext = getMultiDexPreferences(paramContext).edit();
    paramContext.putLong(paramString + "timestamp", paramLong1);
    paramContext.putLong(paramString + "crc", paramLong2);
    paramContext.putInt(paramString + "dex.number", paramList.size() + 1);
    paramList = paramList.iterator();
    int i = 2;
    while (paramList.hasNext())
    {
      ExtractedDex localExtractedDex = (ExtractedDex)paramList.next();
      paramContext.putLong(paramString + "dex.crc." + i, localExtractedDex.crc);
      paramContext.putLong(paramString + "dex.time." + i, localExtractedDex.lastModified());
      i += 1;
    }
    paramContext.commit();
  }
  
  public void close()
    throws IOException
  {
    this.cacheLock.release();
    this.lockChannel.close();
    this.lockRaf.close();
  }
  
  List<? extends File> load(Context paramContext, String paramString, boolean paramBoolean)
    throws IOException
  {
    Log.i("MultiDex", "MultiDexExtractor.load(" + this.sourceApk.getPath() + ", " + paramBoolean + ", " + paramString + ")");
    if (!this.cacheLock.isValid()) {
      throw new IllegalStateException("MultiDexExtractor was closed");
    }
    if ((!paramBoolean) && (!isModified(paramContext, this.sourceApk, this.sourceCrc, paramString)))
    {
      try
      {
        List localList1 = loadExistingExtractions(paramContext, paramString);
        paramContext = localList1;
      }
      catch (IOException localIOException)
      {
        for (;;)
        {
          Log.w("MultiDex", "Failed to reload existing extracted secondary dex files, falling back to fresh extraction", localIOException);
          localList2 = performExtractions();
          putStoredApkInfo(paramContext, paramString, getTimeStamp(this.sourceApk), this.sourceCrc, localList2);
          paramContext = localList2;
        }
      }
      Log.i("MultiDex", "load found " + paramContext.size() + " secondary dex files");
      return paramContext;
    }
    List localList2;
    if (paramBoolean) {
      Log.i("MultiDex", "Forced extraction must be performed.");
    }
    for (;;)
    {
      localList2 = performExtractions();
      putStoredApkInfo(paramContext, paramString, getTimeStamp(this.sourceApk), this.sourceCrc, localList2);
      paramContext = localList2;
      break;
      Log.i("MultiDex", "Detected that extraction must be performed.");
    }
  }
  
  private static class ExtractedDex
    extends File
  {
    public long crc = -1L;
    
    public ExtractedDex(File paramFile, String paramString)
    {
      super(paramString);
    }
  }
}
