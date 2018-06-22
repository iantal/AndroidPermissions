package com.bumptech.glide.load.resource.bitmap;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.media.ExifInterface;
import android.os.Build.VERSION;
import android.util.Log;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;

public final class TransformationUtils
{
  public static final int PAINT_FLAGS = 6;
  private static final String TAG = "TransformationUtils";
  
  private TransformationUtils() {}
  
  public static Bitmap centerCrop(Bitmap paramBitmap1, Bitmap paramBitmap2, int paramInt1, int paramInt2)
  {
    if (paramBitmap2 == null) {
      paramBitmap2 = null;
    }
    while ((paramBitmap2.getWidth() == paramInt1) && (paramBitmap2.getHeight() == paramInt2)) {
      return paramBitmap2;
    }
    Matrix localMatrix = new Matrix();
    float f4;
    float f2;
    float f3;
    if (paramInt2 * paramBitmap2.getWidth() > paramInt1 * paramBitmap2.getHeight())
    {
      float f5 = paramInt2 / paramBitmap2.getHeight();
      f4 = 0.5F * (paramInt1 - f5 * paramBitmap2.getWidth());
      f2 = 0.0F;
      f3 = f5;
      localMatrix.setScale(f3, f3);
      localMatrix.postTranslate((int)(f4 + 0.5F), (int)(f2 + 0.5F));
      if (paramBitmap1 == null) {
        break label186;
      }
    }
    label186:
    for (Bitmap localBitmap = paramBitmap1;; localBitmap = Bitmap.createBitmap(paramInt1, paramInt2, getSafeConfig(paramBitmap2)))
    {
      setAlpha(paramBitmap2, localBitmap);
      new Canvas(localBitmap).drawBitmap(paramBitmap2, localMatrix, new Paint(6));
      return localBitmap;
      float f1 = paramInt1 / paramBitmap2.getWidth();
      f2 = 0.5F * (paramInt2 - f1 * paramBitmap2.getHeight());
      f3 = f1;
      f4 = 0.0F;
      break;
    }
  }
  
  public static Bitmap fitCenter(Bitmap paramBitmap, BitmapPool paramBitmapPool, int paramInt1, int paramInt2)
  {
    if ((paramBitmap.getWidth() == paramInt1) && (paramBitmap.getHeight() == paramInt2)) {
      if (Log.isLoggable("TransformationUtils", 2)) {
        Log.v("TransformationUtils", "requested target size matches input, returning input");
      }
    }
    float f;
    int i;
    int j;
    do
    {
      return paramBitmap;
      f = Math.min(paramInt1 / paramBitmap.getWidth(), paramInt2 / paramBitmap.getHeight());
      i = (int)(f * paramBitmap.getWidth());
      j = (int)(f * paramBitmap.getHeight());
      if ((paramBitmap.getWidth() != i) || (paramBitmap.getHeight() != j)) {
        break;
      }
    } while (!Log.isLoggable("TransformationUtils", 2));
    Log.v("TransformationUtils", "adjusted target size matches input, returning input");
    return paramBitmap;
    Bitmap.Config localConfig = getSafeConfig(paramBitmap);
    Bitmap localBitmap = paramBitmapPool.get(i, j, localConfig);
    if (localBitmap == null) {
      localBitmap = Bitmap.createBitmap(i, j, localConfig);
    }
    setAlpha(paramBitmap, localBitmap);
    if (Log.isLoggable("TransformationUtils", 2))
    {
      Log.v("TransformationUtils", "request: " + paramInt1 + "x" + paramInt2);
      Log.v("TransformationUtils", "toFit:   " + paramBitmap.getWidth() + "x" + paramBitmap.getHeight());
      Log.v("TransformationUtils", "toReuse: " + localBitmap.getWidth() + "x" + localBitmap.getHeight());
      Log.v("TransformationUtils", "minPct:   " + f);
    }
    Canvas localCanvas = new Canvas(localBitmap);
    Matrix localMatrix = new Matrix();
    localMatrix.setScale(f, f);
    localCanvas.drawBitmap(paramBitmap, localMatrix, new Paint(6));
    return localBitmap;
  }
  
  public static int getExifOrientationDegrees(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return 0;
    case 5: 
    case 6: 
      return 90;
    case 3: 
    case 4: 
      return 180;
    }
    return 270;
  }
  
  @Deprecated
  @TargetApi(5)
  public static int getOrientation(String paramString)
  {
    try
    {
      int j = getExifOrientationDegrees(new ExifInterface(paramString).getAttributeInt("Orientation", 0));
      i = j;
    }
    catch (Exception localException)
    {
      boolean bool;
      do
      {
        bool = Log.isLoggable("TransformationUtils", 6);
        int i = 0;
      } while (!bool);
      Log.e("TransformationUtils", "Unable to get orientation for image with path=" + paramString, localException);
    }
    return i;
    return 0;
  }
  
  private static Bitmap.Config getSafeConfig(Bitmap paramBitmap)
  {
    if (paramBitmap.getConfig() != null) {
      return paramBitmap.getConfig();
    }
    return Bitmap.Config.ARGB_8888;
  }
  
  static void initializeMatrixForRotation(int paramInt, Matrix paramMatrix)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 2: 
      paramMatrix.setScale(-1.0F, 1.0F);
      return;
    case 3: 
      paramMatrix.setRotate(180.0F);
      return;
    case 4: 
      paramMatrix.setRotate(180.0F);
      paramMatrix.postScale(-1.0F, 1.0F);
      return;
    case 5: 
      paramMatrix.setRotate(90.0F);
      paramMatrix.postScale(-1.0F, 1.0F);
      return;
    case 6: 
      paramMatrix.setRotate(90.0F);
      return;
    case 7: 
      paramMatrix.setRotate(-90.0F);
      paramMatrix.postScale(-1.0F, 1.0F);
      return;
    }
    paramMatrix.setRotate(-90.0F);
  }
  
  @Deprecated
  public static Bitmap orientImage(String paramString, Bitmap paramBitmap)
  {
    return rotateImage(paramBitmap, getOrientation(paramString));
  }
  
  public static Bitmap rotateImage(Bitmap paramBitmap, int paramInt)
  {
    if (paramInt != 0) {}
    try
    {
      Matrix localMatrix = new Matrix();
      localMatrix.setRotate(paramInt);
      int i = paramBitmap.getWidth();
      int j = paramBitmap.getHeight();
      Bitmap localBitmap = Bitmap.createBitmap(paramBitmap, 0, 0, i, j, localMatrix, true);
      paramBitmap = localBitmap;
    }
    catch (Exception localException)
    {
      while (!Log.isLoggable("TransformationUtils", 6)) {}
      Log.e("TransformationUtils", "Exception when trying to orient image", localException);
    }
    return paramBitmap;
    return paramBitmap;
  }
  
  public static Bitmap rotateImageExif(Bitmap paramBitmap, BitmapPool paramBitmapPool, int paramInt)
  {
    Matrix localMatrix = new Matrix();
    initializeMatrixForRotation(paramInt, localMatrix);
    if (localMatrix.isIdentity()) {
      return paramBitmap;
    }
    RectF localRectF = new RectF(0.0F, 0.0F, paramBitmap.getWidth(), paramBitmap.getHeight());
    localMatrix.mapRect(localRectF);
    int i = Math.round(localRectF.width());
    int j = Math.round(localRectF.height());
    Bitmap.Config localConfig = getSafeConfig(paramBitmap);
    Bitmap localBitmap = paramBitmapPool.get(i, j, localConfig);
    if (localBitmap == null) {
      localBitmap = Bitmap.createBitmap(i, j, localConfig);
    }
    localMatrix.postTranslate(-localRectF.left, -localRectF.top);
    new Canvas(localBitmap).drawBitmap(paramBitmap, localMatrix, new Paint(6));
    return localBitmap;
  }
  
  @TargetApi(12)
  public static void setAlpha(Bitmap paramBitmap1, Bitmap paramBitmap2)
  {
    if ((Build.VERSION.SDK_INT >= 12) && (paramBitmap2 != null)) {
      paramBitmap2.setHasAlpha(paramBitmap1.hasAlpha());
    }
  }
}
