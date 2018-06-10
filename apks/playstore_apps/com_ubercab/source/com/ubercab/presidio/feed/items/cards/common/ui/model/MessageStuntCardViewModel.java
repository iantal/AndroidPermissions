package com.ubercab.presidio.feed.items.cards.common.ui.model;

import com.uber.model.core.wrapper.TypeSafeUrl;
import com.ubercab.shape.Shape;

@Shape
public abstract class MessageStuntCardViewModel
{
  public MessageStuntCardViewModel() {}
  
  public static MessageStuntCardViewModel.Builder builder()
  {
    return new MessageStuntCardViewModel.Builder();
  }
  
  public abstract Integer getBackgroundColor();
  
  public abstract String getCardTapAnalyticsUuid();
  
  public abstract String getContentText();
  
  public abstract TypeSafeUrl getIconImage();
  
  public abstract Boolean getIsDismissible();
  
  public abstract Integer getTextColor();
  
  public abstract String getTitleText();
  
  abstract MessageStuntCardViewModel setBackgroundColor(Integer paramInteger);
  
  abstract MessageStuntCardViewModel setCardTapAnalyticsUuid(String paramString);
  
  abstract MessageStuntCardViewModel setContentText(String paramString);
  
  abstract MessageStuntCardViewModel setIconImage(TypeSafeUrl paramTypeSafeUrl);
  
  abstract MessageStuntCardViewModel setIsDismissible(Boolean paramBoolean);
  
  abstract MessageStuntCardViewModel setTextColor(Integer paramInteger);
  
  abstract MessageStuntCardViewModel setTitleText(String paramString);
}
