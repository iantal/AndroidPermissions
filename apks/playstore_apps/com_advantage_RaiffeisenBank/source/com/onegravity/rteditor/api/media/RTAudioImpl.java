package com.onegravity.rteditor.api.media;

public class RTAudioImpl
  extends RTMediaImpl
  implements RTAudio
{
  private static final long serialVersionUID = -1213141231761752521L;
  private String mAudioPreviewImage;
  
  public RTAudioImpl(String paramString)
  {
    super(paramString);
  }
  
  public String getAudioPreviewImage()
  {
    return this.mAudioPreviewImage;
  }
  
  public int getHeight()
  {
    return getHeight(this.mAudioPreviewImage);
  }
  
  public int getWidth()
  {
    return getWidth(this.mAudioPreviewImage);
  }
  
  public void remove()
  {
    super.remove();
    removeFile(this.mAudioPreviewImage);
  }
  
  public void setAudioPreviewImage(String paramString)
  {
    this.mAudioPreviewImage = paramString;
  }
}
