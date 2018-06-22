package org.apache.commons.io.comparator;

import java.io.File;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

abstract class AbstractFileComparator
  implements Comparator<File>
{
  AbstractFileComparator() {}
  
  public List<File> sort(List<File> paramList)
  {
    if (paramList != null) {
      Collections.sort(paramList, this);
    }
    return paramList;
  }
  
  public File[] sort(File... paramVarArgs)
  {
    if (paramVarArgs != null) {
      Arrays.sort(paramVarArgs, this);
    }
    return paramVarArgs;
  }
  
  public String toString()
  {
    return getClass().getSimpleName();
  }
}
