package o;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public final class xs
{
  private final Deque<xA.iF> ʽ = new ArrayDeque();
  private Runnable ˊ;
  private int ˋ = 64;
  private final Deque<xA.iF> ˎ = new ArrayDeque();
  private ExecutorService ˏ;
  private int ॱ = 5;
  private final Deque<xA> ॱॱ = new ArrayDeque();
  
  public xs() {}
  
  private int ˊ(xA.iF paramIF)
  {
    int i = 0;
    Iterator localIterator = this.ʽ.iterator();
    while (localIterator.hasNext())
    {
      int j = i;
      if (((xA.iF)localIterator.next()).ˏ().equals(paramIF.ˏ())) {
        j = i + 1;
      }
      i = j;
    }
    return i;
  }
  
  private <T> void ˊ(Deque<T> paramDeque, T paramT, boolean paramBoolean)
  {
    int i;
    try
    {
      if (!paramDeque.remove(paramT)) {
        throw new AssertionError("Call wasn't in-flight!");
      }
      if (paramBoolean) {
        ˋ();
      }
      i = ˏ();
      paramDeque = this.ˊ;
    }
    finally {}
    if ((i == 0) && (paramDeque != null)) {
      paramDeque.run();
    }
  }
  
  private void ˋ()
  {
    if (this.ʽ.size() >= this.ˋ) {
      return;
    }
    if (this.ˎ.isEmpty()) {
      return;
    }
    Iterator localIterator = this.ˎ.iterator();
    while (localIterator.hasNext())
    {
      xA.iF localIF = (xA.iF)localIterator.next();
      if (ˊ(localIF) < this.ॱ)
      {
        localIterator.remove();
        this.ʽ.add(localIF);
        ˊ().execute(localIF);
      }
      if (this.ʽ.size() >= this.ˋ) {
        return;
      }
    }
  }
  
  public ExecutorService ˊ()
  {
    try
    {
      if (this.ˏ == null) {
        this.ˏ = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), xN.ˋ("OkHttp Dispatcher", false));
      }
      ExecutorService localExecutorService = this.ˏ;
      return localExecutorService;
    }
    finally {}
  }
  
  void ˋ(xA.iF paramIF)
  {
    try
    {
      if ((this.ʽ.size() < this.ˋ) && (ˊ(paramIF) < this.ॱ))
      {
        this.ʽ.add(paramIF);
        ˊ().execute(paramIF);
      }
      else
      {
        this.ˎ.add(paramIF);
      }
      return;
    }
    finally {}
  }
  
  void ˋ(xA paramXA)
  {
    try
    {
      this.ॱॱ.add(paramXA);
      return;
    }
    finally
    {
      paramXA = finally;
      throw paramXA;
    }
  }
  
  void ˎ(xA.iF paramIF)
  {
    ˊ(this.ʽ, paramIF, true);
  }
  
  public int ˏ()
  {
    try
    {
      int i = this.ʽ.size();
      int j = this.ॱॱ.size();
      return i + j;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  void ˏ(xA paramXA)
  {
    ˊ(this.ॱॱ, paramXA, false);
  }
}
