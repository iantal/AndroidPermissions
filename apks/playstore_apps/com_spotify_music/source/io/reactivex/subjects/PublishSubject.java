package io.reactivex.subjects;

import java.util.concurrent.atomic.AtomicReference;
import yon;
import ypb;
import yqg;
import ytd;
import ytn;

public final class PublishSubject<T>
  extends ytn<T>
{
  private static PublishSubject.PublishDisposable[] a = new PublishSubject.PublishDisposable[0];
  private static PublishSubject.PublishDisposable[] b = new PublishSubject.PublishDisposable[0];
  private AtomicReference<PublishSubject.PublishDisposable<T>[]> c = new AtomicReference(b);
  private Throwable d;
  
  PublishSubject() {}
  
  public static <T> PublishSubject<T> a()
  {
    return new PublishSubject();
  }
  
  final void a(PublishSubject.PublishDisposable<T> paramPublishDisposable)
  {
    PublishSubject.PublishDisposable[] arrayOfPublishDisposable2;
    PublishSubject.PublishDisposable[] arrayOfPublishDisposable1;
    do
    {
      arrayOfPublishDisposable2 = (PublishSubject.PublishDisposable[])this.c.get();
      if (arrayOfPublishDisposable2 == a) {
        break;
      }
      if (arrayOfPublishDisposable2 == b) {
        return;
      }
      int m = arrayOfPublishDisposable2.length;
      int k = -1;
      int i = 0;
      int j;
      for (;;)
      {
        j = k;
        if (i >= m) {
          break;
        }
        if (arrayOfPublishDisposable2[i] == paramPublishDisposable)
        {
          j = i;
          break;
        }
        i += 1;
      }
      if (j < 0) {
        return;
      }
      if (m == 1)
      {
        arrayOfPublishDisposable1 = b;
      }
      else
      {
        arrayOfPublishDisposable1 = new PublishSubject.PublishDisposable[m - 1];
        System.arraycopy(arrayOfPublishDisposable2, 0, arrayOfPublishDisposable1, 0, j);
        System.arraycopy(arrayOfPublishDisposable2, j + 1, arrayOfPublishDisposable1, j, m - j - 1);
      }
    } while (!this.c.compareAndSet(arrayOfPublishDisposable2, arrayOfPublishDisposable1));
    return;
  }
  
  public final void a(Throwable paramThrowable)
  {
    yqg.a(paramThrowable, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
    if (this.c.get() == a)
    {
      ytd.a(paramThrowable);
      return;
    }
    this.d = paramThrowable;
    PublishSubject.PublishDisposable[] arrayOfPublishDisposable = (PublishSubject.PublishDisposable[])this.c.getAndSet(a);
    int j = arrayOfPublishDisposable.length;
    int i = 0;
    while (i < j)
    {
      PublishSubject.PublishDisposable localPublishDisposable = arrayOfPublishDisposable[i];
      if (localPublishDisposable.get()) {
        ytd.a(paramThrowable);
      } else {
        localPublishDisposable.actual.a(paramThrowable);
      }
      i += 1;
    }
  }
  
  public final void a(yon<? super T> paramYon)
  {
    Object localObject = new PublishSubject.PublishDisposable(paramYon, this);
    paramYon.a((ypb)localObject);
    PublishSubject.PublishDisposable[] arrayOfPublishDisposable1;
    PublishSubject.PublishDisposable[] arrayOfPublishDisposable2;
    do
    {
      arrayOfPublishDisposable1 = (PublishSubject.PublishDisposable[])this.c.get();
      arrayOfPublishDisposable2 = a;
      i = 0;
      if (arrayOfPublishDisposable1 == arrayOfPublishDisposable2) {
        break;
      }
      i = arrayOfPublishDisposable1.length;
      arrayOfPublishDisposable2 = new PublishSubject.PublishDisposable[i + 1];
      System.arraycopy(arrayOfPublishDisposable1, 0, arrayOfPublishDisposable2, 0, i);
      arrayOfPublishDisposable2[i] = localObject;
    } while (!this.c.compareAndSet(arrayOfPublishDisposable1, arrayOfPublishDisposable2));
    int i = 1;
    if (i != 0)
    {
      if (((PublishSubject.PublishDisposable)localObject).b()) {
        a((PublishSubject.PublishDisposable)localObject);
      }
    }
    else
    {
      localObject = this.d;
      if (localObject != null)
      {
        paramYon.a((Throwable)localObject);
        return;
      }
      paramYon.c();
    }
  }
  
  public final void a(ypb paramYpb)
  {
    if (this.c.get() == a) {
      paramYpb.a();
    }
  }
  
  public final void a_(T paramT)
  {
    yqg.a(paramT, "onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
    if (this.c.get() == a) {
      return;
    }
    PublishSubject.PublishDisposable[] arrayOfPublishDisposable = (PublishSubject.PublishDisposable[])this.c.get();
    int j = arrayOfPublishDisposable.length;
    int i = 0;
    while (i < j)
    {
      PublishSubject.PublishDisposable localPublishDisposable = arrayOfPublishDisposable[i];
      if (!localPublishDisposable.get()) {
        localPublishDisposable.actual.a_(paramT);
      }
      i += 1;
    }
  }
  
  public final void c()
  {
    if (this.c.get() == a) {
      return;
    }
    PublishSubject.PublishDisposable[] arrayOfPublishDisposable = (PublishSubject.PublishDisposable[])this.c.getAndSet(a);
    int j = arrayOfPublishDisposable.length;
    int i = 0;
    while (i < j)
    {
      PublishSubject.PublishDisposable localPublishDisposable = arrayOfPublishDisposable[i];
      if (!localPublishDisposable.get()) {
        localPublishDisposable.actual.c();
      }
      i += 1;
    }
  }
}
