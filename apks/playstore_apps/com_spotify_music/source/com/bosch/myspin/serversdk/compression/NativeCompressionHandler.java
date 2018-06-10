package com.bosch.myspin.serversdk.compression;

import android.graphics.Bitmap;
import java.nio.ByteBuffer;

public class NativeCompressionHandler
  implements a.a
{
  private static NativeCompressionHandler a;
  
  private NativeCompressionHandler() {}
  
  public static NativeCompressionHandler a()
  {
    if (a == null) {
      a = new NativeCompressionHandler();
    }
    return a;
  }
  
  private static native int compressAndShareNative(Bitmap paramBitmap, long paramLong, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5);
  
  public static native long getBufferAddressNative(ByteBuffer paramByteBuffer);
  
  public final int a(Bitmap paramBitmap, long paramLong, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    return compressAndShareNative(paramBitmap, paramLong, paramInt1, 0, paramInt4, paramInt3, paramInt5);
  }
}
