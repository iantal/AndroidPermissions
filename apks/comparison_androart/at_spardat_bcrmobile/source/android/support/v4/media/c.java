package android.support.v4.media;

public class c<T>
{
  private Object a;
  private boolean b;
  private boolean c;
  private int d;
  
  c(Object paramObject)
  {
    this.a = paramObject;
  }
  
  final void a(int paramInt)
  {
    this.d = 1;
  }
  
  public final void a(T paramT)
  {
    if (this.c) {
      throw new IllegalStateException("sendResult() called twice for: " + this.a);
    }
    this.c = true;
    a(null, this.d);
  }
  
  void a(T paramT, int paramInt) {}
  
  final boolean a()
  {
    return (this.b) || (this.c);
  }
}
