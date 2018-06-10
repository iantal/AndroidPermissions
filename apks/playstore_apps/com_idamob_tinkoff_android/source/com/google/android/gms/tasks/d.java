package com.google.android.gms.tasks;

import java.util.concurrent.Executor;

public abstract class d<TResult>
{
  public d() {}
  
  public d<TResult> a(a<TResult> paramA)
  {
    throw new UnsupportedOperationException("addOnCompleteListener is not implemented");
  }
  
  public abstract d<TResult> a(b paramB);
  
  public abstract d<TResult> a(c<? super TResult> paramC);
  
  public d<TResult> a(Executor paramExecutor, a<TResult> paramA)
  {
    throw new UnsupportedOperationException("addOnCompleteListener is not implemented");
  }
  
  public abstract boolean a();
  
  public abstract TResult b();
  
  public abstract Exception c();
}
