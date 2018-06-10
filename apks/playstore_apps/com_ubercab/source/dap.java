import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

public final class dap
{
  public static dan<Status> a(Status paramStatus, daj paramDaj)
  {
    dhp.a(paramStatus, "Result must not be null");
    paramDaj = new dec(paramDaj);
    paramDaj.a(paramStatus);
    return paramDaj;
  }
  
  public static <R extends dau> dan<R> a(R paramR, daj paramDaj)
  {
    dhp.a(paramR, "Result must not be null");
    dhp.b(paramR.b().d() ^ true, "Status code must not be SUCCESS");
    paramDaj = new daq(paramDaj, paramR);
    paramDaj.a(paramR);
    return paramDaj;
  }
}
