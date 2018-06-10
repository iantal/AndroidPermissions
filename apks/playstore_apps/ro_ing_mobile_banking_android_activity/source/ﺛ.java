import android.app.Activity;
import android.app.Dialog;
import android.support.annotation.MainThread;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.internal.LifecycleCallback;

final class ﺛ
  implements Runnable
{
  private final ᴷ zzfop;
  
  ﺛ(ᕪ paramᕪ, ᴷ paramᴷ)
  {
    this.zzfop = paramᴷ;
  }
  
  @MainThread
  public final void run()
  {
    if (!this.ˏ.ॱ) {
      return;
    }
    Object localObject = this.zzfop.ॱ();
    if (((ConnectionResult)localObject).hasResolution())
    {
      this.ˏ.ˏ.startActivityForResult(GoogleApiActivity.zza(this.ˏ.getActivity(), ((ConnectionResult)localObject).getResolution(), this.zzfop.ˏ(), false), 1);
      return;
    }
    if (this.ˏ.ˋ.isUserResolvableError(((ConnectionResult)localObject).getErrorCode()))
    {
      this.ˏ.ˋ.zza(this.ˏ.getActivity(), this.ˏ.ˏ, ((ConnectionResult)localObject).getErrorCode(), 2, this.ˏ);
      return;
    }
    if (((ConnectionResult)localObject).getErrorCode() == 18)
    {
      localObject = ｰ.zza(this.ˏ.getActivity(), this.ˏ);
      ｰ.zza(this.ˏ.getActivity().getApplicationContext(), new ⅼ(this, (Dialog)localObject));
      return;
    }
    this.ˏ.ˏ((ConnectionResult)localObject, this.zzfop.ˏ());
  }
}
