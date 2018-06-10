import com.bmwgroup.connected.car.internal.SdkManager;

public abstract class arp
  extends aru
  implements asu
{
  private Object a;
  
  public arp(String paramString)
  {
    super(paramString);
  }
  
  public void a(anz paramAnz)
  {
    b.b("setScreenListener(mIdent=%s, l=%s)", new Object[] { this.c, paramAnz });
    String str = SdkManager.a.a(this.c, paramAnz, false);
    if ((paramAnz != null) && (str != null)) {
      d().a(this.c, str);
    }
  }
  
  public final void a(Object paramObject)
  {
    this.a = paramObject;
  }
  
  public final Object c()
  {
    return this.a;
  }
}
