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
    paramA = a(paramYuvImage.getWidth(), paramYuvImage.getHeight(), paramA);
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    paramYuvImage.compressToJpeg(paramA, paramInt, localByteArrayOutputStream);
    this.a = localByteArrayOutputStream.toByteArray();
  }
  
  public g(byte[] paramArrayOfByte, a paramA, int paramInt)
  {
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    localOptions.inJustDecodeBounds = true;
    BitmapFactory.decodeByteArray(paramArrayOfByte, 0, paramArrayOfByte.length, localOptions);
    paramA = a(localOptions.outWidth, localOptions.outHeight, paramA);
    try
    {
      paramArrayOfByte = BitmapRegionDecoder.newInstance(paramArrayOfByte, 0, paramArrayOfByte.length, true).decodeRegion(paramA, null);
      paramA = new ByteArrayOutputStream();
      paramArrayOfByte.compress(Bitmap.CompressFormat.JPEG, paramInt, paramA);
      this.a = paramA.toByteArray();
      return;
    }
    catch (IOException paramArrayOfByte)
    {
      Log.e("CameraKit", paramArrayOfByte.toString());
    }
  }
  
  private static Rect a(int paramInt1, int paramInt2, a paramA)
  {
    if (a.a(paramInt1, paramInt2).a() > paramA.a())
    {
      i = (paramInt1 - (int)(paramInt2 * paramA.a())) / 2;
      return new Rect(i, 0, paramInt1 - i, paramInt2);
    }
    int i = (paramInt2 - (int)(paramInt1 * paramA.b().a())) / 2;
    return new Rect(0, i, paramInt1, paramInt2 - i);
  }
  
  public byte[] a()
  {
    return this.a;
  }
}
