package com.ubercab.presidio.feed.items.cards.mobilemessage.model;

import com.uber.model.core.wrapper.TypeSafeUrl;
import com.ubercab.shape.Shape;

@Shape
public abstract class MessageCardViewModel
{
  public MessageCardViewModel() {}
  
  public static MessageCardViewModel.Builder builder()
  {
    return new MessageCardViewModel.Builder();
  }
  
  public abstract Integer getBackgroundColor();
  
  public abstract boolean getBumpable();
  
  public abstract String getContentText();
  
  public abstract String getCtaText();
  
  public abstract Integer getCtaTextColor();
  
  public abstract Integer getDividerColor();
  
  public abstract TypeSafeUrl getFooterImage();
  
  public abstract String getFooterText();
  
  public abstract TypeSafeUrl getHeaderImage();
  
  public abstract String getHeaderText();
  
  public abstract Integer getHeaderTextColor();
  
  public abstract TypeSafeUrl getIconImage();
  
  public abstract boolean getIsCircleThumbnail();
  
  public abstract Integer getTextColor();
  
  public abstract String getThumbnailCaptionText();
  
  public abstract TypeSafeUrl getThumbnailImage();
  
  public abstract String getTitleText();
  
  abstract MessageCardViewModel setBackgroundColor(Integer paramInteger);
  
  abstract MessageCardViewModel setBumpable(boolean paramBoolean);
  
  abstract MessageCardViewModel setContentText(String paramString);
  
  abstract MessageCardViewModel setCtaText(String paramString);
  
  abstract MessageCardViewModel setCtaTextColor(Integer paramInteger);
  
  abstract MessageCardViewModel setDividerColor(Integer paramInteger);
  
  abstract MessageCardViewModel setFooterImage(TypeSafeUrl paramTypeSafeUrl);
  
  abstract MessageCardViewModel setFooterText(String paramString);
  
  abstract MessageCardViewModel setHeaderImage(TypeSafeUrl paramTypeSafeUrl);
  
  abstract MessageCardViewModel setHeaderText(String paramString);
  
  abstract MessageCardViewModel setHeaderTextColor(Integer paramInteger);
  
  abstract MessageCardViewModel setIconImage(TypeSafeUrl paramTypeSafeUrl);
  
  abstract MessageCardViewModel setIsCircleThumbnail(boolean paramBoolean);
  
  abstract MessageCardViewModel setTextColor(Integer paramInteger);
  
  abstract MessageCardViewModel setThumbnailCaptionText(String paramString);
  
  abstract MessageCardViewModel setThumbnailImage(TypeSafeUrl paramTypeSafeUrl);
  
  abstract MessageCardViewModel setTitleText(String paramString);
}
