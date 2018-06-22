package com.thinkdesquared.banking.utilities;

import java.util.Collection;

public class CollectionUtils
{
  public CollectionUtils() {}
  
  public static boolean isEmpty(Collection paramCollection)
  {
    return (paramCollection == null) || (paramCollection.isEmpty());
  }
  
  public static boolean isNotEmpty(Collection paramCollection)
  {
    return !isEmpty(paramCollection);
  }
}
