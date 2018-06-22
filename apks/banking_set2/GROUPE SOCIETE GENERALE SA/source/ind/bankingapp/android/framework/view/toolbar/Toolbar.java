package ind.bankingapp.android.framework.view.toolbar;

import ind.bankingapp.android.framework.descriptor.ToolbarItemDescriptor;
import java.util.List;

public abstract interface Toolbar
{
  public abstract String getSelectedItemUrl();
  
  public abstract List<ToolbarItemDescriptor> getToolbarItemDescriptors();
  
  public abstract void selectPreviousAndDontNotify();
  
  public abstract boolean selectTab(int paramInt);
  
  public abstract boolean selectTab(String paramString);
  
  public abstract void selectTabAndDontNotify(String paramString);
  
  public abstract void setOnToolbarClickListener(OnToolbarClickListener paramOnToolbarClickListener);
  
  public abstract void setToolbarItems(List<ToolbarItemDescriptor> paramList);
  
  public static abstract interface OnToolbarClickListener
  {
    public abstract void onTabClick(ToolbarItemDescriptor paramToolbarItemDescriptor1, ToolbarItemDescriptor paramToolbarItemDescriptor2);
  }
}
