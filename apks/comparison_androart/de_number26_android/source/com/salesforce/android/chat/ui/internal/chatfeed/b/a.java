package com.salesforce.android.chat.ui.internal.chatfeed.b;

import com.salesforce.android.chat.core.b.h.a;
import com.salesforce.android.service.common.ui.a.b.d;
import java.util.Date;

public class a
  implements d
{
  private final String a;
  private final String b;
  private final h.a[] c;
  private final Date d;
  private boolean e = true;
  private a f;
  
  a(String paramString1, String paramString2, Date paramDate, h.a... paramVarArgs)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.d = paramDate;
    this.c = paramVarArgs;
  }
  
  public String a()
  {
    return this.a;
  }
  
  public void a(h.a paramA)
  {
    a(false);
    if (this.f != null)
    {
      this.f.a(this, paramA);
      this.f = null;
    }
  }
  
  public void a(a paramA)
  {
    if (e()) {
      this.f = paramA;
    }
  }
  
  public void a(boolean paramBoolean)
  {
    this.e = paramBoolean;
  }
  
  public String b()
  {
    return this.b;
  }
  
  public Date c()
  {
    return this.d;
  }
  
  public h.a[] d()
  {
    return this.c;
  }
  
  public boolean e()
  {
    return this.e;
  }
  
  public static abstract interface a
  {
    public abstract void a(a paramA, h.a paramA1);
  }
}
