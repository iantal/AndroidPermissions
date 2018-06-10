import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import com.spotify.mobile.android.util.ui.Lifecycle.Listeners;
import com.spotify.mobile.android.util.ui.Lifecycle.Listeners.Event;

public abstract class lsy
  extends lsm
  implements mta
{
  private final Lifecycle.Listeners f = new Lifecycle.Listeners();
  
  public lsy() {}
  
  public final boolean a(mtb paramMtb)
  {
    return this.f.a((mtb)fjl.a(paramMtb));
  }
  
  public final boolean b(mtb paramMtb)
  {
    return this.f.b((mtb)fjl.a(paramMtb));
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    this.f.a(paramInt1, paramInt2, paramIntent);
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    boolean bool = super.onCreateOptionsMenu(paramMenu);
    this.f.a(paramMenu);
    return bool;
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    this.f.a(Lifecycle.Listeners.Event.e);
  }
  
  public void onLowMemory()
  {
    super.onLowMemory();
    this.f.a(Lifecycle.Listeners.Event.f);
  }
  
  public void onPause()
  {
    super.onPause();
    this.f.a(Lifecycle.Listeners.Event.d);
  }
  
  public void onRestoreInstanceState(Bundle paramBundle)
  {
    super.onRestoreInstanceState(paramBundle);
    this.f.c(paramBundle);
  }
  
  public void onResume()
  {
    super.onResume();
    this.f.a(Lifecycle.Listeners.Event.c);
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    this.f.b(paramBundle);
  }
  
  public void onStart()
  {
    super.onStart();
    this.f.a(Lifecycle.Listeners.Event.a);
  }
  
  public void onStop()
  {
    super.onStop();
    this.f.a(Lifecycle.Listeners.Event.b);
  }
}
