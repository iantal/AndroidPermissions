package com.onegravity.rteditor.api.media;

public abstract interface RTVideo
  extends RTMedia
{
  public abstract String getVideoPreviewImage();
  
  public abstract void setVideoPreviewImage(String paramString);
}
