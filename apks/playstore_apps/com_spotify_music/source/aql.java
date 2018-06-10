public class aql
  extends arp
  implements asc
{
  private String a;
  
  public aql(aqg paramAqg, int paramInt)
  {
    super(String.format("%s:%d", new Object[] { paramAqg.c, Integer.valueOf(paramInt) }));
  }
  
  public final void a(String paramString)
  {
    this.a = paramString;
  }
  
  public final String b()
  {
    return this.a;
  }
}
