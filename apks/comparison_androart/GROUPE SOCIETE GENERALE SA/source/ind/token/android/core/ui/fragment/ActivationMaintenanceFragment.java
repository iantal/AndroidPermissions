package ind.token.android.core.ui.fragment;

import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import ind.common.android.ui.actionbarcompat.ActionBarHelper;
import ind.token.android.core.ui.R.id;
import ind.token.android.core.ui.R.layout;
import ind.token.android.core.ui.R.string;
import ind.token.android.core.ui.util.PrefHelper;

public class ActivationMaintenanceFragment
  extends BaseFragment
{
  public ActivationMaintenanceFragment() {}
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ActionBarHelper.createInstance(getActivity()).setShowActionBar(false);
  }
  
  public void onCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    super.onCreateOptionsMenu(paramMenu, paramMenuInflater);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    View localView = paramLayoutInflater.inflate(R.layout.maintenance, paramViewGroup);
    if ((localView.findViewById(R.id.webView_maintenance) instanceof WebView))
    {
      Resources localResources = getActivity().getResources();
      ((WebView)localView.findViewById(R.id.webView_maintenance)).loadUrl(localResources.getString(R.string.function_maintenance_url));
    }
    return super.onCreateView(paramLayoutInflater, paramViewGroup, paramBundle);
  }
  
  public boolean onHandleBackPress()
  {
    PrefHelper.setBackFromMaintenance(getActivity(), true);
    return false;
  }
}
