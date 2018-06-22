package ind.bankingapp.android.framework.activity;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import ind.bankingapp.android.framework.R.id;
import ind.bankingapp.android.framework.R.layout;
import ind.bankingapp.android.framework.activity.fragment.BaseUrlFragment;
import ind.bankingapp.android.framework.descriptor.NativeFunction;
import ind.bankingapp.android.framework.descriptor.ViewDescriptor;
import ind.bankingapp.android.framework.logger.Logger;
import ind.bankingapp.android.framework.util.GuiUtils;
import java.util.Collections;
import java.util.List;

public class FragmentHolderActivity
  extends BaseActivity
{
  private static final Logger logger = new Logger(FragmentHolderActivity.class);
  private ViewDescriptor descriptor;
  private BaseUrlFragment wrappedFragment;
  
  public FragmentHolderActivity() {}
  
  public BaseUrlFragment getFocusedFragment()
  {
    return this.wrappedFragment;
  }
  
  public int getTitleId()
  {
    return this.descriptor.getVisibleTitle();
  }
  
  public List<BaseUrlFragment> getVisibleFragments()
  {
    return Collections.singletonList(this.wrappedFragment);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    String str = getIntent().getStringExtra("url");
    this.descriptor = NativeFunction.getDescriptorOrThrow(str);
    super.onCreate(paramBundle);
    setContentView(R.layout.phone_fragment_container);
    if (paramBundle == null)
    {
      paramBundle = BaseUrlFragment.instantiateUrlFragment(str, getIntent().getExtras());
      this.wrappedFragment = paramBundle;
      getSupportFragmentManager().beginTransaction().add(R.id.fragment_container, paramBundle, str).commit();
      getSupportFragmentManager().executePendingTransactions();
    }
    this.wrappedFragment = ((BaseUrlFragment)getSupportFragmentManager().findFragmentByTag(str));
  }
  
  public boolean showActionbar()
  {
    return GuiUtils.hasTitlebarInCurrentOrientation(this.activityWrapper.getFeatures(), this.descriptor);
  }
}
