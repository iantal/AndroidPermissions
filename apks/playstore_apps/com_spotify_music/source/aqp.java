public class aqp
  extends arq
  implements asf
{
  private final arq a;
  
  public aqp(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    super(paramString1, paramString2);
    this.a = new arq(paramString3, paramString4);
  }
  
  public final void a(String paramString)
  {
    super.a(paramString);
    this.a.a(paramString);
  }
  
  public final void a(boolean paramBoolean)
  {
    super.a(paramBoolean);
    this.a.a(paramBoolean);
  }
}
