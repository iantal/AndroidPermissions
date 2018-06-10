import android.content.Context;
import android.content.res.Resources;
import java.util.Set;

public class azk
  implements awk<azj>
{
  private final Context a;
  private final beu b;
  private final azl c;
  private final Set<azw> d;
  
  public azk(Context paramContext, azg paramAzg)
  {
    this(paramContext, bfa.a(), paramAzg);
  }
  
  public azk(Context paramContext, bfa paramBfa, azg paramAzg)
  {
    this(paramContext, paramBfa, null, paramAzg);
  }
  
  public azk(Context paramContext, bfa paramBfa, Set<azw> paramSet, azg paramAzg)
  {
    this.a = paramContext;
    this.b = paramBfa.i();
    paramBfa = paramBfa.b();
    awk localAwk = null;
    if (paramBfa != null) {
      paramBfa = paramBfa.a(paramContext);
    } else {
      paramBfa = null;
    }
    if ((paramAzg != null) && (paramAzg.b() != null)) {
      this.c = paramAzg.b();
    } else {
      this.c = new azl();
    }
    azl localAzl = this.c;
    Resources localResources = paramContext.getResources();
    azm localAzm = azm.a();
    avq localAvq = avq.b();
    bdy localBdy = this.b.d();
    if (paramAzg != null) {
      paramContext = paramAzg.a();
    } else {
      paramContext = null;
    }
    if (paramAzg != null) {
      localAwk = paramAzg.c();
    }
    localAzl.a(localResources, localAzm, paramBfa, localAvq, localBdy, paramContext, localAwk);
    this.d = paramSet;
  }
  
  public azj a()
  {
    return new azj(this.a, this.c, this.b, this.d);
  }
}
