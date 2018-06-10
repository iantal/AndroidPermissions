package com.facebook.stetho.common;

import java.util.ArrayList;

public final class ArrayListAccumulator<E>
  extends ArrayList<E>
  implements Accumulator<E>
{
  public ArrayListAccumulator() {}
  
  public void store(E paramE)
  {
    add(paramE);
  }
}
