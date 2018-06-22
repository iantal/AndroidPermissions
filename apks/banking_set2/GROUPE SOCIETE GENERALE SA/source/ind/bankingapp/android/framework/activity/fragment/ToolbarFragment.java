package ind.bankingapp.android.framework.activity.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import ind.bankingapp.android.framework.R.layout;
import ind.bankingapp.android.framework.activity.CoordinatorActivity;
import ind.bankingapp.android.framework.descriptor.FunctionDescriptor;
import ind.bankingapp.android.framework.descriptor.ToolbarItemDescriptor;
import ind.bankingapp.android.framework.descriptor.ViewDescriptor;
import ind.bankingapp.android.framework.util.ActivityUtil;
import ind.bankingapp.android.framework.view.toolbar.PhoneToolbar;
import ind.bankingapp.android.framework.view.toolbar.TabletToolbar;
import ind.bankingapp.android.framework.view.toolbar.Toolbar;
import ind.bankingapp.android.framework.view.toolbar.Toolbar.OnToolbarClickListener;

public class ToolbarFragment
  extends BaseUrlFragment
  implements Toolbar.OnToolbarClickListener
{
  private static final String ARG_TYPE = "type";
  private ViewDescriptor descriptor;
  protected Toolbar toolbar;
  
  public ToolbarFragment() {}
  
  public static final ToolbarFragment createInstance(Type paramType)
  {
    ToolbarFragment localToolbarFragment = new ToolbarFragment();
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("type", paramType);
    localToolbarFragment.setArguments(localBundle);
    return localToolbarFragment;
  }
  
  public Toolbar getToolbar()
  {
    return this.toolbar;
  }
  
  public ViewDescriptor getViewDescriptor()
  {
    if (this.descriptor == null)
    {
      this.descriptor = new ViewDescriptor(new FunctionDescriptor());
      this.descriptor.setUrl("toolbar");
    }
    return this.descriptor;
  }
  
  public View onCreateCustomView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    if ((Type)getArguments().getSerializable("type") == Type.PHONE) {}
    for (this.toolbar = ((PhoneToolbar)paramLayoutInflater.inflate(R.layout.phone_toolbar, paramViewGroup, false));; this.toolbar = ((TabletToolbar)paramLayoutInflater.inflate(R.layout.tablet_toolbar, paramViewGroup, false)))
    {
      this.toolbar.setToolbarItems(ActivityUtil.getReachableToolbarItems());
      this.toolbar.setOnToolbarClickListener(this);
      return (View)this.toolbar;
    }
  }
  
  public void onTabClick(ToolbarItemDescriptor paramToolbarItemDescriptor1, ToolbarItemDescriptor paramToolbarItemDescriptor2)
  {
    ((CoordinatorActivity)getActivity()).onTabClick(paramToolbarItemDescriptor1, paramToolbarItemDescriptor2);
  }
  
  public static enum Type
  {
    PHONE,  TABLET;
    
    private Type() {}
  }
}
