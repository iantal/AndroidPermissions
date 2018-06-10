package org.apache.commons.io.comparator;

import java.io.File;
import java.io.Serializable;
import java.util.Comparator;
import zbv;

public class LastModifiedFileComparator
  extends zbv
  implements Serializable
{
  public static final Comparator<File> a = new ReverseComparator(b);
  private static Comparator<File> b = new LastModifiedFileComparator();
  private static final long serialVersionUID = 7372168004395734046L;
  
  public LastModifiedFileComparator() {}
}
