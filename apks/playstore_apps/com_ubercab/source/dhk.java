import com.google.android.gms.common.api.Status;
import java.util.concurrent.TimeUnit;

final class dhk
  implements dao
{
  dhk(dan paramDan, gbm paramGbm, dhn paramDhn, dho paramDho) {}
  
  public final void a(Status paramStatus)
  {
    if (paramStatus.d())
    {
      paramStatus = this.a.a(0L, TimeUnit.MILLISECONDS);
      this.b.a(this.c.a(paramStatus));
      return;
    }
    this.b.a(this.d.a(paramStatus));
  }
}
