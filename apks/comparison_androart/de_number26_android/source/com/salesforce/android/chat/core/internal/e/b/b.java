package com.salesforce.android.chat.core.internal.e.b;

import com.salesforce.android.service.common.utilities.d.e;

public enum b
  implements e<a>
{
  private final a[] j;
  
  private b(a... paramVarArgs)
  {
    this.j = paramVarArgs;
  }
  
  public a[] a()
  {
    return this.j;
  }
  
  public boolean b()
  {
    return ordinal() > g.ordinal();
  }
}
