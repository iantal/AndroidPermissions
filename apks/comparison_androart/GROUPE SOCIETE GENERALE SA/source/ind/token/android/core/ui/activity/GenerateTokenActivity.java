package ind.token.android.core.ui.activity;

import android.os.Bundle;
import ind.token.android.core.ui.fragment.BaseFragment;
import ind.token.android.core.ui.fragment.GenerateTokenFragment;

public class GenerateTokenActivity
  extends TokenActivity
{
  public GenerateTokenActivity() {}
  
  protected Class<? extends BaseFragment> getFragmentClass(Bundle paramBundle)
  {
    return GenerateTokenFragment.class;
  }
}
