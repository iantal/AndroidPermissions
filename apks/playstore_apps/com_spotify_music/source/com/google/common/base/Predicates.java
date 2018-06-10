package com.google.common.base;

import fjc;
import fjd;
import fjl;
import fjm;
import java.util.Arrays;
import java.util.Collection;

public final class Predicates
{
  private static final fjd a = fjd.a(',');
  
  public static <T> fjm<T> a()
  {
    return Predicates.ObjectPredicate.b;
  }
  
  public static <T> fjm<T> a(fjm<T> paramFjm)
  {
    return new Predicates.NotPredicate(paramFjm);
  }
  
  public static <A, B> fjm<A> a(fjm<B> paramFjm, fjc<A, ? extends B> paramFjc)
  {
    return new Predicates.CompositionPredicate(paramFjm, paramFjc, (byte)0);
  }
  
  public static <T> fjm<T> a(fjm<? super T> paramFjm1, fjm<? super T> paramFjm2)
  {
    return new Predicates.AndPredicate(Arrays.asList(new fjm[] { (fjm)fjl.a(paramFjm1), (fjm)fjl.a(paramFjm2) }), (byte)0);
  }
  
  public static fjm<Object> a(Class<?> paramClass)
  {
    return new Predicates.InstanceOfPredicate(paramClass, (byte)0);
  }
  
  public static <T> fjm<T> a(T paramT)
  {
    if (paramT == null) {
      return Predicates.ObjectPredicate.a;
    }
    return new Predicates.IsEqualToPredicate(paramT, (byte)0);
  }
  
  public static <T> fjm<T> a(Collection<? extends T> paramCollection)
  {
    return new Predicates.InPredicate(paramCollection, (byte)0);
  }
}
