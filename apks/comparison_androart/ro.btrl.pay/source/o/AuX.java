package o;

import android.app.Activity;
import android.app.Fragment;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.os.Bundle;

public class AuX
  extends Fragment
{
  private ˋ ˊ;
  
  public AuX() {}
  
  private void ˋ(ˋ paramˋ)
  {
    if (paramˋ != null) {
      paramˋ.ˋ();
    }
  }
  
  public static void ˎ(Activity paramActivity)
  {
    paramActivity = paramActivity.getFragmentManager();
    if (paramActivity.findFragmentByTag("android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag") == null)
    {
      paramActivity.beginTransaction().add(new AuX(), "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
      paramActivity.executePendingTransactions();
    }
  }
  
  private void ˎ(ˋ paramˋ)
  {
    if (paramˋ != null) {
      paramˋ.ˎ();
    }
  }
  
  private void ˏ(ˋ paramˋ)
  {
    if (paramˋ != null) {
      paramˋ.ˊ();
    }
  }
  
  private void ॱ(ᐝ.If paramIf)
  {
    Object localObject = getActivity();
    if ((localObject instanceof ʻ))
    {
      ((ʻ)localObject).ॱ().ˋ(paramIf);
      return;
    }
    if ((localObject instanceof IF))
    {
      localObject = ((IF)localObject).g_();
      if ((localObject instanceof ʼ)) {
        ((ʼ)localObject).ˋ(paramIf);
      }
    }
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    ˋ(this.ˊ);
    ॱ(ᐝ.If.ON_CREATE);
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    ॱ(ᐝ.If.ON_DESTROY);
    this.ˊ = null;
  }
  
  public void onPause()
  {
    super.onPause();
    ॱ(ᐝ.If.ON_PAUSE);
  }
  
  public void onResume()
  {
    super.onResume();
    ˎ(this.ˊ);
    ॱ(ᐝ.If.ON_RESUME);
  }
  
  public void onStart()
  {
    super.onStart();
    ˏ(this.ˊ);
    ॱ(ᐝ.If.ON_START);
  }
  
  public void onStop()
  {
    super.onStop();
    ॱ(ᐝ.If.ON_STOP);
  }
  
  static abstract interface ˋ
  {
    public abstract void ˊ();
    
    public abstract void ˋ();
    
    public abstract void ˎ();
  }
}
