package com.github.mikephil.charting.data;

import com.github.mikephil.charting.f.b.b;
import java.util.List;

public abstract class c<T extends b<? extends Entry>>
  extends g<T>
{
  public c() {}
  
  public c(List<T> paramList)
  {
    super(paramList);
  }
  
  public c(T... paramVarArgs)
  {
    super(paramVarArgs);
  }
}
