package ind.bankingapp.android.framework.activity;

import android.os.Bundle;
import ind.bankingapp.android.framework.activity.fragment.BaseUrlFragment;
import java.io.Serializable;
import java.util.List;

public abstract interface Coordinator
  extends Serializable
{
  public abstract void beforeSaveInstanceState();
  
  public abstract BaseUrlFragment getFocusedFragment();
  
  public abstract List<BaseUrlFragment> getVisibleFragments();
  
  public abstract boolean hasView(String paramString);
  
  public abstract boolean navigateBack();
  
  public abstract void navigateBackToView(String paramString);
  
  public abstract void navigateToView(String paramString1, String paramString2, Bundle paramBundle);
  
  public abstract void onActivityCreate(Bundle paramBundle);
  
  public abstract void setActivity(CoordinatorActivity paramCoordinatorActivity);
}
