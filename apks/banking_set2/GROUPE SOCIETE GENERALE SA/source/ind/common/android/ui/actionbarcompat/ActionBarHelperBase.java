package ind.common.android.ui.actionbarcompat;

import android.app.Activity;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageButton;
import android.widget.ImageView.ScaleType;
import android.widget.TextView;
import ind.bankingapp.actionbarcompat.R.attr;
import ind.bankingapp.actionbarcompat.R.id;
import ind.bankingapp.actionbarcompat.R.layout;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public class ActionBarHelperBase
  extends ActionBarHelper
{
  protected Set<Integer> actionItemIds = new HashSet();
  private boolean isActionBarReady;
  private boolean windowNoTitleOn;
  
  protected ActionBarHelperBase(Activity paramActivity)
  {
    super(paramActivity);
  }
  
  private View addActionItemCompatFromMenuItem(final MenuItem paramMenuItem)
  {
    if (this.windowNoTitleOn) {
      return null;
    }
    ViewGroup localViewGroup = (ViewGroup)this.activity.findViewById(R.id.actionbar_compat_item_container);
    ImageButton localImageButton = new ImageButton(this.activity, null, R.attr.actionbarCompatItemStyle);
    localImageButton.setImageDrawable(paramMenuItem.getIcon());
    localImageButton.setScaleType(ImageView.ScaleType.CENTER);
    localImageButton.setContentDescription(paramMenuItem.getTitle());
    localImageButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        ActionBarHelperBase.this.activity.onMenuItemSelected(0, paramMenuItem);
      }
    });
    localViewGroup.addView(localImageButton);
    return localImageButton;
  }
  
  private void setupActionBar()
  {
    if (this.windowNoTitleOn) {
      return;
    }
    this.actionItemIds.clear();
    SimpleMenu localSimpleMenu = new SimpleMenu(this.activity);
    this.activity.onCreatePanelMenu(0, localSimpleMenu);
    this.activity.onPrepareOptionsMenu(localSimpleMenu);
    int i = 0;
    while (i < localSimpleMenu.size())
    {
      MenuItem localMenuItem = localSimpleMenu.getItem(i);
      if (localMenuItem.getGroupId() == 68)
      {
        this.actionItemIds.add(Integer.valueOf(localMenuItem.getItemId()));
        addActionItemCompatFromMenuItem(localMenuItem);
      }
      i += 1;
    }
    this.isActionBarReady = true;
  }
  
  public void invalidateActionBarCompat()
  {
    if ((this.showActionBar) && (this.isActionBarReady))
    {
      ((ViewGroup)this.activity.findViewById(R.id.actionbar_compat_item_container)).removeAllViews();
      setupActionBar();
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    paramBundle = this.activity.getTheme().obtainStyledAttributes(new int[] { 16842838 });
    this.windowNoTitleOn = paramBundle.getBoolean(0, false);
    paramBundle.recycle();
    if (!this.windowNoTitleOn) {
      this.activity.requestWindowFeature(7);
    }
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    if (this.windowNoTitleOn) {}
    for (;;)
    {
      return true;
      Iterator localIterator = this.actionItemIds.iterator();
      while (localIterator.hasNext())
      {
        MenuItem localMenuItem = paramMenu.findItem(((Integer)localIterator.next()).intValue());
        if (localMenuItem != null) {
          localMenuItem.setVisible(false);
        }
      }
    }
  }
  
  public void onPostCreate(Bundle paramBundle)
  {
    if (!this.windowNoTitleOn)
    {
      this.activity.getWindow().setFeatureInt(7, R.layout.actionbar_compat);
      setupActionBar();
    }
  }
  
  public void setShowActionBar(boolean paramBoolean)
  {
    super.setShowActionBar(paramBoolean);
    if (this.windowNoTitleOn) {}
    View localView;
    do
    {
      return;
      int i = Resources.getSystem().getIdentifier("title_container", "id", "android");
      localView = this.activity.findViewById(i);
    } while (localView == null);
    if (paramBoolean)
    {
      localView.setVisibility(0);
      return;
    }
    localView.setVisibility(8);
  }
  
  public void setTitle(int paramInt)
  {
    if (paramInt == -1) {}
    for (String str = null;; str = this.activity.getString(paramInt))
    {
      setTitle(str);
      return;
    }
  }
  
  public void setTitle(String paramString)
  {
    if (this.windowNoTitleOn) {}
    while ((!this.showActionBar) || (!this.isActionBarReady)) {
      return;
    }
    TextView localTextView = (TextView)this.activity.findViewById(R.id.actionbar_compat_title);
    if (paramString != null)
    {
      localTextView.setText(paramString);
      this.activity.findViewById(R.id.actionbar_logo).setVisibility(4);
      return;
    }
    localTextView.setText(null);
    this.activity.findViewById(R.id.actionbar_logo).setVisibility(0);
  }
}
