package com.facebook.imagepipeline.nativecode;

import android.graphics.Bitmap;
import awb;
import awi;
import bhb;

@awb
public class NativeBlurFilter
{
  static {}
  
  public NativeBlurFilter() {}
  
  public static void a(Bitmap paramBitmap, int paramInt1, int paramInt2)
  {
    awi.a(paramBitmap);
    boolean bool2 = false;
    if (paramInt1 > 0) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    awi.a(bool1);
    boolean bool1 = bool2;
    if (paramInt2 > 0) {
      bool1 = true;
    }
    awi.a(bool1);
    nativeIterativeBoxBlur(paramBitmap, paramInt1, paramInt2);
  }
  
  @awb
  private static native void nativeIterativeBoxBlur(Bitmap paramBitmap, int paramInt1, int paramInt2);
}
