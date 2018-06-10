import android.os.Bundle;
import com.google.android.gms.common.api.Status;

final class eli
  extends elh
{
  private final gbm<Boolean> a;
  
  eli(gbm<Boolean> paramGbm)
  {
    this.a = paramGbm;
  }
  
  public final void a(int paramInt, boolean paramBoolean, Bundle paramBundle)
  {
    deg.a(new Status(paramInt), Boolean.valueOf(paramBoolean), this.a);
  }
  
  public final void a(Status paramStatus, boolean paramBoolean, Bundle paramBundle)
  {
    deg.a(paramStatus, Boolean.valueOf(paramBoolean), this.a);
  }
}
