public final class aqw
  extends arr
  implements asz
{
  private final String a;
  private final arv<Boolean> d;
  private final arv<String> e;
  
  public aqw(String paramString1, String paramString2)
  {
    super(paramString1);
    this.a = paramString2;
    this.d = new arv();
    this.e = new arv();
  }
  
  public final void a(String paramString)
  {
    super.a(paramString);
    if (this.e.a(paramString)) {
      d().b(this.a, paramString);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    super.a(paramBoolean);
    if (this.d.a(Boolean.valueOf(paramBoolean))) {
      d().a(this.a, paramBoolean);
    }
  }
}
