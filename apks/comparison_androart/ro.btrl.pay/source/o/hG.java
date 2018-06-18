package o;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;

public final class hG
  extends eD<hJ>
{
  private final bi.If ˊ;
  
  public hG(Context paramContext, Looper paramLooper, fC paramFC, bi.If paramIf, cl.If paramIf1, cl.ˊ paramˊ)
  {
    super(paramContext, paramLooper, 68, paramFC, paramIf1, paramˊ);
    this.ˊ = paramIf;
  }
  
  protected final String i_()
  {
    return "com.google.android.gms.auth.api.credentials.service.START";
  }
  
  protected final Bundle ʿ()
  {
    if (this.ˊ == null) {
      return new Bundle();
    }
    return this.ˊ.ॱ();
  }
  
  protected final String ˎ()
  {
    return "com.google.android.gms.auth.api.credentials.internal.ICredentialsService";
  }
}
