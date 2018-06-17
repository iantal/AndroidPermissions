import android.os.Bundle;
import android.support.annotation.BinderThread;
import android.support.annotation.Nullable;
import com.google.android.gms.common.ConnectionResult;

public final class ᵟ
  extends ᓭ
{
  @BinderThread
  public ᵟ(ᓯ paramᓯ, int paramInt, @Nullable Bundle paramBundle)
  {
    super(paramᓯ, paramInt, null);
  }
  
  protected final boolean ˏ()
  {
    this.zzfza.ˋ.zzf(ConnectionResult.zzfkr);
    return true;
  }
  
  protected final void ॱ(ConnectionResult paramConnectionResult)
  {
    this.zzfza.ˋ.zzf(paramConnectionResult);
    this.zzfza.ˏ(paramConnectionResult);
  }
}
