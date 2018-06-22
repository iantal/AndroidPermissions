package com.onegravity.rteditor.api;

import android.content.Context;
import com.onegravity.rteditor.api.media.RTAudio;
import com.onegravity.rteditor.api.media.RTAudioImpl;
import com.onegravity.rteditor.api.media.RTImage;
import com.onegravity.rteditor.api.media.RTImageImpl;
import com.onegravity.rteditor.api.media.RTMediaSource;
import com.onegravity.rteditor.api.media.RTMediaType;
import com.onegravity.rteditor.api.media.RTVideo;
import com.onegravity.rteditor.api.media.RTVideoImpl;
import com.onegravity.rteditor.media.MediaUtils;
import java.io.File;

public class RTMediaFactoryImpl
  implements RTMediaFactory<RTImage, RTAudio, RTVideo>
{
  private static final long serialVersionUID = 6970361368051595063L;
  private File mStoragePath;
  
  public RTMediaFactoryImpl(Context paramContext)
  {
    this(paramContext, true);
  }
  
  public RTMediaFactoryImpl(Context paramContext, boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (paramContext = paramContext.getExternalFilesDir(null);; paramContext = paramContext.getFilesDir())
    {
      this.mStoragePath = paramContext;
      return;
    }
  }
  
  /* Error */
  private void copyFile(java.io.InputStream paramInputStream, File paramFile)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aconst_null
    //   3: astore 4
    //   5: new 40	java/io/FileOutputStream
    //   8: dup
    //   9: aload_2
    //   10: invokespecial 43	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   13: astore_2
    //   14: aload_1
    //   15: aload_2
    //   16: invokestatic 49	com/onegravity/rteditor/utils/io/IOUtils:copy	(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    //   19: pop
    //   20: aload_2
    //   21: invokestatic 55	com/onegravity/rteditor/utils/Helper:closeQuietly	(Ljava/io/Closeable;)V
    //   24: aload_1
    //   25: invokestatic 55	com/onegravity/rteditor/utils/Helper:closeQuietly	(Ljava/io/Closeable;)V
    //   28: return
    //   29: astore_3
    //   30: aload 4
    //   32: astore_2
    //   33: aload_3
    //   34: astore 4
    //   36: aload_2
    //   37: astore_3
    //   38: aload_0
    //   39: invokevirtual 59	java/lang/Object:getClass	()Ljava/lang/Class;
    //   42: invokevirtual 65	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   45: aload 4
    //   47: invokevirtual 68	java/io/IOException:getMessage	()Ljava/lang/String;
    //   50: aload 4
    //   52: invokestatic 74	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   55: pop
    //   56: aload_2
    //   57: invokestatic 55	com/onegravity/rteditor/utils/Helper:closeQuietly	(Ljava/io/Closeable;)V
    //   60: aload_1
    //   61: invokestatic 55	com/onegravity/rteditor/utils/Helper:closeQuietly	(Ljava/io/Closeable;)V
    //   64: return
    //   65: astore_2
    //   66: aload_3
    //   67: invokestatic 55	com/onegravity/rteditor/utils/Helper:closeQuietly	(Ljava/io/Closeable;)V
    //   70: aload_1
    //   71: invokestatic 55	com/onegravity/rteditor/utils/Helper:closeQuietly	(Ljava/io/Closeable;)V
    //   74: aload_2
    //   75: athrow
    //   76: astore 4
    //   78: aload_2
    //   79: astore_3
    //   80: aload 4
    //   82: astore_2
    //   83: goto -17 -> 66
    //   86: astore 4
    //   88: goto -52 -> 36
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	91	0	this	RTMediaFactoryImpl
    //   0	91	1	paramInputStream	java.io.InputStream
    //   0	91	2	paramFile	File
    //   1	1	3	localObject1	Object
    //   29	5	3	localIOException1	java.io.IOException
    //   37	43	3	localFile	File
    //   3	48	4	localIOException2	java.io.IOException
    //   76	5	4	localObject2	Object
    //   86	1	4	localIOException3	java.io.IOException
    // Exception table:
    //   from	to	target	type
    //   5	14	29	java/io/IOException
    //   5	14	65	finally
    //   38	56	65	finally
    //   14	20	76	finally
    //   14	20	86	java/io/IOException
  }
  
  private File loadMedia(RTMediaSource paramRTMediaSource)
  {
    File localFile = MediaUtils.createUniqueFile(new File(getAbsolutePath(paramRTMediaSource.getMediaType())), paramRTMediaSource.getName(), paramRTMediaSource.getMimeType(), false);
    copyFile(paramRTMediaSource.getInputStream(), localFile);
    return localFile;
  }
  
  public RTAudio createAudio(RTMediaSource paramRTMediaSource)
  {
    paramRTMediaSource = loadMedia(paramRTMediaSource);
    if (paramRTMediaSource == null) {
      return null;
    }
    return new RTAudioImpl(paramRTMediaSource.getAbsolutePath());
  }
  
  public RTAudio createAudio(String paramString)
  {
    return new RTAudioImpl(paramString);
  }
  
  public RTImage createImage(RTMediaSource paramRTMediaSource)
  {
    paramRTMediaSource = loadMedia(paramRTMediaSource);
    if (paramRTMediaSource == null) {
      return null;
    }
    return new RTImageImpl(paramRTMediaSource.getAbsolutePath());
  }
  
  public RTImage createImage(String paramString)
  {
    return new RTImageImpl(paramString);
  }
  
  public RTVideo createVideo(RTMediaSource paramRTMediaSource)
  {
    paramRTMediaSource = loadMedia(paramRTMediaSource);
    if (paramRTMediaSource == null) {
      return null;
    }
    return new RTVideoImpl(paramRTMediaSource.getAbsolutePath());
  }
  
  public RTVideo createVideo(String paramString)
  {
    return new RTVideoImpl(paramString);
  }
  
  protected String getAbsolutePath(RTMediaType paramRTMediaType)
  {
    paramRTMediaType = new File(this.mStoragePath.getAbsolutePath(), paramRTMediaType.mediaPath());
    if (!paramRTMediaType.exists()) {
      paramRTMediaType.mkdirs();
    }
    return paramRTMediaType.getAbsolutePath();
  }
}
