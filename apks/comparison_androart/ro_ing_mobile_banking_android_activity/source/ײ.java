import android.app.Activity;
import android.support.v4.app.FragmentActivity;

public final class ײ
{
  private final Object zzfuc;
  
  public ײ(Activity paramActivity)
  {
    ʅ.checkNotNull(paramActivity, "Activity must not be null");
    this.zzfuc = paramActivity;
  }
  
  public final boolean zzajj()
  {
    return this.zzfuc instanceof FragmentActivity;
  }
  
  public final boolean zzajk()
  {
    return this.zzfuc instanceof Activity;
  }
  
  public final Activity zzajl()
  {
    return (Activity)this.zzfuc;
  }
  
  public final FragmentActivity zzajm()
  {
    return (FragmentActivity)this.zzfuc;
  }
}
