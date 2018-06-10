import android.app.Activity;
import android.content.Intent;
import android.support.annotation.NonNull;
import com.google.android.gms.common.api.internal.LifecycleCallback;

public abstract interface І
{
  public abstract void startActivityForResult(Intent paramIntent, int paramInt);
  
  public abstract <T extends LifecycleCallback> T zza(String paramString, Class<T> paramClass);
  
  public abstract void zza(String paramString, @NonNull LifecycleCallback paramLifecycleCallback);
  
  public abstract Activity zzajn();
}
