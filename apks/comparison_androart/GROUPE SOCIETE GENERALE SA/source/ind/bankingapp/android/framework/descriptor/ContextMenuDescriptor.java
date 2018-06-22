package ind.bankingapp.android.framework.descriptor;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;

public class ContextMenuDescriptor
{
  private boolean addDefaultContextMenuItems = true;
  private final ArrayList<ContextMenuItemDescriptor> contextMenuItems = new ArrayList();
  private String highLightedOnPhone;
  private final Set<String> highLightedOnTablet = new HashSet();
  
  public ContextMenuDescriptor() {}
  
  public void addHighlightedOnTablet(String paramString)
  {
    this.highLightedOnTablet.add(paramString);
  }
  
  public ArrayList<ContextMenuItemDescriptor> getContextMenuItems()
  {
    return this.contextMenuItems;
  }
  
  public String getHighLightedOnPhone()
  {
    return this.highLightedOnPhone;
  }
  
  public Set<String> getHighLightedOnTablet()
  {
    return this.highLightedOnTablet;
  }
  
  public boolean isAddDefaultContextMenuItems()
  {
    return this.addDefaultContextMenuItems;
  }
  
  public void setAddDefaultContextMenuItems(boolean paramBoolean)
  {
    this.addDefaultContextMenuItems = paramBoolean;
  }
  
  public void setHighLightedOnPhone(String paramString)
  {
    this.highLightedOnPhone = paramString;
  }
}
