package ind.bankingapp.android.framework.activity;

import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import ind.bankingapp.android.framework.R.anim;
import ind.bankingapp.android.framework.R.id;
import ind.bankingapp.android.framework.R.layout;
import ind.bankingapp.android.framework.activity.fragment.BaseUrlFragment;
import ind.bankingapp.android.framework.activity.fragment.ToolbarFragment;
import ind.bankingapp.android.framework.activity.fragment.ToolbarFragment.Type;
import ind.bankingapp.android.framework.descriptor.ToolbarDescriptor;
import ind.bankingapp.android.framework.descriptor.ViewDescriptor;
import ind.bankingapp.android.framework.logger.Logger;
import ind.bankingapp.android.framework.view.toolbar.Toolbar;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class PhoneCoordinator
  implements Coordinator
{
  private static final Logger logger = new Logger(PhoneCoordinator.class);
  private static final long serialVersionUID = 1L;
  private transient CoordinatorActivity coordinatorActivity;
  private transient ActivityFeature features;
  private String focusedFragmentTag;
  private String previousUrl = "";
  private final Map<String, String> taburlToTag = new HashMap();
  
  public PhoneCoordinator() {}
  
  public void beforeSaveInstanceState() {}
  
  public BaseUrlFragment getFocusedFragment()
  {
    return (BaseUrlFragment)this.features.getFragmentManagerCompat().findFragmentByTag(this.focusedFragmentTag);
  }
  
  int getPosition(String paramString)
  {
    if (paramString.equals("view://brd/bankingapp/function/homescreen/homescreen")) {
      return 1;
    }
    if (paramString.equals("view://brd/bankingapp/function/finances/finances")) {
      return 2;
    }
    if (paramString.equals("view://brd/bankingapp/function/payments/payments")) {
      return 3;
    }
    if (paramString.equals("view://bankingapp/function/support/support")) {
      return 4;
    }
    return 0;
  }
  
  public List<BaseUrlFragment> getVisibleFragments()
  {
    return Collections.singletonList((BaseUrlFragment)this.features.getFragmentManagerCompat().findFragmentByTag(this.focusedFragmentTag));
  }
  
  public boolean hasView(String paramString)
  {
    String str = getFocusedFragment().getViewDescriptor().getUrl();
    if (!ToolbarDescriptor.containsUrl(paramString)) {
      return paramString.equals(str);
    }
    return true;
  }
  
  public boolean navigateBack()
  {
    return false;
  }
  
  public void navigateBackToView(String paramString)
  {
    throw new UnsupportedOperationException("Use navigateToView instead");
  }
  
  public void navigateToView(String paramString1, String paramString2, Bundle paramBundle)
  {
    logger.debug("phone coordinator navigate " + paramString2);
    paramBundle = "";
    int i = getPosition(this.previousUrl);
    int j = getPosition(paramString2);
    paramString1 = paramBundle;
    if (i != 0)
    {
      paramString1 = paramBundle;
      if (j != 0)
      {
        paramString1 = paramBundle;
        if (i != 0) {
          if (j <= i) {
            break label246;
          }
        }
      }
    }
    label246:
    for (paramString1 = "right";; paramString1 = "left")
    {
      paramBundle = this.features.getFragmentManagerCompat();
      String str = this.features.getMyFragmentManager().makeNewTag();
      BaseUrlFragment localBaseUrlFragment = BaseUrlFragment.instantiateUrlFragment(paramString2);
      if (localBaseUrlFragment != null)
      {
        FragmentTransaction localFragmentTransaction = paramBundle.beginTransaction();
        if (paramString1.equals("right")) {
          localFragmentTransaction.setCustomAnimations(R.anim.slide_in_right, R.anim.slide_out_left, R.anim.slide_in_right, R.anim.slide_out_left);
        }
        if (paramString1.equals("left")) {
          localFragmentTransaction.setCustomAnimations(R.anim.slide_in_left, R.anim.slide_out_right, R.anim.slide_in_left, R.anim.slide_out_right);
        }
        localFragmentTransaction.add(R.id.phone_content, localBaseUrlFragment, str);
        localFragmentTransaction.addToBackStack(null);
        localFragmentTransaction.commitAllowingStateLoss();
      }
      this.taburlToTag.put(paramString2, localBaseUrlFragment.getTag());
      ((ToolbarFragment)paramBundle.findFragmentByTag("1")).getToolbar().selectTabAndDontNotify(paramString2);
      this.previousUrl = paramString2;
      this.focusedFragmentTag = localBaseUrlFragment.getTag();
      return;
    }
  }
  
  public void onActivityCreate(Bundle paramBundle)
  {
    this.coordinatorActivity.setContentView(R.layout.phone_layout);
    if (paramBundle == null)
    {
      this.taburlToTag.clear();
      paramBundle = this.features.getFragmentManagerCompat();
      ToolbarFragment localToolbarFragment = ToolbarFragment.createInstance(ToolbarFragment.Type.PHONE);
      paramBundle.beginTransaction().add(R.id.toolbar_container, localToolbarFragment, "1").commit();
      paramBundle.executePendingTransactions();
      this.focusedFragmentTag = "1";
    }
  }
  
  public void setActivity(CoordinatorActivity paramCoordinatorActivity)
  {
    this.coordinatorActivity = paramCoordinatorActivity;
    this.features = paramCoordinatorActivity;
  }
}
