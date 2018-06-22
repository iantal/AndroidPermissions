package com.salesforce.android.service.common.ui.a.c;

import android.app.Activity;
import android.content.Context;
import com.salesforce.android.service.common.utilities.a.b;
import java.util.HashSet;
import java.util.Set;

public class e
{
  static final Set<Class<? extends Activity>> a = new HashSet();
  private a b;
  private final d c;
  
  e(a paramA)
  {
    this.c = paramA.a;
    this.b = paramA.b;
  }
  
  public void a(Activity paramActivity)
  {
    this.c.a(paramActivity);
  }
  
  public void a(Context paramContext)
  {
    if ((a()) && (this.b != null)) {
      this.b.a(paramContext);
    }
  }
  
  public boolean a()
  {
    return this.c.b();
  }
  
  public void b()
  {
    c();
    this.c.a();
  }
  
  public void c()
  {
    if ((!a()) && (this.b != null))
    {
      this.c.a(this);
      this.b.c();
    }
  }
  
  public void d()
  {
    this.c.d();
  }
  
  public static class a
  {
    d a;
    a b;
    b c;
    Set<Class<? extends Activity>> d = new HashSet();
    
    public a() {}
    
    public a a(a paramA)
    {
      this.b = paramA;
      return this;
    }
    
    public a a(b paramB)
    {
      this.c = paramB;
      return this;
    }
    
    public a a(Class<? extends Activity> paramClass)
    {
      this.d.add(paramClass);
      return this;
    }
    
    public e a()
    {
      com.salesforce.android.service.common.utilities.h.a.a(this.c, "Activity tracker must be provided to the Minimizer");
      if (this.a == null) {
        this.a = new d.a().a(this.c).a(this.b).a(this.d).a();
      }
      return new e(this);
    }
  }
}
