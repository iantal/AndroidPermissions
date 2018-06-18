package o;

import android.content.res.Resources;
import android.os.Bundle;
import ro.btrl.devoptions.ui.fragment.DevOptionsFragment;

public final class JC
  extends IB<Jo>
{
  public JC() {}
  
  public Resources getResources()
  {
    return oH.ˊ(super.getResources());
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ˊ(((Jo)this.ॱˊ).ˎ);
    if (paramBundle == null)
    {
      paramBundle = ʽ().ˏ();
      paramBundle.ˎ(Jp.If.prefsContainer, (ᴷ)new DevOptionsFragment());
      paramBundle.ˏ();
    }
  }
  
  public int ˎ()
  {
    return Jp.ˋ.activity_dev_options;
  }
}
