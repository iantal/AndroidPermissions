import android.os.Looper;
import android.support.annotation.NonNull;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.lang.ref.WeakReference;
import java.util.concurrent.ExecutorService;

public final class ﹰ<R extends ᴸ>
  extends ᵀ<R>
  implements ᴶ<R>
{
  private final Object zzfou = new Object();
  private final WeakReference<ᒽ> zzfow;
  private ᔇ<? super R, ? extends ᴸ> zzfux = null;
  private ﹰ<? extends ᴸ> zzfuy = null;
  private volatile ᗮ<? super R> zzfuz = null;
  private ᵣ<R> zzfva = null;
  private Status zzfvb = null;
  private final ﾆ zzfvc;
  private boolean zzfvd = false;
  
  public ﹰ(WeakReference<ᒽ> paramWeakReference)
  {
    ʅ.checkNotNull(paramWeakReference, "GoogleApiClient reference must not be null");
    this.zzfow = paramWeakReference;
    paramWeakReference = (ᒽ)this.zzfow.get();
    if (paramWeakReference != null) {
      paramWeakReference = paramWeakReference.getLooper();
    } else {
      paramWeakReference = Looper.getMainLooper();
    }
    this.zzfvc = new ﾆ(this, paramWeakReference);
  }
  
  private final void zzajr()
  {
    if ((this.zzfux == null) && (this.zzfuz == null)) {
      return;
    }
    ᒽ localᒽ = (ᒽ)this.zzfow.get();
    if ((!this.zzfvd) && (this.zzfux != null) && (localᒽ != null))
    {
      localᒽ.zza(this);
      this.zzfvd = true;
    }
    if (this.zzfvb != null)
    {
      zzx(this.zzfvb);
      return;
    }
    if (this.zzfva != null) {
      this.zzfva.setResultCallback(this);
    }
  }
  
  private final boolean zzajt()
  {
    ᒽ localᒽ = (ᒽ)this.zzfow.get();
    return (this.zzfuz != null) && (localᒽ != null);
  }
  
  private final void zzd(Status paramStatus)
  {
    synchronized (this.zzfou)
    {
      this.zzfvb = paramStatus;
      zzx(this.zzfvb);
      return;
    }
  }
  
  private static void zzd(ᴸ paramᴸ)
  {
    if ((paramᴸ instanceof ᐪ)) {
      try
      {
        ((ᐪ)paramᴸ).release();
        return;
      }
      catch (RuntimeException localRuntimeException)
      {
        paramᴸ = String.valueOf(paramᴸ);
        Log.w("TransformedResultImpl", String.valueOf(paramᴸ).length() + 18 + "Unable to release " + paramᴸ, localRuntimeException);
      }
    }
  }
  
  private final void zzx(Status paramStatus)
  {
    synchronized (this.zzfou)
    {
      if (this.zzfux != null)
      {
        paramStatus = this.zzfux.onFailure(paramStatus);
        ʅ.checkNotNull(paramStatus, "onFailure must not return null");
        this.zzfuy.zzd(paramStatus);
      }
      else if (zzajt())
      {
        this.zzfuz.onFailure(paramStatus);
      }
      return;
    }
  }
  
  public final void andFinally(@NonNull ᗮ<? super R> paramᗮ)
  {
    for (;;)
    {
      synchronized (this.zzfou)
      {
        if (this.zzfuz == null)
        {
          bool = true;
          ʅ.zza(bool, "Cannot call andFinally() twice.");
          if (this.zzfux != null) {
            break label65;
          }
          bool = true;
          ʅ.zza(bool, "Cannot call then() and andFinally() on the same TransformedResult.");
          this.zzfuz = paramᗮ;
          zzajr();
          return;
        }
      }
      boolean bool = false;
      continue;
      label65:
      bool = false;
    }
  }
  
  public final void onResult(R paramR)
  {
    synchronized (this.zzfou)
    {
      if (paramR.getStatus().isSuccess())
      {
        if (this.zzfux != null) {
          ᵘ.zzaip().submit(new ɹ(this, paramR));
        } else if (zzajt()) {
          this.zzfuz.onSuccess(paramR);
        }
      }
      else
      {
        zzd(paramR.getStatus());
        zzd(paramR);
      }
      return;
    }
  }
  
  @NonNull
  public final <S extends ᴸ> ᵀ<S> then(@NonNull ᔇ<? super R, ? extends S> paramᔇ)
  {
    for (;;)
    {
      synchronized (this.zzfou)
      {
        if (this.zzfux == null)
        {
          bool = true;
          ʅ.zza(bool, "Cannot call then() twice.");
          if (this.zzfuz != null) {
            break label83;
          }
          bool = true;
          ʅ.zza(bool, "Cannot call then() and andFinally() on the same TransformedResult.");
          this.zzfux = paramᔇ;
          paramᔇ = new ﹰ(this.zzfow);
          this.zzfuy = paramᔇ;
          zzajr();
          return paramᔇ;
        }
      }
      boolean bool = false;
      continue;
      label83:
      bool = false;
    }
  }
  
  public final void zza(ᵣ<?> paramᵣ)
  {
    synchronized (this.zzfou)
    {
      this.zzfva = paramᵣ;
      zzajr();
      return;
    }
  }
  
  final void ˊ()
  {
    this.zzfuz = null;
  }
}
