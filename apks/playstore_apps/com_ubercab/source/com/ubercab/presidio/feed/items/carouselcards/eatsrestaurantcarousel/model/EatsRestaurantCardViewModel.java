package com.ubercab.presidio.feed.items.carouselcards.eatsrestaurantcarousel.model;

import agcf;
import com.uber.model.core.generated.rex.buffet.EatsEtaInfo;
import com.uber.model.core.generated.rex.buffet.HexColorValue;
import com.uber.model.core.wrapper.TypeSafeUrl;
import com.ubercab.shape.Shape;

@Shape
public abstract class EatsRestaurantCardViewModel
{
  public EatsRestaurantCardViewModel() {}
  
  public static EatsRestaurantCardViewModel.Builder builder()
  {
    return new EatsRestaurantCardViewModel.Builder();
  }
  
  public abstract String getAuthorLabel();
  
  public abstract HexColorValue getAuthorLabelTextColor();
  
  public abstract HexColorValue getBackgroundColor();
  
  public abstract String getCta();
  
  public abstract agcf getCtaClickListener();
  
  public abstract HexColorValue getCtaTextColor();
  
  public abstract String getEta();
  
  public abstract EatsEtaInfo getEtaInfo();
  
  public abstract String getHeadline();
  
  public abstract HexColorValue getHeadlineLabelTextColor();
  
  public abstract TypeSafeUrl getIconUrl();
  
  public abstract TypeSafeUrl getImageUrl();
  
  public abstract Integer getLocationIcon();
  
  public abstract String getSubhead();
  
  public abstract HexColorValue getSubheadLabelTextColor();
  
  abstract void setAuthorLabel(String paramString);
  
  abstract void setAuthorLabelTextColor(HexColorValue paramHexColorValue);
  
  abstract void setBackgroundColor(HexColorValue paramHexColorValue);
  
  abstract void setCta(String paramString);
  
  abstract void setCtaClickListener(agcf paramAgcf);
  
  abstract void setCtaTextColor(HexColorValue paramHexColorValue);
  
  public abstract void setEta(String paramString);
  
  abstract void setEtaInfo(EatsEtaInfo paramEatsEtaInfo);
  
  abstract void setHeadline(String paramString);
  
  abstract void setHeadlineLabelTextColor(HexColorValue paramHexColorValue);
  
  abstract void setIconUrl(TypeSafeUrl paramTypeSafeUrl);
  
  abstract void setImageUrl(TypeSafeUrl paramTypeSafeUrl);
  
  abstract void setLocationIcon(Integer paramInteger);
  
  abstract void setSubhead(String paramString);
  
  abstract void setSubheadLabelTextColor(HexColorValue paramHexColorValue);
}
