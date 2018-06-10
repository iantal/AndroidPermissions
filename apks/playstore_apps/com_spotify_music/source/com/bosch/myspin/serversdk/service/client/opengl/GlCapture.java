package com.bosch.myspin.serversdk.service.client.opengl;

import android.graphics.Bitmap;

public class GlCapture
{
  public static native int capture(Bitmap paramBitmap);
  
  public static native int detectFormat();
}
