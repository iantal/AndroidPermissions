package com.onegravity.rteditor.api.media;

public class RTVideoImpl
  extends RTMediaImpl
  implements RTVideo
{
  private static final long serialVersionUID = 5966458878874846554L;
  private String mVideoPreviewImage;
  
  public RTVideoImpl(String paramString)
  {
    super(paramString);
  }
  
  public int getHeight()
  {
    return getHeight(this.mVideoPreviewImage);
  }
  
  public String getVideoPreviewImage()
  {
    return this.mVideoPreviewImage;
  }
  
  public int getWidth()
  {
    return getWidth(this.mVideoPreviewImage);
  }
  
  public void remove()
  {
    super.remove();
    removeFile(this.mVideoPreviewImage);
  }
  
  public void setVideoPreviewImage(String paramString)
  {
    this.mVideoPreviewImage = paramString;
  }
}
