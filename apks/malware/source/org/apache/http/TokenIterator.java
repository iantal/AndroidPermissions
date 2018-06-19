package org.apache.http;

import java.util.Iterator;

@Deprecated
public abstract interface TokenIterator
  extends Iterator
{
  public abstract boolean hasNext();
  
  public abstract String nextToken();
}
