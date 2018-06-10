import android.database.ContentObserver;
import android.os.Handler;

class vn
  extends ContentObserver
{
  vn(vm paramVm)
  {
    super(new Handler());
  }
  
  public boolean deliverSelfNotifications()
  {
    return true;
  }
  
  public void onChange(boolean paramBoolean)
  {
    this.a.b();
  }
}
