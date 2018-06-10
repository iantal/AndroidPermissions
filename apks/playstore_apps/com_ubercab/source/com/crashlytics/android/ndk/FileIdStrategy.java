package com.crashlytics.android.ndk;

import java.io.File;
import java.io.IOException;

abstract interface FileIdStrategy
{
  public abstract String getId(File paramFile)
    throws IOException;
}
