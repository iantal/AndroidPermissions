package com.crashlytics.android.core;

import java.io.File;
import java.io.FilenameFilter;
import java.util.Arrays;
import java.util.Comparator;

final class Utils
{
  private Utils() {}
  
  public static void capFileCount(File paramFile, FilenameFilter paramFilenameFilter, int paramInt, Comparator<File> paramComparator)
  {
    paramFile = paramFile.listFiles(paramFilenameFilter);
    if ((paramFile != null) && (paramFile.length > paramInt))
    {
      Arrays.sort(paramFile, paramComparator);
      int j = paramFile.length;
      int k = paramFile.length;
      int i = 0;
      while (i < k)
      {
        paramFilenameFilter = paramFile[i];
        if (j <= paramInt) {
          return;
        }
        paramFilenameFilter.delete();
        j -= 1;
        i += 1;
      }
    }
  }
}
