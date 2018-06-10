import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.text.TextUtils;
import java.util.Set;

public final class edd
  extends dgg<ede>
{
  private final Bundle d;
  
  public edd(Context paramContext, Looper paramLooper, dij paramDij, cza paramCza, dal paramDal, dam paramDam)
  {
    super(paramContext, paramLooper, 16, paramDij, paramDal, paramDam);
    if (paramCza == null)
    {
      this.d = new Bundle();
      return;
    }
    throw new NoSuchMethodError();
  }
  
  protected final String b()
  {
    return "com.google.android.gms.auth.api.internal.IAuthService";
  }
  
  public final boolean i()
  {
    dij localDij = n();
    return (!TextUtils.isEmpty(localDij.a())) && (!localDij.a(cyy.a).isEmpty());
  }
  
  protected final String n_()
  {
    return "com.google.android.gms.auth.service.START";
  }
  
  protected final Bundle t()
  {
    return this.d;
  }
}
