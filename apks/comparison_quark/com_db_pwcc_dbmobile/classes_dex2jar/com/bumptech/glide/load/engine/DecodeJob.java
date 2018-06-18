package com.bumptech.glide.load.engine;

import android.util.Log;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.Encoder;
import com.bumptech.glide.load.Key;
import com.bumptech.glide.load.ResourceDecoder;
import com.bumptech.glide.load.Transformation;
import com.bumptech.glide.load.data.DataFetcher;
import com.bumptech.glide.load.engine.cache.DiskCache;
import com.bumptech.glide.load.engine.cache.DiskCache.Writer;
import com.bumptech.glide.load.resource.transcode.ResourceTranscoder;
import com.bumptech.glide.provider.DataLoadProvider;
import com.bumptech.glide.util.LogTime;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

class DecodeJob<A, T, Z>
{
  private static final FileOpener DEFAULT_FILE_OPENER = new FileOpener();
  private static final String TAG = "DecodeJob";
  private final DiskCacheProvider diskCacheProvider;
  private final DiskCacheStrategy diskCacheStrategy;
  private final DataFetcher<A> fetcher;
  private final FileOpener fileOpener;
  private final int height;
  private volatile boolean isCancelled;
  private final DataLoadProvider<A, T> loadProvider;
  private final Priority priority;
  private final EngineKey resultKey;
  private final ResourceTranscoder<T, Z> transcoder;
  private final Transformation<T> transformation;
  private final int width;
  
  public DecodeJob(EngineKey paramEngineKey, int paramInt1, int paramInt2, DataFetcher<A> paramDataFetcher, DataLoadProvider<A, T> paramDataLoadProvider, Transformation<T> paramTransformation, ResourceTranscoder<T, Z> paramResourceTranscoder, DiskCacheProvider paramDiskCacheProvider, DiskCacheStrategy paramDiskCacheStrategy, Priority paramPriority)
  {
    this(paramEngineKey, paramInt1, paramInt2, paramDataFetcher, paramDataLoadProvider, paramTransformation, paramResourceTranscoder, paramDiskCacheProvider, paramDiskCacheStrategy, paramPriority, DEFAULT_FILE_OPENER);
  }
  
  DecodeJob(EngineKey paramEngineKey, int paramInt1, int paramInt2, DataFetcher<A> paramDataFetcher, DataLoadProvider<A, T> paramDataLoadProvider, Transformation<T> paramTransformation, ResourceTranscoder<T, Z> paramResourceTranscoder, DiskCacheProvider paramDiskCacheProvider, DiskCacheStrategy paramDiskCacheStrategy, Priority paramPriority, FileOpener paramFileOpener)
  {
    this.resultKey = paramEngineKey;
    this.width = paramInt1;
    this.height = paramInt2;
    this.fetcher = paramDataFetcher;
    this.loadProvider = paramDataLoadProvider;
    this.transformation = paramTransformation;
    this.transcoder = paramResourceTranscoder;
    this.diskCacheProvider = paramDiskCacheProvider;
    this.diskCacheStrategy = paramDiskCacheStrategy;
    this.priority = paramPriority;
    this.fileOpener = paramFileOpener;
  }
  
  private Resource<T> cacheAndDecodeSourceData(A paramA)
    throws IOException
  {
    long l1 = LogTime.getLogTime();
    SourceWriter localSourceWriter = new SourceWriter(this.loadProvider.getSourceEncoder(), paramA);
    this.diskCacheProvider.getDiskCache().put(this.resultKey.getOriginalKey(), localSourceWriter);
    if (Log.isLoggable("DecodeJob", 2)) {
      logWithTimeAndKey("Wrote source to cache", l1);
    }
    long l2 = LogTime.getLogTime();
    Resource localResource = loadFromCache(this.resultKey.getOriginalKey());
    if ((Log.isLoggable("DecodeJob", 2)) && (localResource != null)) {
      logWithTimeAndKey("Decoded source from cache", l2);
    }
    return localResource;
  }
  
  private Resource<T> decodeFromSourceData(A paramA)
    throws IOException
  {
    Resource localResource;
    if (this.diskCacheStrategy.cacheSource()) {
      localResource = cacheAndDecodeSourceData(paramA);
    }
    long l;
    do
    {
      return localResource;
      l = LogTime.getLogTime();
      localResource = this.loadProvider.getSourceDecoder().decode(paramA, this.width, this.height);
    } while (!Log.isLoggable("DecodeJob", 2));
    logWithTimeAndKey("Decoded from source", l);
    return localResource;
  }
  
  private Resource<T> decodeSource()
    throws Exception
  {
    try
    {
      long l = LogTime.getLogTime();
      Object localObject2 = this.fetcher.loadData(this.priority);
      if (Log.isLoggable("DecodeJob", 2)) {
        logWithTimeAndKey("Fetched data", l);
      }
      boolean bool = this.isCancelled;
      if (bool) {
        return null;
      }
      Resource localResource = decodeFromSourceData(localObject2);
      return localResource;
    }
    finally
    {
      this.fetcher.cleanup();
    }
  }
  
  private Resource<T> loadFromCache(Key paramKey)
    throws IOException
  {
    File localFile = this.diskCacheProvider.getDiskCache().get(paramKey);
    Object localObject2;
    if (localFile == null) {
      localObject2 = null;
    }
    for (;;)
    {
      return localObject2;
      try
      {
        Resource localResource = this.loadProvider.getCacheDecoder().decode(localFile, this.width, this.height);
        localObject2 = localResource;
        if (localObject2 != null) {
          continue;
        }
        return localObject2;
      }
      finally
      {
        this.diskCacheProvider.getDiskCache().delete(paramKey);
      }
    }
  }
  
  private void logWithTimeAndKey(String paramString, long paramLong)
  {
    Log.v("DecodeJob", paramString + " in " + LogTime.getElapsedMillis(paramLong) + ", key: " + this.resultKey);
  }
  
  private Resource<Z> transcode(Resource<T> paramResource)
  {
    if (paramResource == null) {
      return null;
    }
    return this.transcoder.transcode(paramResource);
  }
  
  private Resource<T> transform(Resource<T> paramResource)
  {
    Object localObject;
    if (paramResource == null) {
      localObject = null;
    }
    do
    {
      return localObject;
      localObject = this.transformation.transform(paramResource, this.width, this.height);
    } while (paramResource.equals(localObject));
    paramResource.recycle();
    return localObject;
  }
  
  private Resource<Z> transformEncodeAndTranscode(Resource<T> paramResource)
  {
    long l1 = LogTime.getLogTime();
    Resource localResource1 = transform(paramResource);
    if (Log.isLoggable("DecodeJob", 2)) {
      logWithTimeAndKey("Transformed resource from source", l1);
    }
    writeTransformedToCache(localResource1);
    long l2 = LogTime.getLogTime();
    Resource localResource2 = transcode(localResource1);
    if (Log.isLoggable("DecodeJob", 2)) {
      logWithTimeAndKey("Transcoded transformed from source", l2);
    }
    return localResource2;
  }
  
  private void writeTransformedToCache(Resource<T> paramResource)
  {
    if ((paramResource == null) || (!this.diskCacheStrategy.cacheResult())) {}
    long l;
    do
    {
      return;
      l = LogTime.getLogTime();
      SourceWriter localSourceWriter = new SourceWriter(this.loadProvider.getEncoder(), paramResource);
      this.diskCacheProvider.getDiskCache().put(this.resultKey, localSourceWriter);
    } while (!Log.isLoggable("DecodeJob", 2));
    logWithTimeAndKey("Wrote transformed from source to cache", l);
  }
  
  public void cancel()
  {
    this.isCancelled = true;
    this.fetcher.cancel();
  }
  
  public Resource<Z> decodeFromSource()
    throws Exception
  {
    return transformEncodeAndTranscode(decodeSource());
  }
  
  public Resource<Z> decodeResultFromCache()
    throws Exception
  {
    Object localObject;
    if (!this.diskCacheStrategy.cacheResult()) {
      localObject = null;
    }
    long l2;
    do
    {
      return localObject;
      long l1 = LogTime.getLogTime();
      Resource localResource = loadFromCache(this.resultKey);
      if (Log.isLoggable("DecodeJob", 2)) {
        logWithTimeAndKey("Decoded transformed from cache", l1);
      }
      l2 = LogTime.getLogTime();
      localObject = transcode(localResource);
    } while (!Log.isLoggable("DecodeJob", 2));
    logWithTimeAndKey("Transcoded transformed from cache", l2);
    return localObject;
  }
  
  public Resource<Z> decodeSourceFromCache()
    throws Exception
  {
    if (!this.diskCacheStrategy.cacheSource()) {
      return null;
    }
    long l = LogTime.getLogTime();
    Resource localResource = loadFromCache(this.resultKey.getOriginalKey());
    if (Log.isLoggable("DecodeJob", 2)) {
      logWithTimeAndKey("Decoded source from cache", l);
    }
    return transformEncodeAndTranscode(localResource);
  }
  
  static abstract interface DiskCacheProvider
  {
    public abstract DiskCache getDiskCache();
  }
  
  static class FileOpener
  {
    FileOpener() {}
    
    public OutputStream open(File paramFile)
      throws FileNotFoundException
    {
      return new BufferedOutputStream(new FileOutputStream(paramFile));
    }
  }
  
  class SourceWriter<DataType>
    implements DiskCache.Writer
  {
    private final DataType data;
    private final Encoder<DataType> encoder;
    
    public SourceWriter(DataType paramDataType)
    {
      this.encoder = paramDataType;
      Object localObject;
      this.data = localObject;
    }
    
    /* Error */
    public boolean write(File paramFile)
    {
      // Byte code:
      //   0: aconst_null
      //   1: astore_2
      //   2: aload_0
      //   3: getfield 19	com/bumptech/glide/load/engine/DecodeJob$SourceWriter:this$0	Lcom/bumptech/glide/load/engine/DecodeJob;
      //   6: invokestatic 38	com/bumptech/glide/load/engine/DecodeJob:access$000	(Lcom/bumptech/glide/load/engine/DecodeJob;)Lcom/bumptech/glide/load/engine/DecodeJob$FileOpener;
      //   9: aload_1
      //   10: invokevirtual 44	com/bumptech/glide/load/engine/DecodeJob$FileOpener:open	(Ljava/io/File;)Ljava/io/OutputStream;
      //   13: astore_2
      //   14: aload_0
      //   15: getfield 24	com/bumptech/glide/load/engine/DecodeJob$SourceWriter:encoder	Lcom/bumptech/glide/load/Encoder;
      //   18: aload_0
      //   19: getfield 26	com/bumptech/glide/load/engine/DecodeJob$SourceWriter:data	Ljava/lang/Object;
      //   22: aload_2
      //   23: invokeinterface 50 3 0
      //   28: istore 9
      //   30: iload 9
      //   32: istore 6
      //   34: aload_2
      //   35: ifnull +7 -> 42
      //   38: aload_2
      //   39: invokevirtual 55	java/io/OutputStream:close	()V
      //   42: iload 6
      //   44: ireturn
      //   45: astore 5
      //   47: ldc 57
      //   49: iconst_3
      //   50: invokestatic 63	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
      //   53: ifeq +13 -> 66
      //   56: ldc 57
      //   58: ldc 65
      //   60: aload 5
      //   62: invokestatic 69	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   65: pop
      //   66: iconst_0
      //   67: istore 6
      //   69: aload_2
      //   70: ifnull -28 -> 42
      //   73: aload_2
      //   74: invokevirtual 55	java/io/OutputStream:close	()V
      //   77: iconst_0
      //   78: ireturn
      //   79: astore 7
      //   81: iconst_0
      //   82: ireturn
      //   83: astore_3
      //   84: aload_2
      //   85: ifnull +7 -> 92
      //   88: aload_2
      //   89: invokevirtual 55	java/io/OutputStream:close	()V
      //   92: aload_3
      //   93: athrow
      //   94: astore 10
      //   96: iload 6
      //   98: ireturn
      //   99: astore 4
      //   101: goto -9 -> 92
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	104	0	this	SourceWriter
      //   0	104	1	paramFile	File
      //   1	88	2	localOutputStream	OutputStream
      //   83	10	3	localObject	Object
      //   99	1	4	localIOException1	IOException
      //   45	16	5	localFileNotFoundException	FileNotFoundException
      //   32	65	6	bool1	boolean
      //   79	1	7	localIOException2	IOException
      //   28	3	9	bool2	boolean
      //   94	1	10	localIOException3	IOException
      // Exception table:
      //   from	to	target	type
      //   2	30	45	java/io/FileNotFoundException
      //   73	77	79	java/io/IOException
      //   2	30	83	finally
      //   47	66	83	finally
      //   38	42	94	java/io/IOException
      //   88	92	99	java/io/IOException
    }
  }
}
