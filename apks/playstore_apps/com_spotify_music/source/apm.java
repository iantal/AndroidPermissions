import android.content.Intent;
import com.bmwgroup.connected.car.internal.SdkManager;

public abstract class apm
  implements any
{
  public final ass a = ass.a("connected.car.sdk");
  public final String b = SdkManager.a.c();
  private arf c;
  
  public apm(any paramAny, anz paramAnz)
  {
    this.a.b("InternalScreen(mIdent=%s, this=%s, parent=%s, l=%s)", new Object[] { this.b, this, paramAny, paramAnz });
  }
  
  private arf a()
  {
    b();
    return this.c;
  }
  
  private void b()
  {
    if (this.c == null) {
      this.c = ((arf)atj.a().a(arb.class));
    }
  }
  
  public final void a(String paramString)
  {
    this.a.b("setTitle(%s)", new Object[] { paramString });
    b();
    Object localObject = a();
    String str = this.b;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(((arf)localObject).a);
    localStringBuilder.append("#setTitle(java.lang.String arg0, java.lang.String arg1)");
    localObject = new Intent(localStringBuilder.toString());
    ((Intent)localObject).putExtra("arg0", str);
    ((Intent)localObject).putExtra("arg1", paramString);
    arf.a((Intent)localObject);
  }
  
  public final void b(String paramString)
  {
    this.a.b("showError(%s)", new Object[] { paramString });
    b();
    Object localObject = a();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(((arf)localObject).a);
    localStringBuilder.append("#showError(java.lang.String arg0)");
    localObject = new Intent(localStringBuilder.toString());
    ((Intent)localObject).putExtra("arg0", paramString);
    arf.a((Intent)localObject);
  }
}
