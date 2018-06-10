class cgv
  implements tv
{
  private cgv(cgt paramCgt) {}
  
  public void a(int paramInt1, float paramFloat, int paramInt2)
  {
    cgt.b(this.a).a(new cgq(this.a.getId(), paramInt1, paramFloat));
  }
  
  public void a_(int paramInt)
  {
    String str;
    switch (paramInt)
    {
    default: 
      throw new IllegalStateException("Unsupported pageScrollState");
    case 2: 
      str = "settling";
      break;
    case 1: 
      str = "dragging";
      break;
    case 0: 
      str = "idle";
    }
    cgt.b(this.a).a(new cgr(this.a.getId(), str));
  }
  
  public void b(int paramInt)
  {
    if (!cgt.c(this.a)) {
      cgt.b(this.a).a(new cgs(this.a.getId(), paramInt));
    }
  }
}
