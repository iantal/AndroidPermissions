import android.database.ContentObserver;
import android.os.Handler;
import com.facebook.ads.internal.util.ak;

public final class biq
  extends ContentObserver
{
  private final ak a;
  
  public biq(Handler paramHandler, ak paramAk)
  {
    super(paramHandler);
    this.a = paramAk;
  }
  
  public final boolean deliverSelfNotifications()
  {
    return false;
  }
  
  public final void onChange(boolean paramBoolean)
  {
    this.a.a();
  }
}
