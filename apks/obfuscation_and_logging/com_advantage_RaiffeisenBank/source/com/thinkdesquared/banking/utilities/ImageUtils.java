package com.thinkdesquared.banking.utilities;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
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
    int k = paramOptions.outHeight;
    int m = paramOptions.outWidth;
    int j = 1;
    int i = 1;
    if ((k > paramInt2) || (m > paramInt1))
    {
      k /= 2;
      m /= 2;
      for (;;)
      {
        j = i;
        if (k / i <= paramInt2) {
          break;
        }
        j = i;
        if (m / i <= paramInt1) {
          break;
        }
        i *= 2;
      }
    }
    return j;
  }
  
  public static Bitmap decodeBitmapFromFile(Context paramContext, Uri paramUri, int paramInt1, int paramInt2)
  {
    try
    {
      paramContext = paramContext.getContentResolver().openAssetFileDescriptor(paramUri, "r");
      paramUri = new BitmapFactory.Options();
      paramUri.inJustDecodeBounds = true;
      BitmapFactory.decodeFileDescriptor(paramContext.getFileDescriptor(), null, paramUri);
      paramUri.inSampleSize = calculateInSampleSize(paramUri, paramInt1, paramInt2);
      paramUri.inJustDecodeBounds = false;
      paramContext = BitmapFactory.decodeFileDescriptor(paramContext.getFileDescriptor(), null, paramUri);
      return paramContext;
    }
    catch (Exception paramContext)
    {
      LogHelper.e(paramContext.getMessage());
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
    paramContext = paramContext.getResources();
    BitmapFactory.decodeResource(paramContext, paramInt1, localOptions);
    localOptions.inSampleSize = calculateInSampleSize(localOptions, paramInt2, paramInt3);
    localOptions.inJustDecodeBounds = false;
    return BitmapFactory.decodeResource(paramContext, paramInt1, localOptions);
  }
  
  public static Drawable decodeDrawableFromFile(String paramString)
  {
    return Drawable.createFromPath(paramString);
  }
  
  public static Bitmap rotateBitmap(Bitmap paramBitmap, int paramInt)
  {
    Object localObject = new Matrix();
    switch (paramInt)
    {
    case 1: 
    default: 
      return paramBitmap;
    case 2: 
      ((Matrix)localObject).setScale(-1.0F, 1.0F);
    }
    for (;;)
    {
      try
      {
        localObject = Bitmap.createBitmap(paramBitmap, 0, 0, paramBitmap.getWidth(), paramBitmap.getHeight(), (Matrix)localObject, true);
        paramBitmap.recycle();
        return localObject;
      }
      catch (OutOfMemoryError paramBitmap)
      {
        paramBitmap.printStackTrace();
      }
      ((Matrix)localObject).setRotate(180.0F);
      continue;
      ((Matrix)localObject).setRotate(180.0F);
      ((Matrix)localObject).postScale(-1.0F, 1.0F);
      continue;
      ((Matrix)localObject).setRotate(90.0F);
      ((Matrix)localObject).postScale(-1.0F, 1.0F);
      continue;
      ((Matrix)localObject).setRotate(90.0F);
      continue;
      ((Matrix)localObject).setRotate(-90.0F);
      ((Matrix)localObject).postScale(-1.0F, 1.0F);
      continue;
      ((Matrix)localObject).setRotate(-90.0F);
    }
    return null;
  }
  
  public static Bitmap rotateBitmapBasedOnExifData(Bitmap paramBitmap, String paramString)
  {
    Bitmap localBitmap;
    if (paramBitmap == null) {
      localBitmap = null;
    }
    do
    {
      return localBitmap;
      localBitmap = paramBitmap;
    } while (paramString == null);
    int i = 0;
    try
    {
      int j = new ExifInterface(paramString).getAttributeInt("Orientation", 0);
      i = j;
    }
    catch (IOException paramString)
    {
      for (;;)
      {
        paramString.printStackTrace();
      }
    }
    return rotateBitmap(paramBitmap, i);
  }
  
  public static void setCroppedBackground(Context paramContext, @DrawableRes int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, ImageView paramImageView)
  {
    Drawable localDrawable = ContextCompat.getDrawable(paramContext, paramInt1);
    if ((localDrawable instanceof BitmapDrawable))
    {
      Glide.with(paramContext).load(Integer.valueOf(paramInt1)).bitmapTransform(new Transformation[] { new RegionCropTransformation(paramContext, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6) }).dontAnimate().into(paramImageView);
      return;
    }
    paramImageView.setBackgroundDrawable(localDrawable);
  }
}
