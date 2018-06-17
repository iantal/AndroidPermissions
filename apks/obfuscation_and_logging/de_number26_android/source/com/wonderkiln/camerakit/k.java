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
    catch (IOException paramArrayOfByte)
    {
      paramArrayOfByte.printStackTrace();
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
    paramArrayOfByte = b(paramArrayOfByte, paramBoolean);
    return Bitmap.createBitmap(localBitmap, 0, 0, localOptions.outWidth, localOptions.outHeight, paramArrayOfByte, true);
  }
  
  public static Matrix b(byte[] paramArrayOfByte, boolean paramBoolean)
  {
    int i;
    try
    {
      i = a(new ByteArrayInputStream(paramArrayOfByte));
    }
    catch (IOException paramArrayOfByte)
    {
      paramArrayOfByte.printStackTrace();
      i = 0;
    }
    paramArrayOfByte = new Matrix();
    switch (i)
    {
    default: 
      break;
    case 8: 
      paramArrayOfByte.setRotate(-90.0F);
      break;
    case 7: 
      paramArrayOfByte.setRotate(-90.0F);
      paramArrayOfByte.postScale(-1.0F, 1.0F);
      break;
    case 6: 
      paramArrayOfByte.setRotate(90.0F);
      break;
    case 5: 
      paramArrayOfByte.setRotate(90.0F);
      paramArrayOfByte.postScale(-1.0F, 1.0F);
      break;
    case 4: 
      paramArrayOfByte.setRotate(180.0F);
      paramArrayOfByte.postScale(-1.0F, 1.0F);
      break;
    case 3: 
      paramArrayOfByte.setRotate(180.0F);
      break;
    case 2: 
      paramArrayOfByte.setScale(-1.0F, 1.0F);
    }
    if (paramBoolean) {
      paramArrayOfByte.postScale(-1.0F, 1.0F);
    }
    return paramArrayOfByte;
  }
}
