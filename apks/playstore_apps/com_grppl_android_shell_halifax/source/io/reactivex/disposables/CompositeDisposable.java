package io.reactivex.disposables;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.internal.disposables.DisposableContainer;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.util.ExceptionHelper;
import io.reactivex.internal.util.OpenHashSet;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class CompositeDisposable
  implements Disposable, DisposableContainer
{
  volatile boolean disposed;
  OpenHashSet<Disposable> resources;
  
  public CompositeDisposable() {}
  
  public CompositeDisposable(Iterable<? extends Disposable> paramIterable)
  {
    ObjectHelper.requireNonNull(paramIterable, "resources is null");
    this.resources = new OpenHashSet();
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext())
    {
      Disposable localDisposable = (Disposable)paramIterable.next();
      ObjectHelper.requireNonNull(localDisposable, "Disposable item is null");
      this.resources.add(localDisposable);
    }
  }
  
  public CompositeDisposable(Disposable... paramVarArgs)
  {
    ObjectHelper.requireNonNull(paramVarArgs, "resources is null");
    this.resources = new OpenHashSet(paramVarArgs.length + 1);
    int j = paramVarArgs.length;
    int i = 0;
    while (i < j)
    {
      Disposable localDisposable = paramVarArgs[i];
      ObjectHelper.requireNonNull(localDisposable, "Disposable item is null");
      this.resources.add(localDisposable);
      i += 1;
    }
  }
  
  public boolean add(Disposable paramDisposable)
  {
    ObjectHelper.requireNonNull(paramDisposable, "d is null");
    if (!this.disposed) {}
    try
    {
      if (!this.disposed)
      {
        OpenHashSet localOpenHashSet2 = this.resources;
        OpenHashSet localOpenHashSet1 = localOpenHashSet2;
        if (localOpenHashSet2 == null)
        {
          localOpenHashSet1 = new OpenHashSet();
          this.resources = localOpenHashSet1;
        }
        localOpenHashSet1.add(paramDisposable);
        return true;
      }
      paramDisposable.dispose();
      return false;
    }
    finally {}
  }
  
  public boolean addAll(Disposable... paramVarArgs)
  {
    int i = 0;
    ObjectHelper.requireNonNull(paramVarArgs, "ds is null");
    if (!this.disposed) {}
    try
    {
      if (!this.disposed)
      {
        Object localObject2 = this.resources;
        Object localObject1 = localObject2;
        if (localObject2 == null)
        {
          localObject1 = new OpenHashSet(paramVarArgs.length + 1);
          this.resources = ((OpenHashSet)localObject1);
        }
        j = paramVarArgs.length;
        while (i < j)
        {
          localObject2 = paramVarArgs[i];
          ObjectHelper.requireNonNull(localObject2, "d is null");
          ((OpenHashSet)localObject1).add(localObject2);
          i += 1;
        }
        return true;
      }
      int j = paramVarArgs.length;
      i = 0;
      while (i < j)
      {
        paramVarArgs[i].dispose();
        i += 1;
      }
      return false;
    }
    finally {}
  }
  
  public void clear()
  {
    if (this.disposed) {
      return;
    }
    try
    {
      if (this.disposed) {
        return;
      }
    }
    finally {}
    OpenHashSet localOpenHashSet = this.resources;
    this.resources = null;
    dispose(localOpenHashSet);
  }
  
  public boolean delete(Disposable paramDisposable)
  {
    ObjectHelper.requireNonNull(paramDisposable, "Disposable item is null");
    if (this.disposed) {
      return false;
    }
    try
    {
      if (this.disposed) {
        return false;
      }
    }
    finally {}
    OpenHashSet localOpenHashSet = this.resources;
    return (localOpenHashSet != null) && (localOpenHashSet.remove(paramDisposable));
  }
  
  public void dispose()
  {
    if (this.disposed) {
      return;
    }
    try
    {
      if (this.disposed) {
        return;
      }
    }
    finally {}
    this.disposed = true;
    OpenHashSet localOpenHashSet = this.resources;
    this.resources = null;
    dispose(localOpenHashSet);
  }
  
  void dispose(OpenHashSet<Disposable> paramOpenHashSet)
  {
    if (paramOpenHashSet == null) {
      return;
    }
    Object localObject = null;
    Object[] arrayOfObject = paramOpenHashSet.keys();
    int j = arrayOfObject.length;
    int i = 0;
    paramOpenHashSet = localObject;
    if (i < j)
    {
      localObject = arrayOfObject[i];
      if (!(localObject instanceof Disposable)) {
        break label130;
      }
    }
    label52:
    label127:
    label130:
    for (;;)
    {
      try
      {
        ((Disposable)localObject).dispose();
        i += 1;
      }
      catch (Throwable localThrowable)
      {
        Exceptions.throwIfFatal(localThrowable);
        if (paramOpenHashSet != null) {
          break label127;
        }
      }
      paramOpenHashSet = new ArrayList();
      for (;;)
      {
        paramOpenHashSet.add(localThrowable);
        break label52;
        if (paramOpenHashSet == null) {
          break;
        }
        if (paramOpenHashSet.size() == 1) {
          throw ExceptionHelper.wrapOrThrow((Throwable)paramOpenHashSet.get(0));
        }
        throw new CompositeException(paramOpenHashSet);
      }
    }
  }
  
  public boolean isDisposed()
  {
    return this.disposed;
  }
  
  public boolean remove(Disposable paramDisposable)
  {
    if (delete(paramDisposable))
    {
      paramDisposable.dispose();
      return true;
    }
    return false;
  }
  
  public int size()
  {
    int i = 0;
    if (this.disposed) {
      return 0;
    }
    try
    {
      if (this.disposed) {
        return 0;
      }
    }
    finally {}
    OpenHashSet localOpenHashSet = this.resources;
    if (localOpenHashSet != null) {
      i = localOpenHashSet.size();
    }
    return i;
  }
}
