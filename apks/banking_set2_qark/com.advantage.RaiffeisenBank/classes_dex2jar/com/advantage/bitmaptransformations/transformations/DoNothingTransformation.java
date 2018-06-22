package com.advantage.bitmaptransformations.transformations;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.LruCache;

public class DoNothingTransformation
  extends ResourceTransformation
{
  public DoNothingTransformation() {}
  
  public DoNothingTransformation(LruCache<Integer, Drawable> paramLruCache)
  {
    super(paramLruCache);
  }
  
  public void calculate(int paramInt1, int paramInt2, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5) {}
  
  public void draw(Canvas paramCanvas, Paint paramPaint1, Paint paramPaint2) {}
  
  int getCacheId(int paramInt)
  {
    return paramInt;
  }
  
  void onPreTransformCallback() {}
  
  public void reset() {}
  
  public Bitmap transform(Bitmap paramBitmap, boolean paramBoolean)
  {
    return paramBitmap;
  }
  
  protected Drawable transform(Context paramContext, int paramInt, Drawable paramDrawable)
  {
    return paramDrawable;
  }
}
