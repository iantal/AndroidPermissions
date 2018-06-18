package com.wonderkiln.camerakit;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.BitmapRegionDecoder;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.support.d.a;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;

public class k
{
  private static int a(InputStream paramInputStream)
    throws IOException
  {
    return new a(paramInputStream).a("Orientation", 1);
  }
  
  public static int a(byte[] paramArrayOfByte)
  {
    try
    {
      int i = a(new ByteArrayInputStream(paramArrayOfByte));
      return i;
    }
    catch (IOException localIOException)
    {
      localIOException.printStackTrace();
    }
    return 0;
  }
  
  public static Bitmap a(byte[] paramArrayOfByte, boolean paramBoolean)
    throws IOException
  {
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    localOptions.inJustDecodeBounds = true;
    BitmapFactory.decodeByteArray(paramArrayOfByte, 0, paramArrayOfByte.length, localOptions);
    Bitmap localBitmap = BitmapRegionDecoder.newInstance(paramArrayOfByte, 0, paramArrayOfByte.length, true).decodeRegion(new Rect(0, 0, localOptions.outWidth, localOptions.outHeight), null);
    Matrix localMatrix = b(paramArrayOfByte, paramBoolean);
    return Bitmap.createBitmap(localBitmap, 0, 0, localOptions.outWidth, localOptions.outHeight, localMatrix, true);
  }
  
  public static Matrix b(byte[] paramArrayOfByte, boolean paramBoolean)
  {
    int i;
    try
    {
      i = a(new ByteArrayInputStream(paramArrayOfByte));
    }
    catch (IOException localIOException)
    {
      localIOException.printStackTrace();
      i = 0;
    }
    Matrix localMatrix = new Matrix();
    switch (i)
    {
    default: 
      break;
    case 8: 
      localMatrix.setRotate(-90.0F);
      break;
    case 7: 
      localMatrix.setRotate(-90.0F);
      localMatrix.postScale(-1.0F, 1.0F);
      break;
    case 6: 
      localMatrix.setRotate(90.0F);
      break;
    case 5: 
      localMatrix.setRotate(90.0F);
      localMatrix.postScale(-1.0F, 1.0F);
      break;
    case 4: 
      localMatrix.setRotate(180.0F);
      localMatrix.postScale(-1.0F, 1.0F);
      break;
    case 3: 
      localMatrix.setRotate(180.0F);
      break;
    case 2: 
      localMatrix.setScale(-1.0F, 1.0F);
    }
    if (paramBoolean) {
      localMatrix.postScale(-1.0F, 1.0F);
    }
    return localMatrix;
  }
}
