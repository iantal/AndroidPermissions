package com.salesforce.android.chat.core.internal.g;

import com.salesforce.android.chat.core.b.e;
import com.salesforce.android.chat.core.b.m;

class d
  implements e
{
  private final String a;
  private final String b;
  private final m[] c;
  
  d(String paramString1, String paramString2, m[] paramArrayOfM)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramArrayOfM;
  }
  
  public String a()
  {
    return this.b;
  }
  
  public boolean b()
  {
    return this.a.equals(this.b) ^ true;
  }
  
  public m[] c()
  {
    return this.c;
  }
}
