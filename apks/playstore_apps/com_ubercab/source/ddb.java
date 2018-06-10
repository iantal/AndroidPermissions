import com.google.android.gms.common.ConnectionResult;
import java.util.Collections;
import java.util.Map;

final class ddb
  implements Runnable
{
  ddb(dda paramDda, ConnectionResult paramConnectionResult) {}
  
  public final void run()
  {
    if (this.a.b())
    {
      dda.a(this.b, true);
      if (dda.a(this.b).i())
      {
        dda.b(this.b);
        return;
      }
      dda.a(this.b).a(null, Collections.emptySet());
      return;
    }
    ((dcp)dcn.j(this.b.a).get(dda.c(this.b))).a(this.a);
  }
}
