package com.n26.b.b;

import e.b.g;
import java.util.List;

public abstract interface b<Key, Model>
{
  public abstract void a();
  
  public abstract void a(Model paramModel);
  
  public abstract void a(List<? extends Model> paramList);
  
  public abstract g<List<Model>> b();
  
  public abstract void b(Key paramKey);
  
  public abstract g<Model> c(Key paramKey);
  
  public static abstract interface a
    extends b
  {}
}
