import android.content.Context;
import android.os.Bundle;
import android.os.Looper;

public final class ecv
  extends dgg<eda>
{
  private final cvz d;
  
  public ecv(Context paramContext, Looper paramLooper, dij paramDij, cvz paramCvz, dal paramDal, dam paramDam)
  {
    super(paramContext, paramLooper, 68, paramDij, paramDal, paramDam);
    this.d = paramCvz;
  }
  
  protected final String b()
  {
    return "com.google.android.gms.auth.api.credentials.internal.ICredentialsService";
  }
  
  final cvz e()
  {
    return this.d;
  }
  
  protected final String n_()
  {
    return "com.google.android.gms.auth.api.credentials.service.START";
  }
  
  protected final Bundle t()
  {
    if (this.d == null) {
      return new Bundle();
    }
    return this.d.b();
  }
}
