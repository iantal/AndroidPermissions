package com.ubercab.ui.collection.model;

import android.graphics.drawable.Drawable;
import android.view.View.OnClickListener;
import awdn;
import com.ubercab.shape.Shape;

@Shape
public abstract class ImagePartViewModel
  extends ViewModel
{
  public ImagePartViewModel() {}
  
  public static ImagePartViewModel create()
  {
    return new Shape_ImagePartViewModel();
  }
  
  public static ImagePartViewModel create(int paramInt)
  {
    ImagePartViewModel localImagePartViewModel = create();
    localImagePartViewModel.setImageResource(paramInt);
    return localImagePartViewModel;
  }
  
  public static ImagePartViewModel create(Drawable paramDrawable)
  {
    ImagePartViewModel localImagePartViewModel = create();
    localImagePartViewModel.setDrawable(paramDrawable);
    return localImagePartViewModel;
  }
  
  public abstract Drawable getDrawable();
  
  public abstract int getHeight();
  
  public abstract float getHeightRatio();
  
  public abstract awdn getImageLoader();
  
  public abstract int getImageResource();
  
  public abstract String getImageUrl();
  
  public abstract View.OnClickListener getOnClickListener();
  
  public abstract int getPaddingBottom();
  
  public abstract int getPaddingLeft();
  
  public abstract int getPaddingRight();
  
  public abstract int getPaddingTop();
  
  public abstract int getVisibility();
  
  public abstract int getWidth();
  
  public abstract float getWidthRatio();
  
  public abstract ImagePartViewModel setDrawable(Drawable paramDrawable);
  
  public abstract ImagePartViewModel setHeight(int paramInt);
  
  public ImagePartViewModel setHeightAsWidthRatio(float paramFloat)
  {
    return setWidthRatio(paramFloat);
  }
  
  abstract ImagePartViewModel setHeightRatio(float paramFloat);
  
  abstract ImagePartViewModel setImageLoader(awdn paramAwdn);
  
  public abstract ImagePartViewModel setImageResource(int paramInt);
  
  abstract ImagePartViewModel setImageUrl(String paramString);
  
  public ImagePartViewModel setImageUrl(String paramString, awdn paramAwdn)
  {
    setImageLoader(paramAwdn);
    return setImageUrl(paramString);
  }
  
  public abstract ImagePartViewModel setOnClickListener(View.OnClickListener paramOnClickListener);
  
  public abstract ImagePartViewModel setPaddingBottom(int paramInt);
  
  public abstract ImagePartViewModel setPaddingLeft(int paramInt);
  
  public abstract ImagePartViewModel setPaddingRight(int paramInt);
  
  public abstract ImagePartViewModel setPaddingTop(int paramInt);
  
  public ImagePartViewModel setSize(int paramInt1, int paramInt2)
  {
    setWidth(paramInt1);
    return setHeight(paramInt2);
  }
  
  public abstract ImagePartViewModel setVisibility(int paramInt);
  
  public abstract ImagePartViewModel setWidth(int paramInt);
  
  public ImagePartViewModel setWidthAsHeightRatio(float paramFloat)
  {
    return setHeightRatio(paramFloat);
  }
  
  abstract ImagePartViewModel setWidthRatio(float paramFloat);
}
