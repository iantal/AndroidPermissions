package com.wonderkiln.camerakit;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.BitmapRegionDecoder;
import android.graphics.Rect;
import android.graphics.YuvImage;
import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.io.IOException;

public class g
{
  private byte[] a;
  
  public g(YuvImage paramYuvImage, a paramA, int paramInt)
  {
    Rect localRect = a(paramYuvImage.getWidth(), paramYuvImage.getHeight(), paramA);
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    paramYuvImage.compressToJpeg(localRect, paramInt, localByteArrayOutputStream);
    this.a = localByteArrayOutputStream.toByteArray();
  }
  
  public g(byte[] paramArrayOfByte, a paramA, int paramInt)
  {
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    localOptions.inJustDecodeBounds = true;
    BitmapFactory.decodeByteArray(paramArrayOfByte, 0, paramArrayOfByte.length, localOptions);
    Rect localRect = a(localOptions.outWidth, localOptions.outHeight, paramA);
    try
    {
      Bitmap localBitmap = BitmapRegionDecoder.newInstance(paramArrayOfByte, 0, paramArrayOfByte.length, true).decodeRegion(localRect, null);
      ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
      localBitmap.compress(Bitmap.CompressFormat.JPEG, paramInt, localByteArrayOutputStream);
      this.a = localByteArrayOutputStream.toByteArray();
      return;
    }
    catch (IOException localIOException)
    {
      Log.e("CameraKit", localIOException.toString());
    }
  }
  
  private static Rect a(int paramInt1, int paramInt2, a paramA)
  {
    if (a.a(paramInt1, paramInt2).a() > paramA.a())
    {
      int j = (paramInt1 - (int)(paramInt2 * paramA.a())) / 2;
      return new Rect(j, 0, paramInt1 - j, paramInt2);
    }
    int i = (paramInt2 - (int)(paramInt1 * paramA.b().a())) / 2;
    return new Rect(0, i, paramInt1, paramInt2 - i);
  }
  
  public byte[] a()
  {
    return this.a;
  }
}
