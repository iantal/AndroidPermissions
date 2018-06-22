package ind.bankingapp.android.framework.view.toolbar;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.RadioGroup.OnCheckedChangeListener;
import android.widget.ScrollView;
import ind.bankingapp.android.framework.R.layout;
import ind.bankingapp.android.framework.descriptor.ToolbarItemDescriptor;
import ind.bankingapp.android.framework.logger.Logger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class TabletToolbar
  extends FrameLayout
  implements Toolbar
{
  private static final String STATE_PREV_URL = "prev_selected_url";
  private static final String STATE_SELECTED_ITEM = "selected_item";
  private static final String STATE_SUPER = "super";
  private static final Logger logger = new Logger(TabletToolbar.class);
  protected final RadioGroup.OnCheckedChangeListener checkListener = new RadioGroup.OnCheckedChangeListener()
  {
    public void onCheckedChanged(RadioGroup paramAnonymousRadioGroup, int paramAnonymousInt)
    {
      TabletToolbar.logger.debug("onCheckedChanged id: " + paramAnonymousInt);
      if (TabletToolbar.this.checkedItem != null)
      {
        TabletToolbar.logger.debug("currenctChecked: " + TabletToolbar.this.checkedItem.getUrl());
        TabletToolbar.access$202(TabletToolbar.this, TabletToolbar.this.checkedItem.getUrl());
      }
      paramAnonymousRadioGroup = (ToolbarItemDescriptor)TabletToolbar.this.items.get(paramAnonymousInt);
      ToolbarItemDescriptor localToolbarItemDescriptor = TabletToolbar.this.checkedItem;
      TabletToolbar.access$102(TabletToolbar.this, paramAnonymousRadioGroup);
      if ((TabletToolbar.this.toolbarClickListener != null) && (paramAnonymousRadioGroup != localToolbarItemDescriptor)) {
        TabletToolbar.this.toolbarClickListener.onTabClick(paramAnonymousRadioGroup, localToolbarItemDescriptor);
      }
    }
  };
  private ToolbarItemDescriptor checkedItem;
  protected RadioGroup itemContainer;
  protected List<ToolbarItemDescriptor> items;
  private String prevUrl;
  protected Toolbar.OnToolbarClickListener toolbarClickListener;
  
  public TabletToolbar(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public TabletToolbar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    initContainer(paramContext);
  }
  
  private ToolbarItemDescriptor getItemByUrl(String paramString)
  {
    Iterator localIterator = this.items.iterator();
    while (localIterator.hasNext())
    {
      ToolbarItemDescriptor localToolbarItemDescriptor = (ToolbarItemDescriptor)localIterator.next();
      if (paramString.equals(localToolbarItemDescriptor.getUrl())) {
        return localToolbarItemDescriptor;
      }
    }
    return null;
  }
  
  private void initContainer(Context paramContext)
  {
    this.itemContainer = new RadioGroup(paramContext);
    this.itemContainer.setOrientation(1);
    this.itemContainer.setOnCheckedChangeListener(this.checkListener);
    paramContext = new ScrollView(paramContext);
    paramContext.setFillViewport(true);
    paramContext.addView(this.itemContainer);
    addView(paramContext);
  }
  
  protected void dispatchRestoreInstanceState(SparseArray<Parcelable> paramSparseArray)
  {
    this.itemContainer.setOnCheckedChangeListener(null);
    super.dispatchRestoreInstanceState(paramSparseArray);
    this.itemContainer.setOnCheckedChangeListener(this.checkListener);
  }
  
  public String getSelectedItemUrl()
  {
    if (this.checkedItem != null) {
      return this.checkedItem.getUrl();
    }
    return null;
  }
  
  public List<ToolbarItemDescriptor> getToolbarItemDescriptors()
  {
    return new ArrayList(this.items);
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    paramParcelable = (Bundle)paramParcelable;
    this.checkedItem = ((ToolbarItemDescriptor)paramParcelable.getSerializable("selected_item"));
    this.prevUrl = paramParcelable.getString("prev_selected_url");
    Log.d("RESTORE PREV CHECKED", "" + this.checkedItem);
    super.onRestoreInstanceState(paramParcelable.getParcelable("super"));
  }
  
  protected Parcelable onSaveInstanceState()
  {
    Bundle localBundle = new Bundle();
    Log.d("SAVE PREV CHECKED", "" + this.checkedItem);
    localBundle.putParcelable("super", super.onSaveInstanceState());
    localBundle.putSerializable("selected_item", this.checkedItem);
    localBundle.putString("prev_selected_url", this.prevUrl);
    return localBundle;
  }
  
  public void selectPreviousAndDontNotify()
  {
    if (this.prevUrl != null) {
      selectTabAndDontNotify(this.prevUrl);
    }
  }
  
  public boolean selectTab(int paramInt)
  {
    if (this.items == null) {}
    while ((paramInt < 0) || (paramInt >= this.items.size())) {
      return false;
    }
    ((RadioButton)this.itemContainer.findViewById(paramInt)).setChecked(true);
    return true;
  }
  
  public boolean selectTab(String paramString)
  {
    logger.debug("selectTab: " + paramString);
    if (this.items == null) {
      return false;
    }
    int i = 0;
    while (i < this.items.size())
    {
      if (((ToolbarItemDescriptor)this.items.get(i)).getUrl().equals(paramString)) {
        return selectTab(i);
      }
      i += 1;
    }
    return false;
  }
  
  public void selectTabAndDontNotify(String paramString)
  {
    logger.debug("selectTabAndDontNotify: " + paramString);
    if (getItemByUrl(paramString) != null)
    {
      Toolbar.OnToolbarClickListener localOnToolbarClickListener = this.toolbarClickListener;
      this.toolbarClickListener = null;
      selectTab(paramString);
      this.checkedItem = getItemByUrl(paramString);
      this.prevUrl = this.checkedItem.getUrl();
      logger.debug("checkedItem now: " + this.checkedItem);
      logger.debug("checkedItem: " + this.checkedItem.getUrl());
      this.toolbarClickListener = localOnToolbarClickListener;
      return;
    }
    logger.warning("No item for url: " + paramString);
  }
  
  public void setOnToolbarClickListener(Toolbar.OnToolbarClickListener paramOnToolbarClickListener)
  {
    this.toolbarClickListener = paramOnToolbarClickListener;
  }
  
  public void setToolbarItems(List<ToolbarItemDescriptor> paramList)
  {
    this.items = paramList;
    LayoutInflater localLayoutInflater = LayoutInflater.from(getContext());
    int i = 0;
    while (i < paramList.size())
    {
      Object localObject = (ToolbarItemDescriptor)paramList.get(i);
      RadioButton localRadioButton = (RadioButton)localLayoutInflater.inflate(R.layout.tablet_toolbaritem, this.itemContainer, false);
      localRadioButton.setText(((ToolbarItemDescriptor)localObject).getTitle());
      localRadioButton.setCompoundDrawablesWithIntrinsicBounds(((ToolbarItemDescriptor)localObject).getDrawable(), 0, 0, 0);
      localRadioButton.setTag(localObject);
      localRadioButton.setId(i);
      this.itemContainer.addView(localRadioButton);
      if (i != paramList.size() - 1)
      {
        localObject = localLayoutInflater.inflate(R.layout.tablet_toolbaritem_separator, this.itemContainer, false);
        this.itemContainer.addView((View)localObject);
      }
      i += 1;
    }
  }
}
