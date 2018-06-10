package b.a.a.a.a;

public final class a
{
  public static final a a;
  final int b;
  final int c;
  final int d;
  
  static
  {
    a localA = new a();
    localA.a = 3000;
    a = localA.a();
  }
  
  private a(a paramA)
  {
    this.b = paramA.a;
    this.c = paramA.b;
    this.d = paramA.c;
  }
  
  public final String toString()
  {
    return "Configuration{durationInMilliseconds=" + this.b + ", inAnimationResId=" + this.c + ", outAnimationResId=" + this.d + '}';
  }
  
  public static final class a
  {
    public int a = 3000;
    int b = 0;
    int c = 0;
    
    public a() {}
    
    public final a a()
    {
      return new a(this, (byte)0);
    }
  }
}
