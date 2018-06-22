package com.thinkdesquared.banking.helpers;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.graphics.Shader.TileMode;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.support.annotation.ColorInt;
import android.support.annotation.DrawableRes;

public class DSQBitmap
{
  private static final String TAG = DSQBitmap.class.getSimpleName();
  private final Context mContext;
  private final int mHighlightedImageColor;
  private final int mImageColor;
  
  public DSQBitmap(Context paramContext)
  {
    this.mContext = paramContext;
    this.mImageColor = DSQStylist.fetchThemedResource(this.mContext, 2130772043);
    this.mHighlightedImageColor = DSQStylist.fetchThemedResource(this.mContext, 2130772044);
  }
  
  public Bitmap addGradientToBitmap(Bitmap paramBitmap, int[] paramArrayOfInt)
  {
    int i = paramBitmap.getWidth();
    int j = paramBitmap.getHeight();
    Bitmap localBitmap = Bitmap.createBitmap(i, j, Bitmap.Config.ARGB_8888);
    float f1 = i;
    float f2 = i;
    float f3 = j;
    Object localObject = Shader.TileMode.CLAMP;
    localObject = new LinearGradient(f1, 0.0F, f2, f3, paramArrayOfInt, new float[] { 0.0F, 0.5F, 0.51F, 1.0F }, (Shader.TileMode)localObject);
    paramArrayOfInt = new Paint();
    paramArrayOfInt.setShader((Shader)localObject);
    paramArrayOfInt.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_ATOP));
    localObject = new Canvas(localBitmap);
    ((Canvas)localObject).drawBitmap(paramBitmap, 0.0F, 0.0F, null);
    ((Canvas)localObject).drawRect(0.0F, 0.0F, i, j, paramArrayOfInt);
    return localBitmap;
  }
  
  public Bitmap bankImage(int paramInt)
  {
    return bankImage(BitmapFactory.decodeResource(this.mContext.getResources(), paramInt));
  }
  
  public Bitmap bankImage(Bitmap paramBitmap)
  {
    return paintBitmap(paramBitmap, this.mImageColor);
  }
  
  public Bitmap bankImageHighlighted(Bitmap paramBitmap)
  {
    return paintBitmap(paramBitmap, this.mHighlightedImageColor);
  }
  
  public Bitmap getBitmap(int paramInt)
  {
    return BitmapFactory.decodeResource(this.mContext.getResources(), paramInt);
  }
  
  public Drawable getDrawable(int paramInt)
  {
    return this.mContext.getResources().getDrawable(paramInt);
  }
  
  public Bitmap paintBitmap(Bitmap paramBitmap, @ColorInt int paramInt)
  {
    Bitmap localBitmap = Bitmap.createBitmap(paramBitmap.getWidth(), paramBitmap.getHeight(), Bitmap.Config.ARGB_8888);
    Paint localPaint = new Paint();
    localPaint.setColorFilter(new PorterDuffColorFilter(paramInt, PorterDuff.Mode.SRC_IN));
    new Canvas(localBitmap).drawBitmap(paramBitmap, 0.0F, 0.0F, localPaint);
    return localBitmap;
  }
  
  public Drawable paintDrawable(Drawable paramDrawable, @ColorInt int paramInt)
  {
    if (paramDrawable != null)
    {
      paramDrawable = paramDrawable.mutate();
      paramDrawable.setColorFilter(paramInt, PorterDuff.Mode.SRC_IN);
      return paramDrawable;
    }
    return paramDrawable;
  }
  
  public Drawable paintDrawableRes(int paramInt1, @ColorInt int paramInt2)
  {
    return paintDrawable(getDrawable(paramInt1), paramInt2);
  }
  
  public Bitmap paintRes(int paramInt1, @ColorInt int paramInt2)
  {
    return paintBitmap(BitmapFactory.decodeResource(this.mContext.getResources(), paramInt1), paramInt2);
  }
  
  public Drawable rotateDrawable(float paramFloat, @DrawableRes int paramInt)
  {
    Bitmap localBitmap1 = BitmapFactory.decodeResource(this.mContext.getResources(), paramInt);
    Bitmap localBitmap2 = localBitmap1.copy(Bitmap.Config.ARGB_8888, true);
    localBitmap2.eraseColor(0);
    Canvas localCanvas = new Canvas(localBitmap2);
    Matrix localMatrix = new Matrix();
    localMatrix.setRotate(paramFloat, localCanvas.getWidth() / 2, localCanvas.getHeight() / 2);
    localCanvas.drawBitmap(localBitmap1, localMatrix, null);
    return new BitmapDrawable(this.mContext.getResources(), localBitmap2);
  }
  
  public Bitmap rzbImage(Bitmap paramBitmap)
  {
    return addGradientToBitmap(paramBitmap, new int[] { -2236963, -5592406, -6710887, -7829368 });
  }
}
