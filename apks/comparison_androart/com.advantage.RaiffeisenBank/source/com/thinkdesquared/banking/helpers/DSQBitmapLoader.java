package com.thinkdesquared.banking.helpers;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;

public class DSQBitmapLoader
{
  private static Bitmap mAlulGreyBitmap;
  public static DSQBitmapLoader mBitmapLoader;
  private static Bitmap mLightGreyBitmap;
  private static Bitmap mYellowBitmap;
  
  public DSQBitmapLoader() {}
  
  public static Bitmap decodeBitmapFromResource(Resources paramResources, int paramInt)
  {
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    localOptions.inJustDecodeBounds = true;
    BitmapFactory.decodeResource(paramResources, paramInt, localOptions);
    localOptions.inSampleSize = 2;
    localOptions.inJustDecodeBounds = false;
    return BitmapFactory.decodeResource(paramResources, paramInt, localOptions);
  }
  
  public static DSQBitmapLoader getInstance()
  {
    if (mBitmapLoader == null) {
      mBitmapLoader = new DSQBitmapLoader();
    }
    return mBitmapLoader;
  }
  
  public Bitmap getAluGreyBitmap(Resources paramResources, int paramInt)
  {
    if (mAlulGreyBitmap == null) {
      mAlulGreyBitmap = decodeBitmapFromResource(paramResources, paramInt);
    }
    return mAlulGreyBitmap;
  }
  
  public Bitmap getLightGreyBitmap(Resources paramResources, int paramInt)
  {
    if (mLightGreyBitmap == null) {
      mLightGreyBitmap = decodeBitmapFromResource(paramResources, paramInt);
    }
    return mLightGreyBitmap;
  }
  
  public Bitmap getYellowBitmap(Resources paramResources, int paramInt)
  {
    if (mYellowBitmap == null) {
      mYellowBitmap = decodeBitmapFromResource(paramResources, paramInt);
    }
    return mYellowBitmap;
  }
  
  public void recycleBitmap()
  {
    if (mYellowBitmap != null) {
      mYellowBitmap.recycle();
    }
    if (mLightGreyBitmap != null) {
      mLightGreyBitmap.recycle();
    }
    if (mAlulGreyBitmap != null) {
      mAlulGreyBitmap.recycle();
    }
  }
}
