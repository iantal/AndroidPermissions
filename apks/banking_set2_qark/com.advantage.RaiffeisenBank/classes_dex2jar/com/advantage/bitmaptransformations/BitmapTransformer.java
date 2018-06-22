package com.advantage.bitmaptransformations;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.support.annotation.DrawableRes;
import android.util.LruCache;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import android.widget.ImageView;
import com.advantage.bitmaptransformations.transformations.CircularTransformation;
import com.advantage.bitmaptransformations.transformations.DoNothingTransformation;
import com.advantage.bitmaptransformations.transformations.PolygonTransformation;
import com.advantage.bitmaptransformations.transformations.ResourceTransformation;

public class BitmapTransformer
{
  private static final int CACHE_SIZE = 10;
  static volatile BitmapTransformer singleton = null;
  private int mCacheSize = 10;
  private Context mContext;
  private LruCache<Integer, Drawable> mDrawableCache = null;
  
  private BitmapTransformer(Context paramContext)
  {
    this.mContext = paramContext.getApplicationContext();
  }
  
  private LruCache<Integer, Drawable> getCacheInternal()
  {
    if (this.mDrawableCache == null) {
      this.mDrawableCache = new LruCache(this.mCacheSize);
    }
    return this.mDrawableCache;
  }
  
  public static BitmapTransformer getInstance(Context paramContext)
  {
    if (singleton == null) {}
    try
    {
      if (singleton == null) {
        singleton = new BitmapTransformer(paramContext);
      }
      return singleton;
    }
    finally {}
  }
  
  public void clearMemory()
  {
    if (this.mDrawableCache != null) {
      this.mDrawableCache.evictAll();
    }
  }
  
  public LruCache<Integer, Drawable> getCache()
  {
    return this.mDrawableCache;
  }
  
  public int getCacheSize()
  {
    return this.mCacheSize;
  }
  
  public Builder loadTransformation(TRANSFORMATIONS paramTRANSFORMATIONS)
  {
    Object localObject;
    switch (1.$SwitchMap$com$advantage$bitmaptransformations$BitmapTransformer$TRANSFORMATIONS[paramTRANSFORMATIONS.ordinal()])
    {
    default: 
      localObject = new DoNothingTransformation();
    }
    for (;;)
    {
      return new Builder(this.mContext, (ResourceTransformation)localObject);
      localObject = new CircularTransformation(getCacheInternal());
      continue;
      localObject = new PolygonTransformation(getCacheInternal());
      ((PolygonTransformation)localObject).setShapeResId(this.mContext, R.raw.polygon);
    }
  }
  
  public void setCache(LruCache<Integer, Drawable> paramLruCache)
  {
    this.mDrawableCache = paramLruCache;
  }
  
  public void setCacheSize(int paramInt)
  {
    this.mCacheSize = paramInt;
  }
  
  public static class Builder
  {
    private Bitmap bitmap = null;
    private int drawableRes = -1;
    private Context mContext;
    private ResourceTransformation transFormer;
    private boolean useResourceDrawable;
    
    public Builder(Context paramContext, ResourceTransformation paramResourceTransformation)
    {
      this.transFormer = paramResourceTransformation;
      this.mContext = paramContext;
    }
    
    public ResourceTransformation getTransformationInstance()
    {
      return this.transFormer;
    }
    
    public void getTransformationInstance(ResourceTransformation paramResourceTransformation)
    {
      this.transFormer = paramResourceTransformation;
    }
    
    public void into(final ImageView paramImageView)
    {
      paramImageView.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener()
      {
        public boolean onPreDraw()
        {
          ResourceTransformation localResourceTransformation = BitmapTransformer.Builder.this.transFormer.setViewWidth(paramImageView.getMeasuredWidth()).setViewHeight(paramImageView.getMeasuredHeight());
          if (BitmapTransformer.Builder.this.bitmap == null) {}
          for (Object localObject = localResourceTransformation.transform(BitmapTransformer.Builder.this.mContext, BitmapTransformer.Builder.this.drawableRes);; localObject = new BitmapDrawable(BitmapTransformer.Builder.this.mContext.getResources(), localResourceTransformation.transform(BitmapTransformer.Builder.this.bitmap, false)))
          {
            paramImageView.setImageDrawable((Drawable)localObject);
            paramImageView.getViewTreeObserver().removeOnPreDrawListener(this);
            return true;
          }
        }
      });
    }
    
    public Builder setBorderAlpha(float paramFloat)
    {
      this.transFormer.setBorderAlpha(paramFloat);
      return this;
    }
    
    public Builder setBorderColor(int paramInt)
    {
      this.transFormer.setBorderColor(paramInt);
      return this;
    }
    
    public Builder setBorderWidth(int paramInt)
    {
      this.transFormer.setBorderWidth(paramInt);
      return this;
    }
    
    public Builder setNoCache(boolean paramBoolean)
    {
      this.transFormer.setNoCache(paramBoolean);
      return this;
    }
    
    public Builder setSquare(boolean paramBoolean)
    {
      this.transFormer.setSquare(paramBoolean);
      return this;
    }
    
    public Builder setViewHeight(int paramInt)
    {
      this.transFormer.setViewHeight(paramInt);
      return this;
    }
    
    public Builder setViewWidth(int paramInt)
    {
      this.transFormer.setViewWidth(paramInt);
      return this;
    }
    
    public Builder withDrawable(@DrawableRes int paramInt)
    {
      this.drawableRes = paramInt;
      this.bitmap = null;
      return this;
    }
    
    public Builder withDrawable(Bitmap paramBitmap)
    {
      this.bitmap = paramBitmap;
      this.drawableRes = -1;
      return this;
    }
  }
  
  public static enum TRANSFORMATIONS
  {
    static
    {
      TRANSFORMATIONS[] arrayOfTRANSFORMATIONS = new TRANSFORMATIONS[3];
      arrayOfTRANSFORMATIONS[0] = CIRCULAR;
      arrayOfTRANSFORMATIONS[1] = HEXAGON;
      arrayOfTRANSFORMATIONS[2] = NONE;
      $VALUES = arrayOfTRANSFORMATIONS;
    }
    
    private TRANSFORMATIONS() {}
  }
}
