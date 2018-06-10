import android.app.Activity;
import android.arch.lifecycle.Lifecycle;
import android.arch.lifecycle.Lifecycle.State;
import android.os.Bundle;

public class lh
  extends Activity
  implements f
{
  private g a;
  
  public lh()
  {
    new sz();
    this.a = new g(this);
  }
  
  public Lifecycle aZ_()
  {
    return this.a;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    i.a(this);
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    this.a.a(Lifecycle.State.c);
    super.onSaveInstanceState(paramBundle);
  }
}
