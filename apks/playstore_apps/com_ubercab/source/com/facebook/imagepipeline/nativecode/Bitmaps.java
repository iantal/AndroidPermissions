package com.facebook.imagepipeline.nativecode;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import awb;
import awi;
import bhb;
import bks;
import java.nio.ByteBuffer;

@awb
public class Bitmaps
{
  static {}
  
  public Bitmaps() {}
  
  public static void a(Bitmap paramBitmap)
  {
    awi.a(paramBitmap);
    nativePinBitmap(paramBitmap);
  }
  
  @TargetApi(19)
  public static void a(Bitmap paramBitmap, int paramInt1, int paramInt2, Bitmap.Config paramConfig)
  {
    boolean bool;
    if (paramBitmap.getAllocationByteCount() >= paramInt1 * paramInt2 * bks.a(paramConfig)) {
      bool = true;
    } else {
      bool = false;
    }
    awi.a(bool);
    paramBitmap.reconfigure(paramInt1, paramInt2, paramConfig);
  }
  
  public static void a(Bitmap paramBitmap1, Bitmap paramBitmap2)
  {
    Bitmap.Config localConfig1 = paramBitmap2.getConfig();
    Bitmap.Config localConfig2 = paramBitmap1.getConfig();
    boolean bool2 = false;
    if (localConfig1 == localConfig2) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    awi.a(bool1);
    awi.a(paramBitmap1.isMutable());
    if (paramBitmap1.getWidth() == paramBitmap2.getWidth()) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    awi.a(bool1);
    boolean bool1 = bool2;
    if (paramBitmap1.getHeight() == paramBitmap2.getHeight()) {
      bool1 = true;
    }
    awi.a(bool1);
    nativeCopyBitmap(paramBitmap1, paramBitmap1.getRowBytes(), paramBitmap2, paramBitmap2.getRowBytes(), paramBitmap1.getHeight());
  }
  
  @awb
  private static native void nativeCopyBitmap(Bitmap paramBitmap1, int paramInt1, Bitmap paramBitmap2, int paramInt2, int paramInt3);
  
  @awb
  private static native ByteBuffer nativeGetByteBuffer(Bitmap paramBitmap, long paramLong1, long paramLong2);
  
  @awb
  private static native void nativePinBitmap(Bitmap paramBitmap);
  
  @awb
  private static native void nativeReleaseByteBuffer(Bitmap paramBitmap);
}
