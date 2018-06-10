public class hgv
{
  private static hgv a;
  private static boolean b = false;
  private static boolean c = false;
  private static boolean d = false;
  private hgw e;
  
  public hgv() {}
  
  public static hgv a()
  {
    if (a == null) {
      a = new hgv();
    }
    return a;
  }
  
  public void a(hgw paramHgw)
  {
    this.e = paramHgw;
  }
  
  public void a(Object paramObject)
  {
    if (paramObject == null) {
      return;
    }
    if ((this.e != null) && ((b) || (c))) {
      this.e.a(paramObject);
    }
  }
  
  void a(String paramString1, String paramString2, String paramString3)
  {
    if ((this.e != null) && (d))
    {
      if ((paramString2 != null) && (paramString3 != null))
      {
        this.e.a(paramString1, paramString2, paramString3);
        return;
      }
      this.e.a(paramString1, paramString1, paramString1);
    }
  }
  
  public void b()
  {
    d = true;
  }
  
  public void c()
  {
    c = true;
  }
}
