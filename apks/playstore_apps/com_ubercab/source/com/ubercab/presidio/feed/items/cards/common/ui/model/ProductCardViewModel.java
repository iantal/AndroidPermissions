package com.ubercab.presidio.feed.items.cards.common.ui.model;

import com.uber.model.core.wrapper.TypeSafeUrl;
import com.ubercab.shape.Shape;

@Shape
public abstract class ProductCardViewModel
{
  public ProductCardViewModel() {}
  
  public static ProductCardViewModel.Builder builder()
  {
    return new ProductCardViewModel.Builder();
  }
  
  public abstract Integer getBackgroundColor();
  
  public abstract String getCardTapAnalyticsUuid();
  
  public abstract String getContentText();
  
  public abstract TypeSafeUrl getIconImage();
  
  public abstract Integer getIconImageMaxWidth();
  
  public abstract Integer getImageBackgroundColor();
  
  public abstract String getImageOverlayText();
  
  public abstract Integer getTextColor();
  
  public abstract String getTitleText();
  
  abstract ProductCardViewModel setBackgroundColor(Integer paramInteger);
  
  abstract ProductCardViewModel setCardTapAnalyticsUuid(String paramString);
  
  abstract ProductCardViewModel setContentText(String paramString);
  
  abstract ProductCardViewModel setIconImage(TypeSafeUrl paramTypeSafeUrl);
  
  abstract ProductCardViewModel setIconImageMaxWidth(Integer paramInteger);
  
  abstract ProductCardViewModel setImageBackgroundColor(Integer paramInteger);
  
  abstract ProductCardViewModel setImageOverlayText(String paramString);
  
  abstract ProductCardViewModel setTextColor(Integer paramInteger);
  
  abstract ProductCardViewModel setTitleText(String paramString);
}
