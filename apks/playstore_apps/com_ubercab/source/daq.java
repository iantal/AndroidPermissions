import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

final class daq<R extends dau>
  extends BasePendingResult<R>
{
  private final R b;
  
  public daq(daj paramDaj, R paramR)
  {
    super(paramDaj);
    this.b = paramR;
  }
  
  protected final R a(Status paramStatus)
  {
    return this.b;
  }
}
