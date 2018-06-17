package com.crashlytics.android.core;

import e.a.a.a.a.f.a;
import e.a.a.a.c;
import e.a.a.a.l;
import java.io.File;
import java.io.IOException;

class CrashlyticsFileMarker
{
  private final a fileStore;
  private final String markerName;
  
  public CrashlyticsFileMarker(String paramString, a paramA)
  {
    this.markerName = paramString;
    this.fileStore = paramA;
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
      l localL = c.h();
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Error creating marker: ");
      localStringBuilder.append(this.markerName);
      localL.e("CrashlyticsCore", localStringBuilder.toString(), localIOException);
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
