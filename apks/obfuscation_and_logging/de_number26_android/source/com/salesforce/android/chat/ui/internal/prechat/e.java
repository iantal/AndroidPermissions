package com.salesforce.android.chat.ui.internal.prechat;

import android.content.Context;
import com.salesforce.android.chat.core.b.l;
import com.salesforce.android.chat.ui.internal.a.a;
import com.salesforce.android.chat.ui.internal.g.b;
import java.util.Iterator;
import java.util.List;

public class e
  implements c
{
  private final a a;
  private f b;
  private List<l> c;
  private boolean d;
  
  private e(a paramA)
  {
    this.a = a.a(paramA);
  }
  
  public void a()
  {
    if (this.c == null) {
      return;
    }
    boolean bool2 = true;
    Iterator localIterator = this.c.iterator();
    do
    {
      bool1 = bool2;
      if (!localIterator.hasNext()) {
        break;
      }
    } while (((l)localIterator.next()).g().booleanValue());
    boolean bool1 = false;
    this.d = bool1;
    if (this.b != null) {
      this.b.a(Boolean.valueOf(this.d));
    }
  }
  
  public void a(l paramL)
  {
    a();
  }
  
  public void a(f paramF)
  {
    this.b = paramF;
    this.b.a(Boolean.valueOf(this.d));
  }
  
  public void a(List<l> paramList)
  {
    this.c = paramList;
    a();
  }
  
  public void b(f paramF)
  {
    this.b = null;
  }
  
  public void h() {}
  
  public void i() {}
  
  public Context j()
  {
    return this.a.b();
  }
  
  public static class a
    implements b<c>
  {
    private a a;
    
    public a() {}
    
    public int a()
    {
      return 6;
    }
    
    public a a(a paramA)
    {
      this.a = paramA;
      return this;
    }
    
    public e b()
    {
      return new e(this, null);
    }
  }
}
