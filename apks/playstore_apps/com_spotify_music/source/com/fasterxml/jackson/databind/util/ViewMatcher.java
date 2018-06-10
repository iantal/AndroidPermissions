package com.fasterxml.jackson.databind.util;

import java.io.Serializable;

public class ViewMatcher
  implements Serializable
{
  protected static final ViewMatcher EMPTY = new ViewMatcher();
  private static final long serialVersionUID = 1L;
  
  public ViewMatcher() {}
  
  public static ViewMatcher construct(Class<?>[] paramArrayOfClass)
  {
    if (paramArrayOfClass == null) {
      return EMPTY;
    }
    switch (paramArrayOfClass.length)
    {
    default: 
      return new ViewMatcher.Multi(paramArrayOfClass);
    case 1: 
      return new ViewMatcher.Single(paramArrayOfClass[0]);
    }
    return EMPTY;
  }
  
  public boolean isVisibleForView(Class<?> paramClass)
  {
    return false;
  }
}
