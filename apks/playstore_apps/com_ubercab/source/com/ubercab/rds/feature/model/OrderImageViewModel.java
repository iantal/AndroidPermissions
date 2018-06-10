package com.ubercab.rds.feature.model;

import android.graphics.drawable.Drawable;
import com.ubercab.shape.Shape;
import com.ubercab.ui.collection.model.DividerViewModel;
import com.ubercab.ui.collection.model.ViewModel;

@Shape
public abstract class OrderImageViewModel
  extends ViewModel
{
  public OrderImageViewModel() {}
  
  public static OrderImageViewModel create()
  {
    return new Shape_OrderImageViewModel();
  }
  
  public abstract DividerViewModel getDividerViewModel();
  
  public abstract Drawable getForeground();
  
  public abstract String getImageUrl();
  
  public abstract Drawable getPlaceholder();
  
  public abstract float getWidthRatio();
  
  public abstract OrderImageViewModel setDividerViewModel(DividerViewModel paramDividerViewModel);
  
  public abstract OrderImageViewModel setForeground(Drawable paramDrawable);
  
  public OrderImageViewModel setHeightAsWidthRatio(float paramFloat)
  {
    return setWidthRatio(paramFloat);
  }
  
  public abstract OrderImageViewModel setImageUrl(String paramString);
  
  public abstract OrderImageViewModel setPlaceholder(Drawable paramDrawable);
  
  public abstract OrderImageViewModel setWidthRatio(float paramFloat);
}
