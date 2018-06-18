package com.android.volley.toolbox;

import android.os.SystemClock;
import com.android.volley.Cache;
import com.android.volley.Cache.Entry;
import com.android.volley.Header;
import com.android.volley.VolleyLog;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class DiskBasedCache
  implements Cache
{
  private static final int CACHE_MAGIC = 538247942;
  private static final int DEFAULT_DISK_USAGE_BYTES = 5242880;
  private static final float HYSTERESIS_FACTOR = 0.9F;
  private final Map<String, CacheHeader> mEntries = new LinkedHashMap(16, 0.75F, true);
  private final int mMaxCacheSizeInBytes;
  private final File mRootDirectory;
  private long mTotalSize = 0L;
  
  public DiskBasedCache(File paramFile)
  {
    this(paramFile, 5242880);
  }
  
  public DiskBasedCache(File paramFile, int paramInt)
  {
    this.mRootDirectory = paramFile;
    this.mMaxCacheSizeInBytes = paramInt;
  }
  
  private String getFilenameForKey(String paramString)
  {
    int i = paramString.length() / 2;
    int j = paramString.substring(0, i).hashCode();
    return String.valueOf(j) + String.valueOf(paramString.substring(i).hashCode());
  }
  
  private void pruneIfNeeded(int paramInt)
  {
    if (this.mTotalSize + paramInt < this.mMaxCacheSizeInBytes) {}
    label119:
    label229:
    label233:
    for (;;)
    {
      return;
      if (VolleyLog.DEBUG) {
        VolleyLog.v("Pruning old cache entries.", new Object[0]);
      }
      long l1 = this.mTotalSize;
      long l2 = SystemClock.elapsedRealtime();
      Iterator localIterator = this.mEntries.entrySet().iterator();
      int i = 0;
      CacheHeader localCacheHeader;
      if (localIterator.hasNext())
      {
        localCacheHeader = (CacheHeader)((Map.Entry)localIterator.next()).getValue();
        if (getFileForKey(localCacheHeader.key).delete())
        {
          this.mTotalSize -= localCacheHeader.size;
          localIterator.remove();
          i += 1;
          if ((float)(this.mTotalSize + paramInt) >= this.mMaxCacheSizeInBytes * 0.9F) {
            break label229;
          }
        }
      }
      for (;;)
      {
        if (!VolleyLog.DEBUG) {
          break label233;
        }
        VolleyLog.v("pruned %d files, %d bytes, %d ms", new Object[] { Integer.valueOf(i), Long.valueOf(this.mTotalSize - l1), Long.valueOf(SystemClock.elapsedRealtime() - l2) });
        return;
        VolleyLog.d("Could not delete cache entry for key=%s, filename=%s", new Object[] { localCacheHeader.key, getFilenameForKey(localCacheHeader.key) });
        break label119;
        break;
      }
    }
  }
  
  private void putEntry(String paramString, CacheHeader paramCacheHeader)
  {
    if (!this.mEntries.containsKey(paramString)) {}
    CacheHeader localCacheHeader;
    long l;
    for (this.mTotalSize += paramCacheHeader.size;; this.mTotalSize = (paramCacheHeader.size - localCacheHeader.size + l))
    {
      this.mEntries.put(paramString, paramCacheHeader);
      return;
      localCacheHeader = (CacheHeader)this.mEntries.get(paramString);
      l = this.mTotalSize;
    }
  }
  
  private static int read(InputStream paramInputStream)
    throws IOException
  {
    int i = paramInputStream.read();
    if (i == -1) {
      throw new EOFException();
    }
    return i;
  }
  
  static List<Header> readHeaderList(CountingInputStream paramCountingInputStream)
    throws IOException
  {
    int j = readInt(paramCountingInputStream);
    if (j == 0) {}
    for (Object localObject = Collections.emptyList();; localObject = new ArrayList(j))
    {
      int i = 0;
      while (i < j)
      {
        ((List)localObject).add(new Header(readString(paramCountingInputStream).intern(), readString(paramCountingInputStream).intern()));
        i += 1;
      }
    }
    return localObject;
  }
  
  static int readInt(InputStream paramInputStream)
    throws IOException
  {
    return read(paramInputStream) << 0 | 0x0 | read(paramInputStream) << 8 | read(paramInputStream) << 16 | read(paramInputStream) << 24;
  }
  
  static long readLong(InputStream paramInputStream)
    throws IOException
  {
    return 0L | (read(paramInputStream) & 0xFF) << 0 | (read(paramInputStream) & 0xFF) << 8 | (read(paramInputStream) & 0xFF) << 16 | (read(paramInputStream) & 0xFF) << 24 | (read(paramInputStream) & 0xFF) << 32 | (read(paramInputStream) & 0xFF) << 40 | (read(paramInputStream) & 0xFF) << 48 | (read(paramInputStream) & 0xFF) << 56;
  }
  
  static String readString(CountingInputStream paramCountingInputStream)
    throws IOException
  {
    return new String(streamToBytes(paramCountingInputStream, readLong(paramCountingInputStream)), "UTF-8");
  }
  
  private void removeEntry(String paramString)
  {
    paramString = (CacheHeader)this.mEntries.remove(paramString);
    if (paramString != null) {
      this.mTotalSize -= paramString.size;
    }
  }
  
  static byte[] streamToBytes(CountingInputStream paramCountingInputStream, long paramLong)
    throws IOException
  {
    long l = paramCountingInputStream.bytesRemaining();
    if ((paramLong < 0L) || (paramLong > l) || ((int)paramLong != paramLong)) {
      throw new IOException("streamToBytes length=" + paramLong + ", maxLength=" + l);
    }
    byte[] arrayOfByte = new byte[(int)paramLong];
    new DataInputStream(paramCountingInputStream).readFully(arrayOfByte);
    return arrayOfByte;
  }
  
  static void writeHeaderList(List<Header> paramList, OutputStream paramOutputStream)
    throws IOException
  {
    if (paramList != null)
    {
      writeInt(paramOutputStream, paramList.size());
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        Header localHeader = (Header)paramList.next();
        writeString(paramOutputStream, localHeader.getName());
        writeString(paramOutputStream, localHeader.getValue());
      }
    }
    writeInt(paramOutputStream, 0);
  }
  
  static void writeInt(OutputStream paramOutputStream, int paramInt)
    throws IOException
  {
    paramOutputStream.write(paramInt >> 0 & 0xFF);
    paramOutputStream.write(paramInt >> 8 & 0xFF);
    paramOutputStream.write(paramInt >> 16 & 0xFF);
    paramOutputStream.write(paramInt >> 24 & 0xFF);
  }
  
  static void writeLong(OutputStream paramOutputStream, long paramLong)
    throws IOException
  {
    paramOutputStream.write((byte)(int)(paramLong >>> 0));
    paramOutputStream.write((byte)(int)(paramLong >>> 8));
    paramOutputStream.write((byte)(int)(paramLong >>> 16));
    paramOutputStream.write((byte)(int)(paramLong >>> 24));
    paramOutputStream.write((byte)(int)(paramLong >>> 32));
    paramOutputStream.write((byte)(int)(paramLong >>> 40));
    paramOutputStream.write((byte)(int)(paramLong >>> 48));
    paramOutputStream.write((byte)(int)(paramLong >>> 56));
  }
  
  static void writeString(OutputStream paramOutputStream, String paramString)
    throws IOException
  {
    paramString = paramString.getBytes("UTF-8");
    writeLong(paramOutputStream, paramString.length);
    paramOutputStream.write(paramString, 0, paramString.length);
  }
  
  public void clear()
  {
    int i = 0;
    try
    {
      File[] arrayOfFile = this.mRootDirectory.listFiles();
      if (arrayOfFile != null)
      {
        int j = arrayOfFile.length;
        while (i < j)
        {
          arrayOfFile[i].delete();
          i += 1;
        }
      }
      this.mEntries.clear();
      this.mTotalSize = 0L;
      VolleyLog.d("Cache cleared.", new Object[0]);
      return;
    }
    finally {}
  }
  
  InputStream createInputStream(File paramFile)
    throws FileNotFoundException
  {
    return new FileInputStream(paramFile);
  }
  
  OutputStream createOutputStream(File paramFile)
    throws FileNotFoundException
  {
    return new FileOutputStream(paramFile);
  }
  
  /* Error */
  public Cache.Entry get(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 45	com/android/volley/toolbox/DiskBasedCache:mEntries	Ljava/util/Map;
    //   6: aload_1
    //   7: invokeinterface 182 2 0
    //   12: checkcast 8	com/android/volley/toolbox/DiskBasedCache$CacheHeader
    //   15: astore_2
    //   16: aload_2
    //   17: ifnonnull +9 -> 26
    //   20: aconst_null
    //   21: astore_1
    //   22: aload_0
    //   23: monitorexit
    //   24: aload_1
    //   25: areturn
    //   26: aload_0
    //   27: aload_1
    //   28: invokevirtual 138	com/android/volley/toolbox/DiskBasedCache:getFileForKey	(Ljava/lang/String;)Ljava/io/File;
    //   31: astore_3
    //   32: new 11	com/android/volley/toolbox/DiskBasedCache$CountingInputStream
    //   35: dup
    //   36: new 330	java/io/BufferedInputStream
    //   39: dup
    //   40: aload_0
    //   41: aload_3
    //   42: invokevirtual 332	com/android/volley/toolbox/DiskBasedCache:createInputStream	(Ljava/io/File;)Ljava/io/InputStream;
    //   45: invokespecial 333	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;)V
    //   48: aload_3
    //   49: invokevirtual 335	java/io/File:length	()J
    //   52: invokespecial 338	com/android/volley/toolbox/DiskBasedCache$CountingInputStream:<init>	(Ljava/io/InputStream;J)V
    //   55: astore 4
    //   57: aload 4
    //   59: invokestatic 342	com/android/volley/toolbox/DiskBasedCache$CacheHeader:readHeader	(Lcom/android/volley/toolbox/DiskBasedCache$CountingInputStream;)Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;
    //   62: astore 5
    //   64: aload_1
    //   65: aload 5
    //   67: getfield 134	com/android/volley/toolbox/DiskBasedCache$CacheHeader:key	Ljava/lang/String;
    //   70: invokestatic 348	android/text/TextUtils:equals	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    //   73: ifne +87 -> 160
    //   76: ldc_w 350
    //   79: iconst_3
    //   80: anewarray 4	java/lang/Object
    //   83: dup
    //   84: iconst_0
    //   85: aload_3
    //   86: invokevirtual 353	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   89: aastore
    //   90: dup
    //   91: iconst_1
    //   92: aload_1
    //   93: aastore
    //   94: dup
    //   95: iconst_2
    //   96: aload 5
    //   98: getfield 134	com/android/volley/toolbox/DiskBasedCache$CacheHeader:key	Ljava/lang/String;
    //   101: aastore
    //   102: invokestatic 168	com/android/volley/VolleyLog:d	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   105: aload_0
    //   106: aload_1
    //   107: invokespecial 355	com/android/volley/toolbox/DiskBasedCache:removeEntry	(Ljava/lang/String;)V
    //   110: aload 4
    //   112: invokevirtual 358	com/android/volley/toolbox/DiskBasedCache$CountingInputStream:close	()V
    //   115: aconst_null
    //   116: astore_1
    //   117: goto -95 -> 22
    //   120: astore_2
    //   121: ldc_w 360
    //   124: iconst_2
    //   125: anewarray 4	java/lang/Object
    //   128: dup
    //   129: iconst_0
    //   130: aload_3
    //   131: invokevirtual 353	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   134: aastore
    //   135: dup
    //   136: iconst_1
    //   137: aload_2
    //   138: invokevirtual 361	java/io/IOException:toString	()Ljava/lang/String;
    //   141: aastore
    //   142: invokestatic 168	com/android/volley/VolleyLog:d	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   145: aload_0
    //   146: aload_1
    //   147: invokevirtual 363	com/android/volley/toolbox/DiskBasedCache:remove	(Ljava/lang/String;)V
    //   150: aconst_null
    //   151: astore_1
    //   152: goto -130 -> 22
    //   155: astore_1
    //   156: aload_0
    //   157: monitorexit
    //   158: aload_1
    //   159: athrow
    //   160: aload_2
    //   161: aload 4
    //   163: aload 4
    //   165: invokevirtual 252	com/android/volley/toolbox/DiskBasedCache$CountingInputStream:bytesRemaining	()J
    //   168: invokestatic 240	com/android/volley/toolbox/DiskBasedCache:streamToBytes	(Lcom/android/volley/toolbox/DiskBasedCache$CountingInputStream;J)[B
    //   171: invokevirtual 367	com/android/volley/toolbox/DiskBasedCache$CacheHeader:toCacheEntry	([B)Lcom/android/volley/Cache$Entry;
    //   174: astore_2
    //   175: aload 4
    //   177: invokevirtual 358	com/android/volley/toolbox/DiskBasedCache$CountingInputStream:close	()V
    //   180: aload_2
    //   181: astore_1
    //   182: goto -160 -> 22
    //   185: astore_2
    //   186: aload 4
    //   188: invokevirtual 358	com/android/volley/toolbox/DiskBasedCache$CountingInputStream:close	()V
    //   191: aload_2
    //   192: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	193	0	this	DiskBasedCache
    //   0	193	1	paramString	String
    //   15	2	2	localCacheHeader1	CacheHeader
    //   120	41	2	localIOException	IOException
    //   174	7	2	localEntry	Cache.Entry
    //   185	7	2	localObject	Object
    //   31	100	3	localFile	File
    //   55	132	4	localCountingInputStream	CountingInputStream
    //   62	35	5	localCacheHeader2	CacheHeader
    // Exception table:
    //   from	to	target	type
    //   32	57	120	java/io/IOException
    //   110	115	120	java/io/IOException
    //   175	180	120	java/io/IOException
    //   186	193	120	java/io/IOException
    //   2	16	155	finally
    //   26	32	155	finally
    //   32	57	155	finally
    //   110	115	155	finally
    //   121	150	155	finally
    //   175	180	155	finally
    //   186	193	155	finally
    //   57	110	185	finally
    //   160	175	185	finally
  }
  
  public File getFileForKey(String paramString)
  {
    return new File(this.mRootDirectory, getFilenameForKey(paramString));
  }
  
  /* Error */
  public void initialize()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 49	com/android/volley/toolbox/DiskBasedCache:mRootDirectory	Ljava/io/File;
    //   6: invokevirtual 374	java/io/File:exists	()Z
    //   9: ifne +36 -> 45
    //   12: aload_0
    //   13: getfield 49	com/android/volley/toolbox/DiskBasedCache:mRootDirectory	Ljava/io/File;
    //   16: invokevirtual 377	java/io/File:mkdirs	()Z
    //   19: ifne +23 -> 42
    //   22: ldc_w 379
    //   25: iconst_1
    //   26: anewarray 4	java/lang/Object
    //   29: dup
    //   30: iconst_0
    //   31: aload_0
    //   32: getfield 49	com/android/volley/toolbox/DiskBasedCache:mRootDirectory	Ljava/io/File;
    //   35: invokevirtual 353	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   38: aastore
    //   39: invokestatic 382	com/android/volley/VolleyLog:e	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   42: aload_0
    //   43: monitorexit
    //   44: return
    //   45: aload_0
    //   46: getfield 49	com/android/volley/toolbox/DiskBasedCache:mRootDirectory	Ljava/io/File;
    //   49: invokevirtual 310	java/io/File:listFiles	()[Ljava/io/File;
    //   52: astore 5
    //   54: aload 5
    //   56: ifnull -14 -> 42
    //   59: aload 5
    //   61: arraylength
    //   62: istore_2
    //   63: iconst_0
    //   64: istore_1
    //   65: iload_1
    //   66: iload_2
    //   67: if_icmpge -25 -> 42
    //   70: aload 5
    //   72: iload_1
    //   73: aaload
    //   74: astore 6
    //   76: aload 6
    //   78: invokevirtual 335	java/io/File:length	()J
    //   81: lstore_3
    //   82: new 11	com/android/volley/toolbox/DiskBasedCache$CountingInputStream
    //   85: dup
    //   86: new 330	java/io/BufferedInputStream
    //   89: dup
    //   90: aload_0
    //   91: aload 6
    //   93: invokevirtual 332	com/android/volley/toolbox/DiskBasedCache:createInputStream	(Ljava/io/File;)Ljava/io/InputStream;
    //   96: invokespecial 333	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;)V
    //   99: lload_3
    //   100: invokespecial 338	com/android/volley/toolbox/DiskBasedCache$CountingInputStream:<init>	(Ljava/io/InputStream;J)V
    //   103: astore 7
    //   105: aload 7
    //   107: invokestatic 342	com/android/volley/toolbox/DiskBasedCache$CacheHeader:readHeader	(Lcom/android/volley/toolbox/DiskBasedCache$CountingInputStream;)Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;
    //   110: astore 8
    //   112: aload 8
    //   114: lload_3
    //   115: putfield 146	com/android/volley/toolbox/DiskBasedCache$CacheHeader:size	J
    //   118: aload_0
    //   119: aload 8
    //   121: getfield 134	com/android/volley/toolbox/DiskBasedCache$CacheHeader:key	Ljava/lang/String;
    //   124: aload 8
    //   126: invokespecial 384	com/android/volley/toolbox/DiskBasedCache:putEntry	(Ljava/lang/String;Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;)V
    //   129: aload 7
    //   131: invokevirtual 358	com/android/volley/toolbox/DiskBasedCache$CountingInputStream:close	()V
    //   134: goto +31 -> 165
    //   137: astore 8
    //   139: aload 7
    //   141: invokevirtual 358	com/android/volley/toolbox/DiskBasedCache$CountingInputStream:close	()V
    //   144: aload 8
    //   146: athrow
    //   147: astore 7
    //   149: aload 6
    //   151: invokevirtual 143	java/io/File:delete	()Z
    //   154: pop
    //   155: goto +10 -> 165
    //   158: astore 5
    //   160: aload_0
    //   161: monitorexit
    //   162: aload 5
    //   164: athrow
    //   165: iload_1
    //   166: iconst_1
    //   167: iadd
    //   168: istore_1
    //   169: goto -104 -> 65
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	172	0	this	DiskBasedCache
    //   64	105	1	i	int
    //   62	6	2	j	int
    //   81	34	3	l	long
    //   52	19	5	arrayOfFile	File[]
    //   158	5	5	localObject1	Object
    //   74	76	6	localFile	File
    //   103	37	7	localCountingInputStream	CountingInputStream
    //   147	1	7	localIOException	IOException
    //   110	15	8	localCacheHeader	CacheHeader
    //   137	8	8	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   105	129	137	finally
    //   76	105	147	java/io/IOException
    //   129	134	147	java/io/IOException
    //   139	147	147	java/io/IOException
    //   2	42	158	finally
    //   45	54	158	finally
    //   59	63	158	finally
    //   76	105	158	finally
    //   129	134	158	finally
    //   139	147	158	finally
    //   149	155	158	finally
  }
  
  public void invalidate(String paramString, boolean paramBoolean)
  {
    try
    {
      Cache.Entry localEntry = get(paramString);
      if (localEntry != null)
      {
        localEntry.softTtl = 0L;
        if (paramBoolean) {
          localEntry.ttl = 0L;
        }
        put(paramString, localEntry);
      }
      return;
    }
    finally {}
  }
  
  /* Error */
  public void put(String paramString, Cache.Entry paramEntry)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: aload_2
    //   4: getfield 403	com/android/volley/Cache$Entry:data	[B
    //   7: arraylength
    //   8: invokespecial 405	com/android/volley/toolbox/DiskBasedCache:pruneIfNeeded	(I)V
    //   11: aload_0
    //   12: aload_1
    //   13: invokevirtual 138	com/android/volley/toolbox/DiskBasedCache:getFileForKey	(Ljava/lang/String;)Ljava/io/File;
    //   16: astore_3
    //   17: new 407	java/io/BufferedOutputStream
    //   20: dup
    //   21: aload_0
    //   22: aload_3
    //   23: invokevirtual 409	com/android/volley/toolbox/DiskBasedCache:createOutputStream	(Ljava/io/File;)Ljava/io/OutputStream;
    //   26: invokespecial 412	java/io/BufferedOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   29: astore 4
    //   31: new 8	com/android/volley/toolbox/DiskBasedCache$CacheHeader
    //   34: dup
    //   35: aload_1
    //   36: aload_2
    //   37: invokespecial 414	com/android/volley/toolbox/DiskBasedCache$CacheHeader:<init>	(Ljava/lang/String;Lcom/android/volley/Cache$Entry;)V
    //   40: astore 5
    //   42: aload 5
    //   44: aload 4
    //   46: invokevirtual 418	com/android/volley/toolbox/DiskBasedCache$CacheHeader:writeHeader	(Ljava/io/OutputStream;)Z
    //   49: ifne +61 -> 110
    //   52: aload 4
    //   54: invokevirtual 419	java/io/BufferedOutputStream:close	()V
    //   57: ldc_w 421
    //   60: iconst_1
    //   61: anewarray 4	java/lang/Object
    //   64: dup
    //   65: iconst_0
    //   66: aload_3
    //   67: invokevirtual 353	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   70: aastore
    //   71: invokestatic 168	com/android/volley/VolleyLog:d	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   74: new 186	java/io/IOException
    //   77: dup
    //   78: invokespecial 422	java/io/IOException:<init>	()V
    //   81: athrow
    //   82: astore_1
    //   83: aload_3
    //   84: invokevirtual 143	java/io/File:delete	()Z
    //   87: ifne +20 -> 107
    //   90: ldc_w 424
    //   93: iconst_1
    //   94: anewarray 4	java/lang/Object
    //   97: dup
    //   98: iconst_0
    //   99: aload_3
    //   100: invokevirtual 353	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   103: aastore
    //   104: invokestatic 168	com/android/volley/VolleyLog:d	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   107: aload_0
    //   108: monitorexit
    //   109: return
    //   110: aload 4
    //   112: aload_2
    //   113: getfield 403	com/android/volley/Cache$Entry:data	[B
    //   116: invokevirtual 426	java/io/BufferedOutputStream:write	([B)V
    //   119: aload 4
    //   121: invokevirtual 419	java/io/BufferedOutputStream:close	()V
    //   124: aload_0
    //   125: aload_1
    //   126: aload 5
    //   128: invokespecial 384	com/android/volley/toolbox/DiskBasedCache:putEntry	(Ljava/lang/String;Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;)V
    //   131: goto -24 -> 107
    //   134: astore_1
    //   135: aload_0
    //   136: monitorexit
    //   137: aload_1
    //   138: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	139	0	this	DiskBasedCache
    //   0	139	1	paramString	String
    //   0	139	2	paramEntry	Cache.Entry
    //   16	84	3	localFile	File
    //   29	91	4	localBufferedOutputStream	java.io.BufferedOutputStream
    //   40	87	5	localCacheHeader	CacheHeader
    // Exception table:
    //   from	to	target	type
    //   17	82	82	java/io/IOException
    //   110	131	82	java/io/IOException
    //   2	17	134	finally
    //   17	82	134	finally
    //   83	107	134	finally
    //   110	131	134	finally
  }
  
  public void remove(String paramString)
  {
    try
    {
      boolean bool = getFileForKey(paramString).delete();
      removeEntry(paramString);
      if (!bool) {
        VolleyLog.d("Could not delete cache entry for key=%s, filename=%s", new Object[] { paramString, getFilenameForKey(paramString) });
      }
      return;
    }
    finally {}
  }
  
  static class CacheHeader
  {
    final List<Header> allResponseHeaders;
    final String etag;
    final String key;
    final long lastModified;
    final long serverDate;
    long size;
    final long softTtl;
    final long ttl;
    
    CacheHeader(String paramString, Cache.Entry paramEntry)
    {
      this(paramString, paramEntry.etag, paramEntry.serverDate, paramEntry.lastModified, paramEntry.ttl, paramEntry.softTtl, getAllResponseHeaders(paramEntry));
      this.size = paramEntry.data.length;
    }
    
    private CacheHeader(String paramString1, String paramString2, long paramLong1, long paramLong2, long paramLong3, long paramLong4, List<Header> paramList)
    {
      this.key = paramString1;
      paramString1 = paramString2;
      if ("".equals(paramString2)) {
        paramString1 = null;
      }
      this.etag = paramString1;
      this.serverDate = paramLong1;
      this.lastModified = paramLong2;
      this.ttl = paramLong3;
      this.softTtl = paramLong4;
      this.allResponseHeaders = paramList;
    }
    
    private static List<Header> getAllResponseHeaders(Cache.Entry paramEntry)
    {
      if (paramEntry.allResponseHeaders != null) {
        return paramEntry.allResponseHeaders;
      }
      return HttpHeaderParser.toAllHeaderList(paramEntry.responseHeaders);
    }
    
    static CacheHeader readHeader(DiskBasedCache.CountingInputStream paramCountingInputStream)
      throws IOException
    {
      if (DiskBasedCache.readInt(paramCountingInputStream) != 538247942) {
        throw new IOException();
      }
      return new CacheHeader(DiskBasedCache.readString(paramCountingInputStream), DiskBasedCache.readString(paramCountingInputStream), DiskBasedCache.readLong(paramCountingInputStream), DiskBasedCache.readLong(paramCountingInputStream), DiskBasedCache.readLong(paramCountingInputStream), DiskBasedCache.readLong(paramCountingInputStream), DiskBasedCache.readHeaderList(paramCountingInputStream));
    }
    
    Cache.Entry toCacheEntry(byte[] paramArrayOfByte)
    {
      Cache.Entry localEntry = new Cache.Entry();
      localEntry.data = paramArrayOfByte;
      localEntry.etag = this.etag;
      localEntry.serverDate = this.serverDate;
      localEntry.lastModified = this.lastModified;
      localEntry.ttl = this.ttl;
      localEntry.softTtl = this.softTtl;
      localEntry.responseHeaders = HttpHeaderParser.toHeaderMap(this.allResponseHeaders);
      localEntry.allResponseHeaders = Collections.unmodifiableList(this.allResponseHeaders);
      return localEntry;
    }
    
    boolean writeHeader(OutputStream paramOutputStream)
    {
      try
      {
        DiskBasedCache.writeInt(paramOutputStream, 538247942);
        DiskBasedCache.writeString(paramOutputStream, this.key);
        String str = this.etag;
        if (str == null) {}
        for (str = "";; str = this.etag)
        {
          DiskBasedCache.writeString(paramOutputStream, str);
          DiskBasedCache.writeLong(paramOutputStream, this.serverDate);
          DiskBasedCache.writeLong(paramOutputStream, this.lastModified);
          DiskBasedCache.writeLong(paramOutputStream, this.ttl);
          DiskBasedCache.writeLong(paramOutputStream, this.softTtl);
          DiskBasedCache.writeHeaderList(this.allResponseHeaders, paramOutputStream);
          paramOutputStream.flush();
          return true;
        }
        return false;
      }
      catch (IOException paramOutputStream)
      {
        VolleyLog.d("%s", new Object[] { paramOutputStream.toString() });
      }
    }
  }
  
  static class CountingInputStream
    extends FilterInputStream
  {
    private long bytesRead;
    private final long length;
    
    CountingInputStream(InputStream paramInputStream, long paramLong)
    {
      super();
      this.length = paramLong;
    }
    
    long bytesRead()
    {
      return this.bytesRead;
    }
    
    long bytesRemaining()
    {
      return this.length - this.bytesRead;
    }
    
    public int read()
      throws IOException
    {
      int i = super.read();
      if (i != -1) {
        this.bytesRead += 1L;
      }
      return i;
    }
    
    public int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
      throws IOException
    {
      paramInt1 = super.read(paramArrayOfByte, paramInt1, paramInt2);
      if (paramInt1 != -1) {
        this.bytesRead += paramInt1;
      }
      return paramInt1;
    }
  }
}
