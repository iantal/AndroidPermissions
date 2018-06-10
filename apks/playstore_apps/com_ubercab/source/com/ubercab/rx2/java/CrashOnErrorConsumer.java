package com.ubercab.rx2.java;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.exceptions.OnErrorNotImplementedException;
import io.reactivex.functions.Consumer;
import io.reactivex.observers.DisposableObserver;
import io.reactivex.observers.LambdaConsumerIntrospection;
import io.reactivex.plugins.RxJavaPlugins;

public abstract class CrashOnErrorConsumer<T>
  extends DisposableObserver<T>
  implements LambdaConsumerIntrospection
{
  private final String a;
  
  public CrashOnErrorConsumer()
  {
    this.a = getClass().getName();
  }
  
  public CrashOnErrorConsumer(Class<?> paramClass)
  {
    this(paramClass.getName());
  }
  
  public CrashOnErrorConsumer(Object paramObject)
  {
    this(paramObject.getClass());
  }
  
  public CrashOnErrorConsumer(String paramString)
  {
    this.a = paramString;
  }
  
  public static <T> CrashOnErrorConsumer<T> a(Consumer<T> paramConsumer)
  {
    return new CrashOnErrorConsumer.1(paramConsumer, paramConsumer);
  }
  
  public abstract void a(T paramT)
    throws Exception;
  
  public boolean dJ_()
  {
    return false;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject != null) && (getClass() == paramObject.getClass()))
    {
      paramObject = (CrashOnErrorConsumer)paramObject;
      return this.a.equals(paramObject.a);
    }
    return false;
  }
  
  public final int hashCode()
  {
    return this.a.hashCode();
  }
  
  public final void onComplete()
  {
    if (!isDisposed()) {
      dispose();
    }
  }
  
  public final void onError(Throwable paramThrowable)
  {
    if (!isDisposed())
    {
      dispose();
      RxJavaPlugins.a(new CompositeException(new Throwable[] { new OnErrorNotImplementedException(this.a, paramThrowable) }));
    }
  }
  
  @Deprecated
  public final void onNext(T paramT)
  {
    if (!isDisposed()) {
      try
      {
        a(paramT);
        return;
      }
      catch (Exception paramT)
      {
        Exceptions.b(paramT);
        onError(paramT);
      }
    }
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(CrashOnErrorConsumer.class.getSimpleName());
    localStringBuilder.append("{tag='");
    localStringBuilder.append(this.a);
    localStringBuilder.append('\'');
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
