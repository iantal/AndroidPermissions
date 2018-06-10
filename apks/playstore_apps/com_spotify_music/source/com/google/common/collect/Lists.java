package com.google.common.collect;

import com.google.common.primitives.Ints;
import fjc;
import fjl;
import fjv;
import fjw;
import fkr;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

public final class Lists
{
  public static int a(int paramInt)
  {
    fjv.a(paramInt, "arraySize");
    return Ints.a(5L + paramInt + paramInt / 10);
  }
  
  public static <E> ArrayList<E> a(Iterable<? extends E> paramIterable)
  {
    fjl.a(paramIterable);
    if ((paramIterable instanceof Collection)) {
      return new ArrayList(fjw.a(paramIterable));
    }
    return a(paramIterable.iterator());
  }
  
  public static <E> ArrayList<E> a(Iterator<? extends E> paramIterator)
  {
    ArrayList localArrayList = new ArrayList();
    fkr.a(localArrayList, paramIterator);
    return localArrayList;
  }
  
  public static <E> ArrayList<E> a(E... paramVarArgs)
  {
    fjl.a(paramVarArgs);
    ArrayList localArrayList = new ArrayList(a(paramVarArgs.length));
    Collections.addAll(localArrayList, paramVarArgs);
    return localArrayList;
  }
  
  public static <F, T> List<T> a(List<F> paramList, fjc<? super F, ? extends T> paramFjc)
  {
    if ((paramList instanceof RandomAccess)) {
      return new Lists.TransformingRandomAccessList(paramList, paramFjc);
    }
    return new Lists.TransformingSequentialList(paramList, paramFjc);
  }
  
  public static <E> ArrayList<E> b(int paramInt)
  {
    fjv.a(paramInt, "initialArraySize");
    return new ArrayList(paramInt);
  }
}
