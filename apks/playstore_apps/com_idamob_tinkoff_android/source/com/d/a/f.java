package com.d.a;

import java.util.List;

public class f<T extends List<?>>
  extends a<T>
{
  public f() {}
  
  public int getItemCount()
  {
    if (this.b == null) {
      return 0;
    }
    return ((List)this.b).size();
  }
}
