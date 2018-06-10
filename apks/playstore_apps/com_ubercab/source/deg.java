import com.google.android.gms.common.api.Status;

public final class deg
{
  @Deprecated
  public static gbl<Void> a(gbl<Boolean> paramGbl)
  {
    return paramGbl.a(new deh());
  }
  
  public static <TResult> void a(Status paramStatus, TResult paramTResult, gbm<TResult> paramGbm)
  {
    if (paramStatus.d())
    {
      paramGbm.a(paramTResult);
      return;
    }
    paramGbm.a(new dad(paramStatus));
  }
}
