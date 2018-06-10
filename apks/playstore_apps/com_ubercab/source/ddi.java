import android.app.Activity;
import android.content.Intent;
import com.google.android.gms.common.api.internal.LifecycleCallback;

public abstract interface ddi
{
  public abstract Activity a();
  
  public abstract <T extends LifecycleCallback> T a(String paramString, Class<T> paramClass);
  
  public abstract void a(String paramString, LifecycleCallback paramLifecycleCallback);
  
  public abstract void startActivityForResult(Intent paramIntent, int paramInt);
}
