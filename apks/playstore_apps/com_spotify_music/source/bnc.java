final class bnc
  implements Runnable
{
  private String a;
  private String b;
  
  bnc(String paramString1, String paramString2)
  {
    this.a = paramString1;
    this.b = paramString2;
  }
  
  public final void run()
  {
    bmn.a(this.a, this.b);
  }
}
