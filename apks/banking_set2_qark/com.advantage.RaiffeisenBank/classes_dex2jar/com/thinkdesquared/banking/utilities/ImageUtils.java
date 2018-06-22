package com.thinkdesquared.banking.utilities;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.Matrix;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.media.ExifInterface;
import android.net.Uri;
import android.support.annotation.DrawableRes;
import android.support.v4.content.ContextCompat;
import android.widget.ImageView;
import com.bumptech.glide.DrawableRequestBuilder;
import com.bumptech.glide.DrawableTypeRequest;
import com.bumptech.glide.Glide;
import com.bumptech.glide.RequestManager;
import com.bumptech.glide.load.Transformation;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.wdullaer.materialdatetimepicker.RegionCropTransformation;
import java.io.IOException;

public class ImageUtils
{
  public ImageUtils() {}
  
  public static int calculateInSampleSize(BitmapFactory.Options paramOptions, int paramInt1, int paramInt2)
  {
    int i = paramOptions.outHeight;
    int j = paramOptions.outWidth;
    int k = 1;
    if ((i > paramInt2) || (j > paramInt1))
    {
      int m = i / 2;
      int n = j / 2;
      while ((m / k > paramInt2) && (n / k > paramInt1)) {
        k *= 2;
      }
    }
    return k;
  }
  
  public static Bitmap decodeBitmapFromFile(Context paramContext, Uri paramUri, int paramInt1, int paramInt2)
  {
    try
    {
      AssetFileDescriptor localAssetFileDescriptor = paramContext.getContentResolver().openAssetFileDescriptor(paramUri, "r");
      BitmapFactory.Options localOptions = new BitmapFactory.Options();
      localOptions.inJustDecodeBounds = true;
      BitmapFactory.decodeFileDescriptor(localAssetFileDescriptor.getFileDescriptor(), null, localOptions);
      localOptions.inSampleSize = calculateInSampleSize(localOptions, paramInt1, paramInt2);
      localOptions.inJustDecodeBounds = false;
      Bitmap localBitmap = BitmapFactory.decodeFileDescriptor(localAssetFileDescriptor.getFileDescriptor(), null, localOptions);
      return localBitmap;
    }
    catch (Exception localException)
    {
      LogHelper.e(localException.getMessage());
    }
    return null;
  }
  
  public static Bitmap decodeBitmapFromFile(String paramString, int paramInt1, int paramInt2)
  {
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    localOptions.inJustDecodeBounds = true;
    BitmapFactory.decodeFile(paramString, localOptions);
    localOptions.inSampleSize = calculateInSampleSize(localOptions, paramInt1, paramInt2);
    localOptions.inJustDecodeBounds = false;
    return BitmapFactory.decodeFile(paramString, localOptions);
  }
  
  public static Bitmap decodeBitmapFromResources(Context paramContext, @DrawableRes int paramInt1, int paramInt2, int paramInt3)
  {
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    localOptions.inJustDecodeBounds = true;
    Resources localResources = paramContext.getResources();
    BitmapFactory.decodeResource(localResources, paramInt1, localOptions);
    localOptions.inSampleSize = calculateInSampleSize(localOptions, paramInt2, paramInt3);
    localOptions.inJustDecodeBounds = false;
    return BitmapFactory.decodeResource(localResources, paramInt1, localOptions);
  }
  
  public static Drawable decodeDrawableFromFile(String paramString)
  {
    return Drawable.createFromPath(paramString);
  }
  
  public static Bitmap rotateBitmap(Bitmap paramBitmap, int paramInt)
  {
    Matrix localMatrix = new Matrix();
    switch (paramInt)
    {
    case 1: 
    default: 
      return paramBitmap;
    case 2: 
      localMatrix.setScale(-1.0F, 1.0F);
    }
    for (;;)
    {
      try
      {
        Bitmap localBitmap = Bitmap.createBitmap(paramBitmap, 0, 0, paramBitmap.getWidth(), paramBitmap.getHeight(), localMatrix, true);
        paramBitmap.recycle();
        return localBitmap;
      }
      catch (OutOfMemoryError localOutOfMemoryError)
      {
        localOutOfMemoryError.printStackTrace();
      }
      localMatrix.setRotate(180.0F);
      continue;
      localMatrix.setRotate(180.0F);
      localMatrix.postScale(-1.0F, 1.0F);
      continue;
      localMatrix.setRotate(90.0F);
      localMatrix.postScale(-1.0F, 1.0F);
      continue;
      localMatrix.setRotate(90.0F);
      continue;
      localMatrix.setRotate(-90.0F);
      localMatrix.postScale(-1.0F, 1.0F);
      continue;
      localMatrix.setRotate(-90.0F);
    }
    return null;
  }
  
  public static Bitmap rotateBitmapBasedOnExifData(Bitmap paramBitmap, String paramString)
  {
    if (paramBitmap == null) {
      paramBitmap = null;
    }
    while (paramString == null) {
      return paramBitmap;
    }
    try
    {
      int j = new ExifInterface(paramString).getAttributeInt("Orientation", 0);
      i = j;
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        localIOException.printStackTrace();
        int i = 0;
      }
    }
    return rotateBitmap(paramBitmap, i);
  }
  
  public static void setCroppedBackground(Context paramContext, @DrawableRes int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, ImageView paramImageView)
  {
    Drawable localDrawable = ContextCompat.getDrawable(paramContext, paramInt1);
    if ((localDrawable instanceof BitmapDrawable))
    {
      DrawableTypeRequest localDrawableTypeRequest = Glide.with(paramContext).load(Integer.valueOf(paramInt1));
      Transformation[] arrayOfTransformation = new Transformation[1];
      arrayOfTransformation[0] = new RegionCropTransformation(paramContext, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6);
      localDrawableTypeRequest.bitmapTransform(arrayOfTransformation).dontAnimate().into(paramImageView);
      return;
    }
    paramImageView.setBackgroundDrawable(localDrawable);
  }
}
