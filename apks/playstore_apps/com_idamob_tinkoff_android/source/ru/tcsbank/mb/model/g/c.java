package ru.tcsbank.mb.model.g;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

public final class c
{
  static Collection<a> a()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = Arrays.asList(a.values()).iterator();
    while (localIterator.hasNext())
    {
      a localA = (a)localIterator.next();
      if (localA.a()) {
        localArrayList.add(localA);
      }
    }
    return localArrayList;
  }
}
