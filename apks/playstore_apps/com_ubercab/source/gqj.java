class gqj
  extends gqe
{
  gqi a;
  
  gqj(gqi paramGqi)
  {
    this.a = paramGqi;
  }
  
  public void b(gqa paramGqa)
  {
    gqi localGqi = this.a;
    localGqi.b -= 1;
    if (this.a.b == 0)
    {
      this.a.c = false;
      this.a.h();
    }
    paramGqa.b(this);
  }
  
  public void e(gqa paramGqa)
  {
    if (!this.a.c)
    {
      this.a.g();
      this.a.c = true;
    }
  }
}
