package com.google.common.b;

import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.Iterator;

public abstract interface bg<E>
  extends Iterator<E>
{
  public abstract E a();
  
  @CanIgnoreReturnValue
  public abstract E next();
}
