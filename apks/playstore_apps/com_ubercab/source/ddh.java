import android.app.Activity;
import android.support.v4.app.FragmentActivity;

public final class ddh
{
  private final Object a;
  
  public ddh(Activity paramActivity)
  {
    dhp.a(paramActivity, "Activity must not be null");
    this.a = paramActivity;
  }
  
  public final boolean a()
  {
    return this.a instanceof FragmentActivity;
  }
  
  public final boolean b()
  {
    return this.a instanceof Activity;
  }
  
  public final Activity c()
  {
    return (Activity)this.a;
  }
  
  public final FragmentActivity d()
  {
    return (FragmentActivity)this.a;
  }
}
