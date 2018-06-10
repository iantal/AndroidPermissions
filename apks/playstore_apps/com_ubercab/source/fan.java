import android.content.ComponentName;
import java.lang.ref.WeakReference;

public final class fan
  extends bs
{
  private WeakReference<fao> a;
  
  public fan(fao paramFao)
  {
    this.a = new WeakReference(paramFao);
  }
  
  public final void a(ComponentName paramComponentName, bp paramBp)
  {
    paramComponentName = (fao)this.a.get();
    if (paramComponentName != null) {
      paramComponentName.a(paramBp);
    }
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    paramComponentName = (fao)this.a.get();
    if (paramComponentName != null) {
      paramComponentName.a();
    }
  }
}
