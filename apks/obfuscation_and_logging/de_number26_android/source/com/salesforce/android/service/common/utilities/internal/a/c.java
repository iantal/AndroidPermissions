package com.salesforce.android.service.common.utilities.internal.a;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.Matrix;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;

public class c
{
  public c() {}
  
  public Bitmap a(Bitmap paramBitmap, float paramFloat)
  {
    Matrix localMatrix = new Matrix();
    localMatrix.postRotate(paramFloat);
    return Bitmap.createBitmap(paramBitmap, 0, 0, paramBitmap.getWidth(), paramBitmap.getHeight(), localMatrix, true);
  }
  
  public Bitmap a(InputStream paramInputStream, int paramInt)
  {
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    localOptions.inSampleSize = paramInt;
    localOptions.inPreferredConfig = Bitmap.Config.ARGB_8888;
    return BitmapFactory.decodeStream(paramInputStream, null, localOptions);
  }
  
  public com.salesforce.android.service.common.utilities.f.c a(InputStream paramInputStream)
  {
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    localOptions.inJustDecodeBounds = true;
    BitmapFactory.decodeStream(paramInputStream, null, localOptions);
    return com.salesforce.android.service.common.utilities.f.c.a(localOptions.outWidth, localOptions.outHeight);
  }
  
  public byte[] a(Bitmap paramBitmap, Bitmap.CompressFormat paramCompressFormat, int paramInt)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    paramBitmap.compress(paramCompressFormat, paramInt, localByteArrayOutputStream);
    return localByteArrayOutputStream.toByteArray();
  }
}
