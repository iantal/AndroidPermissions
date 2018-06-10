package com.webimapp.android.sdk.impl.items;

import com.google.gson.a.c;

public class FileParametersItem
{
  @c(a="content_type")
  private String contentType;
  @c(a="filename")
  private String filename;
  @c(a="guid")
  private String guid;
  @c(a="image")
  private WMImageParams imageParams;
  @c(a="size")
  private long size;
  
  public FileParametersItem() {}
  
  public String getContentType()
  {
    return this.contentType;
  }
  
  public String getFilename()
  {
    return this.filename;
  }
  
  public String getGuid()
  {
    return this.guid;
  }
  
  public WMImageParams getImageParams()
  {
    return this.imageParams;
  }
  
  public long getSize()
  {
    return this.size;
  }
  
  public static class WMImageParams
  {
    @c(a="size")
    private WMImageSize size;
    
    public WMImageParams() {}
    
    public WMImageSize getSize()
    {
      return this.size;
    }
    
    public static class WMImageSize
    {
      @c(a="height")
      private int height;
      @c(a="width")
      private int width;
      
      public WMImageSize() {}
      
      public int getHeight()
      {
        return this.height;
      }
      
      public int getWidth()
      {
        return this.width;
      }
    }
  }
}
