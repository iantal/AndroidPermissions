package com.advantage.bitmaptransformations.transformations;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Shader.TileMode;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.support.annotation.DrawableRes;
import android.util.Log;
import android.util.LruCache;

public abstract class ResourceTransformation
{
  private static final int ALPHA_MAX = 255;
  protected float borderAlpha = 1.0F;
  protected int borderColor = -1;
  protected Paint borderPaint;
  protected int borderWidth = 0;
  private LruCache<Integer, Drawable> mDrawableCache;
  protected final Matrix matrix = new Matrix();
  private boolean noCache = false;
  boolean square = true;
  int viewHeight = 0;
  int viewWidth = 0;
  
  public ResourceTransformation()
  {
    initBorderPaint();
  }
  
  public ResourceTransformation(LruCache<Integer, Drawable> paramLruCache)
  {
    this.mDrawableCache = paramLruCache;
    initBorderPaint();
  }
  
  private Drawable getDrawable(Context paramContext, Drawable paramDrawable)
  {
    if (paramDrawable == null) {
      return null;
    }
    if ((paramDrawable instanceof BitmapDrawable))
    {
      paramDrawable = transform(((BitmapDrawable)paramDrawable).getBitmap(), false);
      paramDrawable = new BitmapDrawable(paramContext.getResources(), paramDrawable);
    }
    for (;;)
    {
      return paramDrawable;
      logNotBitmap(paramDrawable);
    }
  }
  
  private Drawable getDrawableFromResources(Context paramContext, @DrawableRes int paramInt)
  {
    return paramContext.getResources().getDrawable(paramInt);
  }
  
  private void initBorderPaint()
  {
    this.borderPaint = new Paint();
    this.borderPaint.setStyle(Paint.Style.STROKE);
    this.borderPaint.setAntiAlias(true);
    this.borderPaint.setColor(this.borderColor);
    this.borderPaint.setAlpha(Float.valueOf(this.borderAlpha * 255.0F).intValue());
    this.borderPaint.setStrokeWidth(this.borderWidth);
  }
  
  private void logNotBitmap(Drawable paramDrawable)
  {
    Log.e("ResourceTransforamtion", "", new IllegalStateException("Drawable expected to be BitmapDrawable but is " + paramDrawable.getClass().getName() + "instead!"));
  }
  
  public abstract void calculate(int paramInt1, int paramInt2, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5);
  
  public Bitmap calculateDrawableSizes(Bitmap paramBitmap, int paramInt1, int paramInt2)
  {
    if (paramBitmap != null)
    {
      int i = paramBitmap.getWidth();
      int j = paramBitmap.getHeight();
      if ((i > 0) && (j > 0))
      {
        float f4 = Math.round(paramInt1 - this.borderWidth * 2.0F);
        float f5 = Math.round(paramInt2 - this.borderWidth * 2.0F);
        float f2 = 0.0F;
        float f3 = 0.0F;
        float f1;
        if (i * f5 > j * f4)
        {
          f1 = f5 / j;
          f2 = Math.round((f4 / f1 - i) / 2.0F);
        }
        for (;;)
        {
          this.matrix.setScale(f1, f1);
          this.matrix.preTranslate(f2, f3);
          this.matrix.postTranslate(this.borderWidth, this.borderWidth);
          calculate(i, j, f4, f5, f1, f2, f3);
          return paramBitmap;
          f1 = f4 / i;
          f3 = Math.round((f5 / f1 - j) / 2.0F);
        }
      }
    }
    reset();
    return null;
  }
  
  public abstract void draw(Canvas paramCanvas, Paint paramPaint1, Paint paramPaint2);
  
  public float getBorderAlpha()
  {
    return this.borderAlpha;
  }
  
  public int getBorderColor()
  {
    return this.borderColor;
  }
  
  public int getBorderWidth()
  {
    return this.borderWidth;
  }
  
  abstract int getCacheId(int paramInt);
  
  public int getViewHeight()
  {
    return this.viewHeight;
  }
  
  public int getViewWidth()
  {
    return this.viewWidth;
  }
  
  public boolean isSquare()
  {
    return this.square;
  }
  
  abstract void onPreTransformCallback();
  
  public void onSizeChanged(int paramInt1, int paramInt2)
  {
    if ((this.viewWidth == paramInt1) && (this.viewHeight == paramInt2)) {}
    do
    {
      return;
      this.viewWidth = paramInt1;
      this.viewHeight = paramInt2;
    } while (!isSquare());
    paramInt1 = Math.min(paramInt1, paramInt2);
    this.viewHeight = paramInt1;
    this.viewWidth = paramInt1;
  }
  
  public abstract void reset();
  
  public void setBorderAlpha(float paramFloat)
  {
    this.borderAlpha = paramFloat;
    if (this.borderPaint != null) {
      this.borderPaint.setAlpha(Float.valueOf(255.0F * paramFloat).intValue());
    }
  }
  
  public void setBorderColor(int paramInt)
  {
    this.borderColor = paramInt;
    if (this.borderPaint != null) {
      this.borderPaint.setColor(paramInt);
    }
  }
  
  public void setBorderWidth(int paramInt)
  {
    this.borderWidth = paramInt;
    if (this.borderPaint != null) {
      this.borderPaint.setStrokeWidth(paramInt);
    }
  }
  
  public void setDrawableCache(LruCache<Integer, Drawable> paramLruCache)
  {
    this.mDrawableCache = paramLruCache;
  }
  
  public void setNoCache(boolean paramBoolean)
  {
    this.noCache = paramBoolean;
  }
  
  public void setSquare(boolean paramBoolean)
  {
    this.square = paramBoolean;
  }
  
  public ResourceTransformation setViewHeight(int paramInt)
  {
    this.viewHeight = paramInt;
    return this;
  }
  
  public ResourceTransformation setViewWidth(int paramInt)
  {
    this.viewWidth = paramInt;
    return this;
  }
  
  public Bitmap transform(Bitmap paramBitmap)
  {
    return transform(paramBitmap, true);
  }
  
  public Bitmap transform(Bitmap paramBitmap, boolean paramBoolean)
  {
    onPreTransformCallback();
    onSizeChanged(getViewWidth(), getViewHeight());
    Bitmap localBitmap1 = Bitmap.createBitmap(getViewWidth(), getViewHeight(), paramBitmap.getConfig());
    Bitmap localBitmap2 = calculateDrawableSizes(paramBitmap, getViewWidth(), getViewHeight());
    if ((paramBoolean) && (localBitmap2 != paramBitmap)) {
      paramBitmap.recycle();
    }
    if ((localBitmap2 != null) && (localBitmap2.getWidth() > 0) && (localBitmap2.getHeight() > 0))
    {
      paramBitmap = new Canvas(localBitmap1);
      Paint localPaint = new Paint();
      localPaint.setShader(new BitmapShader(localBitmap2, Shader.TileMode.CLAMP, Shader.TileMode.CLAMP));
      localPaint.setAntiAlias(true);
      draw(paramBitmap, localPaint, this.borderPaint);
    }
    if (paramBoolean) {
      localBitmap2.recycle();
    }
    return localBitmap1;
  }
  
  public Drawable transform(Context paramContext, @DrawableRes int paramInt)
  {
    Drawable localDrawable = getDrawableFromResources(paramContext, paramInt);
    if (localDrawable != null) {
      return transform(paramContext, paramInt, localDrawable);
    }
    return null;
  }
  
  protected Drawable transform(Context paramContext, int paramInt, Drawable paramDrawable)
  {
    Drawable localDrawable = null;
    if (paramDrawable == null)
    {
      paramContext = localDrawable;
      return paramContext;
    }
    if (useCache()) {}
    for (localDrawable = (Drawable)this.mDrawableCache.get(Integer.valueOf(getCacheId(paramInt)));; localDrawable = null)
    {
      if (localDrawable != null) {
        break label125;
      }
      paramDrawable = getDrawable(paramContext, paramDrawable.mutate());
      paramContext = paramDrawable;
      if (paramDrawable == null) {
        break;
      }
      paramContext = paramDrawable;
      if (!useCache()) {
        break;
      }
      this.mDrawableCache.put(Integer.valueOf(getCacheId(paramInt)), paramDrawable);
      Log.d("ResourceTransformation", "insert drawable into cache" + getCacheId(paramInt));
      return paramDrawable;
    }
    label125:
    return localDrawable;
  }
  
  public Drawable transform(Context paramContext, Drawable paramDrawable)
  {
    if (paramDrawable == null) {
      return null;
    }
    return transform(paramContext, paramDrawable.hashCode(), paramDrawable);
  }
  
  protected boolean useCache()
  {
    return (!this.noCache) && (this.mDrawableCache != null);
  }
}
