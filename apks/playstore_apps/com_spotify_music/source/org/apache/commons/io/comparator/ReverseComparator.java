package org.apache.commons.io.comparator;

import java.io.File;
import java.io.Serializable;
import java.util.Comparator;
import zbv;

class ReverseComparator
  extends zbv
  implements Serializable
{
  private static final long serialVersionUID = -4808255005272229056L;
  private final Comparator<File> delegate;
  
  public ReverseComparator(Comparator<File> paramComparator)
  {
    if (paramComparator == null) {
      throw new IllegalArgumentException("Delegate comparator is missing");
    }
    this.delegate = paramComparator;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(super.toString());
    localStringBuilder.append("[");
    localStringBuilder.append(this.delegate.toString());
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
}
