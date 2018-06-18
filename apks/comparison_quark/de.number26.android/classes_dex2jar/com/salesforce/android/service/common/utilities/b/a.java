package com.salesforce.android.service.common.utilities.b;

import com.salesforce.android.service.common.utilities.c.b;

public abstract interface a<T>
{
  public abstract a<T> a(a paramA);
  
  public abstract a<T> a(b paramB);
  
  public abstract a<T> a(d<? super T> paramD);
  
  public abstract a<T> a(c<? super T> paramC);
  
  public abstract <S> a<S> a(b<? super T, ? extends S> paramB);
  
  public abstract boolean a();
  
  public abstract <S extends d<? super T>,  extends b,  extends a> a<T> b(S paramS);
  
  public abstract boolean b();
  
  public abstract <S extends d<? super T>,  extends b,  extends a> a<T> c(S paramS);
  
  public abstract boolean c();
  
  public static abstract interface a
  {
    public abstract void a(a<?> paramA);
  }
  
  public static abstract interface b
  {
    public abstract void a(a<?> paramA, Throwable paramThrowable);
  }
  
  public static abstract interface d<T>
  {
    public abstract void a(a<?> paramA, T paramT);
  }
}
