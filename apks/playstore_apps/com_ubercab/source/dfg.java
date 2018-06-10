import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;

public final class dfg
  implements dal, dam
{
  public final czn<?> a;
  private final boolean b;
  private dfh c;
  
  public dfg(czn<?> paramCzn, boolean paramBoolean)
  {
    this.a = paramCzn;
    this.b = paramBoolean;
  }
  
  private final void a()
  {
    dhp.a(this.c, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client.");
  }
  
  public final void a(int paramInt)
  {
    a();
    this.c.a(paramInt);
  }
  
  public final void a(Bundle paramBundle)
  {
    a();
    this.c.a(paramBundle);
  }
  
  public final void a(ConnectionResult paramConnectionResult)
  {
    a();
    this.c.a(paramConnectionResult, this.a, this.b);
  }
  
  public final void a(dfh paramDfh)
  {
    this.c = paramDfh;
  }
}
