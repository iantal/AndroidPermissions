package o;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.text.TextUtils;
import java.util.Set;

public final class hM
  extends eD<hN>
{
  private final Bundle ˊ;
  
  public hM(Context paramContext, Looper paramLooper, fC paramFC, bY paramBY, cl.If paramIf, cl.ˊ paramˊ)
  {
    super(paramContext, paramLooper, 16, paramFC, paramIf, paramˊ);
    if (paramBY == null) {
      paramContext = new Bundle();
    } else {
      throw new NoSuchMethodError();
    }
    this.ˊ = paramContext;
  }
  
  protected final String i_()
  {
    return "com.google.android.gms.auth.service.START";
  }
  
  public final boolean ʼ()
  {
    fC localFC = ͺ();
    return (!TextUtils.isEmpty(localFC.ˋ())) && (!localFC.ˊ(bU.ˏ).isEmpty());
  }
  
  protected final Bundle ʿ()
  {
    return this.ˊ;
  }
  
  protected final String ˎ()
  {
    return "com.google.android.gms.auth.api.internal.IAuthService";
  }
}
