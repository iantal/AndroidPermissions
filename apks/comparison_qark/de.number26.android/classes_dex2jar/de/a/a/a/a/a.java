package de.a.a.a.a;

public class a
{
  public static final a a = new a().a(3000).a();
  final int b;
  final int c;
  final int d;
  
  private a(a paramA)
  {
    this.b = a.a(paramA);
    this.c = a.b(paramA);
    this.d = a.c(paramA);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Configuration{durationInMilliseconds=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", inAnimationResId=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", outAnimationResId=");
    localStringBuilder.append(this.d);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
  
  public static class a
  {
    private int a = 3000;
    private int b = 0;
    private int c = 0;
    
    public a() {}
    
    public a a(int paramInt)
    {
      this.a = paramInt;
      return this;
    }
    
    public a a()
    {
      return new a(this, null);
    }
  }
}
