package com.crashlytics.android.c;

import java.io.File;
import java.io.FilenameFilter;
import java.util.Arrays;
import java.util.Comparator;

final class ax
{
  private static final FilenameFilter a = new FilenameFilter()
  {
    public final boolean accept(File paramAnonymousFile, String paramAnonymousString)
    {
      return true;
    }
  };
  
  static int a(File paramFile, int paramInt, Comparator<File> paramComparator)
  {
    return a(paramFile, a, paramInt, paramComparator);
  }
  
  static int a(File paramFile, FilenameFilter paramFilenameFilter, int paramInt, Comparator<File> paramComparator)
  {
    int k = 0;
    paramFile = paramFile.listFiles(paramFilenameFilter);
    if (paramFile == null) {
      return k;
    }
    int i = paramFile.length;
    Arrays.sort(paramFile, paramComparator);
    int m = paramFile.length;
    int j = 0;
    for (;;)
    {
      k = i;
      if (j >= m) {
        break;
      }
      paramFilenameFilter = paramFile[j];
      k = i;
      if (i <= paramInt) {
        break;
      }
      paramFilenameFilter.delete();
      j += 1;
      i -= 1;
    }
  }
}
