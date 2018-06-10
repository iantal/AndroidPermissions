public class apn
{
  private float a;
  private int b;
  
  public apn() {}
  
  public void a(float paramFloat)
  {
    this.a += paramFloat;
    this.b += 1;
    if (this.b == Integer.MAX_VALUE)
    {
      this.a /= 2.0F;
      this.b /= 2;
    }
  }
}
