package ind.bankingapp.android.function.login;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import ind.bankingapp.android.framework.ApplicationFlow;
import ind.bankingapp.android.framework.BankingApplication;
import ind.bankingapp.android.framework.activity.PageNavigator;
import ind.bankingapp.android.framework.activity.fragment.BaseUrlFragment;
import ind.bankingapp.android.function.R.id;
import ind.bankingapp.android.function.R.layout;
import ind.bankingapp.android.function.R.string;

public class MaintenanceFragment
  extends BaseUrlFragment
{
  public MaintenanceFragment() {}
  
  public boolean onBackPressed()
  {
    PageNavigator.getInstance().navigateToHome(this.activityWrapper);
    return super.onBackPressed();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    ApplicationFlow.getInstance().logout(this.activityWrapper, false);
    View localView = paramLayoutInflater.inflate(R.layout.maintenance, paramViewGroup);
    if ((localView.findViewById(R.id.webView_maintenance) instanceof WebView))
    {
      Resources localResources = BankingApplication.getContext().getResources();
      ((WebView)localView.findViewById(R.id.webView_maintenance)).loadUrl(localResources.getString(R.string.function_maintenance_url));
    }
    return super.onCreateView(paramLayoutInflater, paramViewGroup, paramBundle);
  }
}
