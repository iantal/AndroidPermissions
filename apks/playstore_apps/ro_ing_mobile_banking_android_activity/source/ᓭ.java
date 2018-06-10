import android.os.Bundle;
import android.support.annotation.BinderThread;
import com.google.android.gms.common.ConnectionResult;

abstract class ᓭ
  extends ᓴ<Boolean>
{
  private int statusCode;
  private Bundle zzfyz;
  
  @BinderThread
  protected ᓭ(ᓯ paramᓯ, int paramInt, Bundle paramBundle)
  {
    super(paramᓯ, Boolean.valueOf(true));
    this.statusCode = paramInt;
    this.zzfyz = paramBundle;
  }
  
  protected abstract boolean ˏ();
  
  protected abstract void ॱ(ConnectionResult paramConnectionResult);
}
