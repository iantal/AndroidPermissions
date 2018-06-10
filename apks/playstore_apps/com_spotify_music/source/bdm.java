import android.content.Context;
import java.util.HashMap;
import java.util.Map;

public abstract class bdm
{
  protected final bdp a;
  private final Context b;
  private bid c;
  private boolean d;
  
  public bdm(Context paramContext, bdp paramBdp, bid paramBid)
  {
    this.b = paramContext;
    this.a = paramBdp;
    this.c = paramBid;
  }
  
  public final void a()
  {
    if (this.d) {
      return;
    }
    if (this.a != null) {
      this.a.b();
    }
    HashMap localHashMap = new HashMap();
    if (this.c != null) {
      this.c.a(localHashMap);
    }
    a(localHashMap);
    this.d = true;
    bjf.a(this.b, "Impression logged");
  }
  
  protected abstract void a(Map<String, String> paramMap);
}
