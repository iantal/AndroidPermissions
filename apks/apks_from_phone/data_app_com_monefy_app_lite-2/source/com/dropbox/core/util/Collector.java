package com.dropbox.core.util;

import java.util.ArrayList;

public abstract class Collector<E, L>
{
  public Collector() {}
  
  public abstract void add(E paramE);
  
  public abstract L finish();
  
  public static final class ArrayListCollector<E>
    extends Collector<E, ArrayList<E>>
  {
    private ArrayList<E> list = new ArrayList();
    
    public ArrayListCollector() {}
    
    public void add(E paramE)
    {
      if (this.list == null) {
        throw new IllegalStateException("already called finish()");
      }
      this.list.add(paramE);
    }
    
    public ArrayList<E> finish()
    {
      ArrayList localArrayList = this.list;
      if (localArrayList == null) {
        throw new IllegalStateException("already called finish()");
      }
      this.list = null;
      return localArrayList;
    }
  }
  
  public static final class NullSkipper<E, L>
    extends Collector<E, L>
  {
    private final Collector<E, L> underlying;
    
    public NullSkipper(Collector<E, L> paramCollector)
    {
      this.underlying = paramCollector;
    }
    
    public static <E, L> Collector<E, L> mk(Collector<E, L> paramCollector)
    {
      return new NullSkipper(paramCollector);
    }
    
    public void add(E paramE)
    {
      if (paramE != null) {
        this.underlying.add(paramE);
      }
    }
    
    public L finish()
    {
      return this.underlying.finish();
    }
  }
}
