package com.facebook.imagepipeline.nativecode;

import awb;
import awi;
import bhb;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

@awb
public class JpegTranscoder
{
  static {}
  
  public JpegTranscoder() {}
  
  public static void a(InputStream paramInputStream, OutputStream paramOutputStream, int paramInt1, int paramInt2, int paramInt3)
    throws IOException
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramInt2 >= 1) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    awi.a(bool1);
    if (paramInt2 <= 16) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    awi.a(bool1);
    if (paramInt3 >= 0) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    awi.a(bool1);
    if (paramInt3 <= 100) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    awi.a(bool1);
    awi.a(a(paramInt1));
    if (paramInt2 == 8)
    {
      bool1 = bool2;
      if (paramInt1 == 0) {}
    }
    else
    {
      bool1 = true;
    }
    awi.a(bool1, "no transformation requested");
    nativeTranscodeJpeg((InputStream)awi.a(paramInputStream), (OutputStream)awi.a(paramOutputStream), paramInt1, paramInt2, paramInt3);
  }
  
  public static boolean a(int paramInt)
  {
    return (paramInt >= 0) && (paramInt <= 270) && (paramInt % 90 == 0);
  }
  
  @awb
  private static native void nativeTranscodeJpeg(InputStream paramInputStream, OutputStream paramOutputStream, int paramInt1, int paramInt2, int paramInt3)
    throws IOException;
}
