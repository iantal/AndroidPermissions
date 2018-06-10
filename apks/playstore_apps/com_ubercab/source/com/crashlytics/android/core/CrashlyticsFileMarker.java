package com.crashlytics.android.core;

import axbe;
import axbp;
import axev;
import java.io.File;
import java.io.IOException;

class CrashlyticsFileMarker
{
  private final axev fileStore;
  private final String markerName;
  
  public CrashlyticsFileMarker(String paramString, axev paramAxev)
  {
    this.markerName = paramString;
    this.fileStore = paramAxev;
  }
  
  private File getMarkerFile()
  {
    return new File(this.fileStore.a(), this.markerName);
  }
  
  public boolean create()
  {
    try
    {
      boolean bool = getMarkerFile().createNewFile();
      return bool;
    }
    catch (IOException localIOException)
    {
      axbp localAxbp = axbe.h();
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Error creating marker: ");
      localStringBuilder.append(this.markerName);
      localAxbp.e("CrashlyticsCore", localStringBuilder.toString(), localIOException);
    }
    return false;
  }
  
  public boolean isPresent()
  {
    return getMarkerFile().exists();
  }
  
  public boolean remove()
  {
    return getMarkerFile().delete();
  }
}
