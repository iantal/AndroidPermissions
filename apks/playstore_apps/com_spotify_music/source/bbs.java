import android.content.BroadcastReceiver;
import android.content.IntentFilter;
import com.facebook.internal.bl;

public abstract class bbs
{
  public final BroadcastReceiver a;
  public final lx b;
  public boolean c = false;
  
  public bbs()
  {
    bl.a();
    this.a = new bbt(this, (byte)0);
    this.b = lx.a(bbz.g());
    a();
  }
  
  public final void a()
  {
    if (this.c) {
      return;
    }
    IntentFilter localIntentFilter = new IntentFilter();
    localIntentFilter.addAction("com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED");
    this.b.a(this.a, localIntentFilter);
    this.c = true;
  }
  
  public abstract void a(bbm paramBbm);
}
