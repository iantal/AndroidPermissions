package net.hockeyapp.android.b;

public class b
{
  private String a;
  private String b;
  private String c;
  
  public b() {}
  
  public final String a()
  {
    return this.a;
  }
  
  public final String b()
  {
    return this.b;
  }
  
  public final String c()
  {
    return this.c;
  }
  
  public String toString()
  {
    return "\n" + b.class.getSimpleName() + "\nuserDescription " + this.a + "\nuserEmail       " + this.b + "\nuserID          " + this.c;
  }
}
