package com.android.internal.http.multipart;

import java.io.IOException;
import java.io.InputStream;

public abstract interface PartSource
{
  public abstract InputStream createInputStream()
    throws IOException;
  
  public abstract String getFileName();
  
  public abstract long getLength();
}
