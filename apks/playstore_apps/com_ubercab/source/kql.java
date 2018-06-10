import java.util.Collections;
import java.util.List;

public abstract class kql
  implements Runnable
{
  private static kro a = new kro(new krm());
  private krc b;
  private kqn c = kqn.b;
  private boolean d = true;
  
  protected kql() {}
  
  public static kro n()
  {
    return a;
  }
  
  protected abstract void a();
  
  void a(krc paramKrc)
  {
    this.b = paramKrc;
    a = paramKrc.d();
  }
  
  protected abstract void b();
  
  public void b(boolean paramBoolean)
  {
    this.d = paramBoolean;
  }
  
  public abstract kqo e();
  
  protected abstract kqm f();
  
  public List<kqo> g()
  {
    return Collections.emptyList();
  }
  
  public boolean k()
  {
    return this.c == kqn.a;
  }
  
  boolean l()
  {
    return this.d;
  }
  
  public krc m()
  {
    return this.b;
  }
  
  public final void run()
  {
    a();
    this.c = kqn.a;
  }
}
