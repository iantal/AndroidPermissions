package com.crashlytics.android.core;

import java.io.File;
import java.util.Map;

abstract interface Report
{
  public abstract Map<String, String> getCustomHeaders();
  
  public abstract File getFile();
  
  public abstract String getFileName();
  
  public abstract File[] getFiles();
  
  public abstract String getIdentifier();
  
  public abstract void remove();
}
