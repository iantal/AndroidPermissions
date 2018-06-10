public class azq
{
  private boolean a;
  private int b;
  private int c;
  
  public azq()
  {
    a();
  }
  
  public void a()
  {
    this.a = false;
    this.b = 4;
    b();
  }
  
  public void a(boolean paramBoolean)
  {
    this.a = paramBoolean;
  }
  
  public void b()
  {
    this.c = 0;
  }
  
  public boolean c()
  {
    return (this.a) && (this.c < this.b);
  }
  
  public void d()
  {
    this.c += 1;
  }
}
