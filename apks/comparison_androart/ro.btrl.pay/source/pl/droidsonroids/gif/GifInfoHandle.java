package pl.droidsonroids.gif;

import android.content.ContentResolver;
import android.graphics.Bitmap;
import android.net.Uri;
import android.view.Surface;
import java.io.FileDescriptor;
import java.io.InputStream;
import java.nio.ByteBuffer;
import o.Cm;

public final class GifInfoHandle
{
  private volatile long ˊ;
  
  static
  {
    Cm.ˎ(null);
  }
  
  GifInfoHandle() {}
  
  /* Error */
  public GifInfoHandle(android.content.res.AssetFileDescriptor paramAssetFileDescriptor)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 18	java/lang/Object:<init>	()V
    //   4: aload_0
    //   5: aload_1
    //   6: invokevirtual 27	android/content/res/AssetFileDescriptor:getFileDescriptor	()Ljava/io/FileDescriptor;
    //   9: aload_1
    //   10: invokevirtual 31	android/content/res/AssetFileDescriptor:getStartOffset	()J
    //   13: invokestatic 35	pl/droidsonroids/gif/GifInfoHandle:openFd	(Ljava/io/FileDescriptor;J)J
    //   16: putfield 37	pl/droidsonroids/gif/GifInfoHandle:ˊ	J
    //   19: aload_1
    //   20: invokevirtual 40	android/content/res/AssetFileDescriptor:close	()V
    //   23: return
    //   24: astore_1
    //   25: return
    //   26: astore_2
    //   27: aload_1
    //   28: invokevirtual 40	android/content/res/AssetFileDescriptor:close	()V
    //   31: goto +4 -> 35
    //   34: astore_1
    //   35: aload_2
    //   36: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	37	0	this	GifInfoHandle
    //   0	37	1	paramAssetFileDescriptor	android.content.res.AssetFileDescriptor
    //   26	10	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   19	23	24	java/io/IOException
    //   4	19	26	finally
    //   27	31	34	java/io/IOException
  }
  
  GifInfoHandle(String paramString)
  {
    this.ˊ = openFile(paramString);
  }
  
  private static native void bindSurface(long paramLong, Surface paramSurface, long[] paramArrayOfLong);
  
  private static native void free(long paramLong);
  
  private static native long getAllocationByteCount(long paramLong);
  
  private static native String getComment(long paramLong);
  
  private static native int getCurrentFrameIndex(long paramLong);
  
  private static native int getCurrentLoop(long paramLong);
  
  private static native int getCurrentPosition(long paramLong);
  
  private static native int getDuration(long paramLong);
  
  private static native int getFrameDuration(long paramLong, int paramInt);
  
  private static native int getHeight(long paramLong);
  
  private static native int getLoopCount(long paramLong);
  
  private static native long getMetadataByteCount(long paramLong);
  
  private static native int getNativeErrorCode(long paramLong);
  
  private static native int getNumberOfFrames(long paramLong);
  
  private static native long[] getSavedState(long paramLong);
  
  private static native long getSourceLength(long paramLong);
  
  private static native int getWidth(long paramLong);
  
  private static native void glTexImage2D(long paramLong, int paramInt1, int paramInt2);
  
  private static native void glTexSubImage2D(long paramLong, int paramInt1, int paramInt2);
  
  private static native void initTexImageDescriptor(long paramLong);
  
  private static native boolean isAnimationCompleted(long paramLong);
  
  private static native boolean isOpaque(long paramLong);
  
  static native long openByteArray(byte[] paramArrayOfByte);
  
  static native long openDirectByteBuffer(ByteBuffer paramByteBuffer);
  
  static native long openFd(FileDescriptor paramFileDescriptor, long paramLong);
  
  static native long openFile(String paramString);
  
  static native long openStream(InputStream paramInputStream);
  
  private static native void postUnbindSurface(long paramLong);
  
  private static native long renderFrame(long paramLong, Bitmap paramBitmap);
  
  private static native boolean reset(long paramLong);
  
  private static native long restoreRemainder(long paramLong);
  
  private static native int restoreSavedState(long paramLong, long[] paramArrayOfLong, Bitmap paramBitmap);
  
  private static native void saveRemainder(long paramLong);
  
  private static native void seekToFrame(long paramLong, int paramInt, Bitmap paramBitmap);
  
  private static native void seekToFrameGL(long paramLong, int paramInt);
  
  private static native void seekToTime(long paramLong, int paramInt, Bitmap paramBitmap);
  
  private static native void setLoopCount(long paramLong, char paramChar);
  
  private static native void setOptions(long paramLong, char paramChar, boolean paramBoolean);
  
  private static native void setSpeedFactor(long paramLong, float paramFloat);
  
  private static native void startDecoderThread(long paramLong);
  
  private static native void stopDecoderThread(long paramLong);
  
  public static GifInfoHandle ˎ(ContentResolver paramContentResolver, Uri paramUri)
  {
    if ("file".equals(paramUri.getScheme())) {
      return new GifInfoHandle(paramUri.getPath());
    }
    return new GifInfoHandle(paramContentResolver.openAssetFileDescriptor(paramUri, "r"));
  }
  
  protected void finalize()
  {
    try
    {
      ˎ();
      return;
    }
    finally
    {
      super.finalize();
    }
  }
  
  public int ʻ()
  {
    try
    {
      int i = getCurrentLoop(this.ˊ);
      return i;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public boolean ʻॱ()
  {
    try
    {
      boolean bool = isOpaque(this.ˊ);
      return bool;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public int ʼ()
  {
    try
    {
      int i = getDuration(this.ˊ);
      return i;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public int ʽ()
  {
    try
    {
      int i = getCurrentPosition(this.ˊ);
      return i;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public int ˊ()
  {
    try
    {
      int i = getLoopCount(this.ˊ);
      return i;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public void ˊ(int paramInt)
  {
    if ((paramInt < 0) || (paramInt > 65535)) {
      throw new IllegalArgumentException("Loop count of range <0, 65535>");
    }
    try
    {
      setLoopCount(this.ˊ, (char)paramInt);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public void ˊ(int paramInt, Bitmap paramBitmap)
  {
    try
    {
      seekToTime(this.ˊ, paramInt, paramBitmap);
      return;
    }
    finally
    {
      paramBitmap = finally;
      throw paramBitmap;
    }
  }
  
  public int ˊॱ()
  {
    try
    {
      int i = getNumberOfFrames(this.ˊ);
      return i;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public int ˋ(long[] paramArrayOfLong, Bitmap paramBitmap)
  {
    try
    {
      int i = restoreSavedState(this.ˊ, paramArrayOfLong, paramBitmap);
      return i;
    }
    finally
    {
      paramArrayOfLong = finally;
      throw paramArrayOfLong;
    }
  }
  
  public long ˋ()
  {
    try
    {
      long l = restoreRemainder(this.ˊ);
      return l;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public void ˋ(int paramInt, Bitmap paramBitmap)
  {
    try
    {
      seekToFrame(this.ˊ, paramInt, paramBitmap);
      return;
    }
    finally
    {
      paramBitmap = finally;
      throw paramBitmap;
    }
  }
  
  public int ˋॱ()
  {
    try
    {
      int i = getWidth(this.ˊ);
      return i;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public void ˎ()
  {
    try
    {
      free(this.ˊ);
      this.ˊ = 0L;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public long ˏ(Bitmap paramBitmap)
  {
    try
    {
      long l = renderFrame(this.ˊ, paramBitmap);
      return l;
    }
    finally
    {
      paramBitmap = finally;
      throw paramBitmap;
    }
  }
  
  public boolean ˏ()
  {
    try
    {
      boolean bool = reset(this.ˊ);
      return bool;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public boolean ˏॱ()
  {
    try
    {
      long l = this.ˊ;
      boolean bool;
      if (l == 0L) {
        bool = true;
      } else {
        bool = false;
      }
      return bool;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public int ͺ()
  {
    try
    {
      int i = getHeight(this.ˊ);
      return i;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public void ॱ()
  {
    try
    {
      saveRemainder(this.ˊ);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public long[] ॱˊ()
  {
    try
    {
      long[] arrayOfLong = getSavedState(this.ˊ);
      return arrayOfLong;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public int ॱॱ()
  {
    try
    {
      int i = getNativeErrorCode(this.ˊ);
      return i;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public int ᐝ()
  {
    try
    {
      int i = getCurrentFrameIndex(this.ˊ);
      return i;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
}
