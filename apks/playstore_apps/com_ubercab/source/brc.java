class brc
  implements Runnable
{
  private boolean b = false;
  private int c = 0;
  private int d = 0;
  
  private brc(brb paramBrb) {}
  
  public void a()
  {
    this.b = false;
    this.a.post(this);
  }
  
  public void b()
  {
    this.b = true;
  }
  
  public void run()
  {
    if (this.b) {
      return;
    }
    this.c += brb.a(this.a).j() - brb.a(this.a).h();
    this.d += brb.a(this.a).k();
    brb.a(this.a, brb.a(this.a).f(), brb.a(this.a).g(), this.c, this.d);
    brb.a(this.a).m();
    this.a.postDelayed(this, 500L);
  }
}
