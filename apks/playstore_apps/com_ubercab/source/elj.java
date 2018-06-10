import android.os.Bundle;
import com.google.android.gms.common.api.Status;

final class elj
  extends elh
{
  private final dfa<daf> a;
  
  public elj(dfa<daf> paramDfa)
  {
    this.a = paramDfa;
  }
  
  public final void a(Status paramStatus, boolean paramBoolean, Bundle paramBundle)
  {
    this.a.a(new daf(paramStatus, paramBoolean));
  }
}
