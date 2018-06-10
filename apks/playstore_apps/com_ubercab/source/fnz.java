import android.os.Bundle;

@fug
public final class fnz
{
  private static fnz a = new fnz();
  private int b;
  private int c;
  private int d;
  private int e;
  private int f;
  
  public fnz() {}
  
  public static fnz a()
  {
    return a;
  }
  
  final void a(int paramInt)
  {
    this.b += paramInt;
  }
  
  final void b()
  {
    this.c += 1;
  }
  
  final void c()
  {
    this.d += 1;
  }
  
  final void d()
  {
    this.e += 1;
  }
  
  final void e()
  {
    this.f += 1;
  }
  
  public final int f()
  {
    return this.c;
  }
  
  public final int g()
  {
    return this.d;
  }
  
  public final int h()
  {
    return this.e;
  }
  
  public final int i()
  {
    return this.f;
  }
  
  public final Bundle j()
  {
    Bundle localBundle = new Bundle();
    localBundle.putInt("ipl", this.b);
    localBundle.putInt("ipds", this.c);
    localBundle.putInt("ipde", this.d);
    localBundle.putInt("iph", this.e);
    localBundle.putInt("ipm", this.f);
    return localBundle;
  }
}
