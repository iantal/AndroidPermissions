package com.thinkdesquared.banking.services.securemessages.events;

import android.graphics.Bitmap;

public class DownloadBitmapResponseEvent
{
  private Bitmap bitmap;
  private String filepath;
  
  public DownloadBitmapResponseEvent(String paramString, Bitmap paramBitmap)
  {
    this.filepath = paramString;
    this.bitmap = paramBitmap;
  }
  
  public Bitmap getBitmap()
  {
    return this.bitmap;
  }
  
  public String getFilepath()
  {
    return this.filepath;
  }
}
