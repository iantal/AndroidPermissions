import com.bmwgroup.connected.car.internal.SdkManager;

public class aru
  implements atc
{
  public static final ass b = ass.a("connected.car.sdk");
  private arf a;
  public final String c;
  private final arv<Boolean> d;
  
  public aru(String paramString)
  {
    b.a("InternalWidget(%s)", new Object[] { paramString });
    this.c = paramString;
    SdkManager.a.a(this.c, this);
    this.d = new arv();
  }
  
  public void a(boolean paramBoolean)
  {
    b.a("setVisible(%s)", new Object[] { Boolean.valueOf(paramBoolean) });
    if (this.d.a(Boolean.valueOf(paramBoolean))) {
      d().a(this.c, paramBoolean);
    }
  }
  
  public final arf d()
  {
    if (this.a == null) {
      this.a = ((arf)atj.a().a(arb.class));
    }
    return this.a;
  }
}
