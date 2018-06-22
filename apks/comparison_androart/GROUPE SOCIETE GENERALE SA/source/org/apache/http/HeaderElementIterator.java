package org.apache.http;

import java.util.Iterator;

@Deprecated
public abstract interface HeaderElementIterator
  extends Iterator
{
  public abstract boolean hasNext();
  
  public abstract HeaderElement nextElement();
}
