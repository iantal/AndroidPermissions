package com.onegravity.rteditor.api.media;

import com.onegravity.rteditor.api.format.RTFormat;
import java.io.Serializable;

public abstract interface RTMedia
  extends Serializable
{
  public abstract boolean exists();
  
  public abstract String getFileExtension();
  
  public abstract String getFileName();
  
  public abstract String getFilePath(RTFormat paramRTFormat);
  
  public abstract int getHeight();
  
  public abstract long getSize();
  
  public abstract int getWidth();
  
  public abstract void remove();
}
