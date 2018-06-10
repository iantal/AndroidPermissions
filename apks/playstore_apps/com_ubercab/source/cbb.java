import com.facebook.react.uimanager.events.RCTEventEmitter;

public abstract class cbb<T extends cbb>
{
  private static int a;
  private boolean b;
  private int c;
  private long d;
  private int e;
  
  protected cbb()
  {
    int i = a;
    a = i + 1;
    this.e = i;
  }
  
  protected cbb(int paramInt)
  {
    int i = a;
    a = i + 1;
    this.e = i;
    a(paramInt);
  }
  
  public T a(T paramT)
  {
    Object localObject = paramT;
    if (d() >= paramT.d()) {
      localObject = this;
    }
    return localObject;
  }
  
  public void a() {}
  
  protected void a(int paramInt)
  {
    this.c = paramInt;
    this.d = bqf.c();
    this.b = true;
  }
  
  public abstract void a(RCTEventEmitter paramRCTEventEmitter);
  
  public abstract String b();
  
  public final int c()
  {
    return this.c;
  }
  
  public final long d()
  {
    return this.d;
  }
  
  public boolean e()
  {
    return true;
  }
  
  public short f()
  {
    return 0;
  }
  
  public int g()
  {
    return this.e;
  }
  
  boolean h()
  {
    return this.b;
  }
  
  final void i()
  {
    this.b = false;
    a();
  }
}
