package org.supercsv.io;

import java.io.Closeable;
import java.io.Flushable;

public abstract interface e
  extends Closeable, Flushable
{
  public abstract void b(String... paramVarArgs);
}
