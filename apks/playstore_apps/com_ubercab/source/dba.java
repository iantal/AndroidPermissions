import com.google.android.gms.common.api.internal.BasePendingResult;

public final class dba
{
  private dba(BasePendingResult paramBasePendingResult) {}
  
  protected final void finalize()
    throws Throwable
  {
    BasePendingResult.b(BasePendingResult.a(this.a));
    super.finalize();
  }
}
