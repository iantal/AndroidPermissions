import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.annotation.Nullable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.util.concurrent.atomic.AtomicReference;

public abstract class ᕪ
  extends LifecycleCallback
  implements DialogInterface.OnCancelListener
{
  private final Handler zzfom = new Handler(Looper.getMainLooper());
  protected final AtomicReference<ᴷ> ˊ = new AtomicReference(null);
  protected final ｰ ˋ;
  protected volatile boolean ॱ;
  
  protected ᕪ(І paramІ)
  {
    this(paramІ, ｰ.getInstance());
  }
  
  private ᕪ(І paramІ, ｰ paramｰ)
  {
    super(paramІ);
    this.ˋ = paramｰ;
  }
  
  private static int zza(@Nullable ᴷ paramᴷ)
  {
    if (paramᴷ == null) {
      return -1;
    }
    return paramᴷ.ˏ();
  }
  
  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    int i = 0;
    int j = 0;
    ᴷ localᴷ2 = (ᴷ)this.ˊ.get();
    ᴷ localᴷ1;
    switch (paramInt1)
    {
    default: 
      paramInt1 = i;
      localᴷ1 = localᴷ2;
      break;
    case 2: 
      i = this.ˋ.isGooglePlayServicesAvailable(getActivity());
      paramInt2 = j;
      if (i == 0) {
        paramInt2 = 1;
      }
      if (localᴷ2 == null) {
        return;
      }
      paramInt1 = paramInt2;
      localᴷ1 = localᴷ2;
      if (localᴷ2.ॱ().getErrorCode() == 18)
      {
        paramInt1 = paramInt2;
        localᴷ1 = localᴷ2;
        if (i == 18) {
          return;
        }
      }
      break;
    case 1: 
      if (paramInt2 == -1)
      {
        paramInt1 = 1;
        localᴷ1 = localᴷ2;
      }
      else
      {
        paramInt1 = i;
        localᴷ1 = localᴷ2;
        if (paramInt2 == 0)
        {
          paramInt1 = 13;
          if (paramIntent != null) {
            paramInt1 = paramIntent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13);
          }
          localᴷ1 = new ᴷ(new ConnectionResult(paramInt1, null), zza(localᴷ2));
          this.ˊ.set(localᴷ1);
          paramInt1 = i;
        }
      }
      break;
    }
    if (paramInt1 != 0)
    {
      ॱ();
      return;
    }
    if (localᴷ1 != null) {
      ˏ(localᴷ1.ॱ(), localᴷ1.ˏ());
    }
  }
  
  public void onCancel(DialogInterface paramDialogInterface)
  {
    ˏ(new ConnectionResult(13, null), zza((ᴷ)this.ˊ.get()));
    ॱ();
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (paramBundle != null)
    {
      AtomicReference localAtomicReference = this.ˊ;
      if (paramBundle.getBoolean("resolving_error", false)) {
        paramBundle = new ᴷ(new ConnectionResult(paramBundle.getInt("failed_status"), (PendingIntent)paramBundle.getParcelable("failed_resolution")), paramBundle.getInt("failed_client_id", -1));
      } else {
        paramBundle = null;
      }
      localAtomicReference.set(paramBundle);
    }
  }
  
  public final void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    ᴷ localᴷ = (ᴷ)this.ˊ.get();
    if (localᴷ != null)
    {
      paramBundle.putBoolean("resolving_error", true);
      paramBundle.putInt("failed_client_id", localᴷ.ˏ());
      paramBundle.putInt("failed_status", localᴷ.ॱ().getErrorCode());
      paramBundle.putParcelable("failed_resolution", localᴷ.ॱ().getResolution());
    }
  }
  
  public void onStart()
  {
    super.onStart();
    this.ॱ = true;
  }
  
  public void onStop()
  {
    super.onStop();
    this.ॱ = false;
  }
  
  public final void zzb(ConnectionResult paramConnectionResult, int paramInt)
  {
    paramConnectionResult = new ᴷ(paramConnectionResult, paramInt);
    if (this.ˊ.compareAndSet(null, paramConnectionResult)) {
      this.zzfom.post(new ﺛ(this, paramConnectionResult));
    }
  }
  
  protected abstract void ˊ();
  
  protected abstract void ˏ(ConnectionResult paramConnectionResult, int paramInt);
  
  protected final void ॱ()
  {
    this.ˊ.set(null);
    ˊ();
  }
}
