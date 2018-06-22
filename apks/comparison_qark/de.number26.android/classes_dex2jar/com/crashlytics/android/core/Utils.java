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
    File[] arrayOfFile = paramFile.listFiles(paramFilenameFilter);
    if ((arrayOfFile != null) && (arrayOfFile.length > paramInt))
    {
      Arrays.sort(arrayOfFile, paramComparator);
      int i = arrayOfFile.length;
      int j = arrayOfFile.length;
      for (int k = 0; k < j; k++)
      {
        File localFile = arrayOfFile[k];
        if (i <= paramInt) {
          return;
        }
        localFile.delete();
        i--;
      }
    }
  }
}
