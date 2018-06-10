package com.ubercab.product_selection.core.model;

import anhn;
import com.ubercab.shape.Shape;

@Shape
public abstract class ProductSelectionToast
{
  public ProductSelectionToast() {}
  
  public static ProductSelectionToast.Builder builder(String paramString, int paramInt, boolean paramBoolean)
  {
    return new ProductSelectionToast.Builder().text(paramString).duration(paramInt).isTransient(paramBoolean);
  }
  
  public abstract String getAnalyticsId();
  
  public abstract int getDuration();
  
  public abstract anhn getFareBindingRequest();
  
  public abstract boolean getIsTransient();
  
  public abstract String getText();
  
  abstract void setAnalyticsId(String paramString);
  
  abstract void setDuration(int paramInt);
  
  abstract void setFareBindingRequest(anhn paramAnhn);
  
  abstract void setIsTransient(boolean paramBoolean);
  
  abstract void setText(String paramString);
}
