package android.arch.lifecycle;

import android.os.Handler;

public class s
{
  private final i a;
  private final Handler b;
  private a c;
  
  public s(h paramH)
  {
    this.a = new i(paramH);
    this.b = new Handler();
  }
  
  private void a(e.a paramA)
  {
    if (this.c != null) {
      this.c.run();
    }
    this.c = new a(this.a, paramA);
    this.b.postAtFrontOfQueue(this.c);
  }
  
  public void a()
  {
    a(e.a.ON_CREATE);
  }
  
  public void b()
  {
    a(e.a.ON_START);
  }
  
  public void c()
  {
    a(e.a.ON_START);
  }
  
  public void d()
  {
    a(e.a.ON_STOP);
    a(e.a.ON_DESTROY);
  }
  
  public e e()
  {
    return this.a;
  }
  
  static class a
    implements Runnable
  {
    final e.a a;
    private final i b;
    private boolean c = false;
    
    a(i paramI, e.a paramA)
    {
      this.b = paramI;
      this.a = paramA;
    }
    
    public void run()
    {
      if (!this.c)
      {
        this.b.a(this.a);
        this.c = true;
      }
    }
  }
}
