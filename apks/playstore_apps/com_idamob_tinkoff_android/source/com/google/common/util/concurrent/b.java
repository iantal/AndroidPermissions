package com.google.common.util.concurrent;

import com.google.common.a.n;
import com.google.errorprone.annotations.ForOverride;
import java.lang.reflect.UndeclaredThrowableException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import javax.annotation.Nullable;

abstract class b<I, O, F, T>
  extends a.h<O>
  implements Runnable
{
  @Nullable
  g<? extends I> b;
  @Nullable
  F c;
  
  b(g<? extends I> paramG, F paramF)
  {
    this.b = ((g)n.a(paramG));
    this.c = n.a(paramF);
  }
  
  static <I, O> g<O> a(g<I> paramG, com.google.common.a.g<? super I, ? extends O> paramG1)
  {
    n.a(paramG1);
    paramG1 = new a(paramG, paramG1);
    paramG.a(paramG1, h.a.a);
    return paramG1;
  }
  
  @Nullable
  @ForOverride
  abstract T a(F paramF, @Nullable I paramI)
    throws Exception;
  
  protected final void a()
  {
    boolean bool = true;
    g localG = this.b;
    int i;
    if (localG != null)
    {
      i = 1;
      if ((i & isCancelled()) != 0)
      {
        Object localObject = this.a;
        if ((!(localObject instanceof a.b)) || (!((a.b)localObject).a)) {
          break label71;
        }
      }
    }
    for (;;)
    {
      localG.cancel(bool);
      this.b = null;
      this.c = null;
      return;
      i = 0;
      break;
      label71:
      bool = false;
    }
  }
  
  @ForOverride
  abstract void b(@Nullable T paramT);
  
  public final void run()
  {
    int i = 1;
    Object localObject2 = this.b;
    Object localObject1 = this.c;
    boolean bool2 = isCancelled();
    boolean bool1;
    if (localObject2 == null)
    {
      bool1 = true;
      if (localObject1 != null) {
        break label45;
      }
    }
    for (;;)
    {
      if ((i | bool1 | bool2) == 0) {
        break label50;
      }
      return;
      bool1 = false;
      break;
      label45:
      i = 0;
    }
    label50:
    this.b = null;
    this.c = null;
    try
    {
      localObject2 = d.a((Future)localObject2);
      return;
    }
    catch (CancellationException localCancellationException)
    {
      try
      {
        localObject1 = a(localObject1, localObject2);
        b(localObject1);
        return;
      }
      catch (UndeclaredThrowableException localUndeclaredThrowableException)
      {
        a(localUndeclaredThrowableException.getCause());
        return;
      }
      catch (Throwable localThrowable)
      {
        a(localThrowable);
      }
      localCancellationException = localCancellationException;
      cancel(false);
      return;
    }
    catch (ExecutionException localExecutionException)
    {
      a(localExecutionException.getCause());
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      a(localRuntimeException);
      return;
    }
    catch (Error localError)
    {
      a(localError);
      return;
    }
  }
  
  private static final class a<I, O>
    extends b<I, O, com.google.common.a.g<? super I, ? extends O>, O>
  {
    a(g<? extends I> paramG, com.google.common.a.g<? super I, ? extends O> paramG1)
    {
      super(paramG1);
    }
    
    final void b(@Nullable O paramO)
    {
      a(paramO);
    }
  }
}
