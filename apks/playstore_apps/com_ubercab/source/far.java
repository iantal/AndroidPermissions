import android.database.ContentObserver;
import android.os.Handler;

final class far
  extends ContentObserver
{
  public far(fal paramFal, Handler paramHandler)
  {
    super(paramHandler);
  }
  
  public final void onChange(boolean paramBoolean)
  {
    super.onChange(paramBoolean);
    this.a.a();
  }
}
