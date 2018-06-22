package ind.token.android.core.ui.service.exception;

import ind.token.android.core.ui.R.string;

public class InasExceptionMapper
{
  private InasExceptionMapper() {}
  
  public static int getErrorMessage(InasException paramInasException)
  {
    if ((paramInasException instanceof InasResponseStatusException)) {
      return R.string.errorInasGeneral;
    }
    if ((paramInasException instanceof InasConnectionException)) {
      return R.string.errorConnection;
    }
    if ((paramInasException instanceof InasActivationException))
    {
      switch (((InasActivationException)paramInasException).getErrorCode())
      {
      default: 
        return R.string.errorClockDifference;
      }
      return R.string.errorClockDifference;
    }
    return R.string.errorInasGeneral;
  }
}
