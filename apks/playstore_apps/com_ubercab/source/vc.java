class vc
  implements Runnable
{
  vc(va paramVa) {}
  
  public void run()
  {
    if (!this.a.e) {
      return;
    }
    if (this.a.c)
    {
      this.a.c = false;
      this.a.a.a();
    }
    vb localVb = this.a.a;
    if ((!localVb.c()) && (this.a.a()))
    {
      if (this.a.d)
      {
        this.a.d = false;
        this.a.b();
      }
      localVb.d();
      int i = localVb.g();
      int j = localVb.h();
      this.a.a(i, j);
      tb.a(this.a.b, this);
      return;
    }
    this.a.e = false;
  }
}
