package com.thinkdesquared.banking;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.emilsjolander.components.StickyListHeaders.StickyListHeadersBaseAdapter;
import com.emilsjolander.components.StickyListHeaders.StickyListHeadersListView;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.CustomerClass;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.core.view.DSQFragment;
import com.thinkdesquared.banking.core.view.LogoutActivity;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.helpers.DSQStylist.DSQSelectionState;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.DSQHeaderViewHolder;
import com.thinkdesquared.banking.models.DSQMenuCellViewHolder;
import com.thinkdesquared.banking.models.MenuCategory;
import com.thinkdesquared.banking.models.MenuEntry;
import com.thinkdesquared.banking.models.MenuModel;
import com.thinkdesquared.banking.widget.WidgetActionsManagerSingleton;
import com.thinkdesquared.banking.widget.WidgetSingletonData;
import java.util.Locale;

public class MenuFragment
  extends DSQFragment
{
  private StickyListHeadersBaseAdapter mAdapter;
  private int mCurPosition = -1;
  private OnDSQMenuItemSelectedListener mListener;
  private ImageButton mLogoutImageButton;
  private MenuModel mMenu;
  private String mPreviousHighlightedMenuItem = "";
  private int mScrollIndex = 0;
  private int mScrollTop = 0;
  private boolean mShouldPerformLogoutOnOrientationChanges;
  private StickyListHeadersListView mStickyList;
  
  public MenuFragment() {}
  
  private void fetchMenu()
  {
    this.mMenu = new MenuModel(getActivity());
    AibasStore localAibasStore = AibasStore.getInstance();
    this.mMenu.initialize(localAibasStore.getAllowedTransactionsCodes());
    populateList(this.mMenu);
  }
  
  public int getScrollIndex()
  {
    this.mScrollIndex = this.mStickyList.getFirstVisiblePosition();
    return this.mScrollIndex;
  }
  
  public int getScrollTop()
  {
    int i = 0;
    View localView = this.mStickyList.getChildAt(0);
    if (localView == null) {}
    for (;;)
    {
      this.mScrollTop = i;
      return this.mScrollTop;
      i = localView.getTop();
    }
  }
  
  public void highlightMenuItem(int paramInt)
  {
    this.mAdapter.notifyDataSetChanged();
  }
  
  public void highlightMenuItem(String paramString)
  {
    if (this.mMenu != null)
    {
      int i = this.mMenu.getIndexWithinAllCategoriesWithCode(paramString);
      if (this.mCurPosition != i)
      {
        this.mCurPosition = i;
        if (this.mAdapter != null) {
          this.mAdapter.notifyDataSetChanged();
        }
      }
    }
  }
  
  public boolean isLoggedOutState()
  {
    return this.mShouldPerformLogoutOnOrientationChanges;
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    if (paramBundle != null)
    {
      LogHelper.d(this.TAG, "savedInstanceState != null");
      this.mCurPosition = paramBundle.getInt("listPosition");
      this.mPreviousHighlightedMenuItem = paramBundle.getString("mPreviousHighlightedMenuItem");
      this.mShouldPerformLogoutOnOrientationChanges = paramBundle.getBoolean("mShouldPerformLogoutOnOrientationChanges");
      this.mScrollIndex = paramBundle.getInt("INDEX");
      this.mScrollTop = paramBundle.getInt("TOP");
      if (this.mShouldPerformLogoutOnOrientationChanges) {
        performLogout();
      }
      this.mLogoutImageButton.setImageDrawable(new DSQBitmap(getActivity()).paintDrawableRes(2130837871, getResources().getColor(2131493056)));
      this.mLogoutImageButton.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          MenuFragment.this.performLogout();
        }
      });
      DSQHelper.enlargeClickableArea(this.mStickyList, this.mLogoutImageButton, 15);
      if (AibasStore.getInstance().getLoggedInState() != AibasStore.LoggedInState.LoggedInState_OFF) {
        break label201;
      }
      this.mLogoutImageButton.setVisibility(8);
    }
    for (;;)
    {
      fetchMenu();
      return;
      if (getArguments() == null) {
        break;
      }
      this.mScrollIndex = getArguments().getInt("INDEX");
      this.mScrollTop = getArguments().getInt("TOP");
      break;
      label201:
      this.mLogoutImageButton.setVisibility(0);
    }
  }
  
  /* Error */
  public void onAttach(Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 219	com/thinkdesquared/banking/core/view/DSQFragment:onAttach	(Landroid/content/Context;)V
    //   5: aload_0
    //   6: ldc -35
    //   8: putfield 123	com/thinkdesquared/banking/MenuFragment:TAG	Ljava/lang/String;
    //   11: aload_0
    //   12: aload_1
    //   13: checkcast 13	com/thinkdesquared/banking/MenuFragment$OnDSQMenuItemSelectedListener
    //   16: putfield 223	com/thinkdesquared/banking/MenuFragment:mListener	Lcom/thinkdesquared/banking/MenuFragment$OnDSQMenuItemSelectedListener;
    //   19: aload_1
    //   20: checkcast 225	com/thinkdesquared/banking/core/view/LogoutActivity
    //   23: astore_2
    //   24: aload_0
    //   25: invokevirtual 56	com/thinkdesquared/banking/MenuFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   28: invokestatic 228	com/thinkdesquared/banking/helpers/DSQHelper:forceLocaleOnConfigurationChanges	(Landroid/content/Context;)V
    //   31: return
    //   32: astore_2
    //   33: new 217	java/lang/ClassCastException
    //   36: dup
    //   37: new 230	java/lang/StringBuilder
    //   40: dup
    //   41: invokespecial 231	java/lang/StringBuilder:<init>	()V
    //   44: aload_1
    //   45: invokevirtual 237	java/lang/Object:toString	()Ljava/lang/String;
    //   48: invokevirtual 241	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   51: ldc -13
    //   53: invokevirtual 241	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   56: invokevirtual 244	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   59: invokespecial 246	java/lang/ClassCastException:<init>	(Ljava/lang/String;)V
    //   62: athrow
    //   63: astore_2
    //   64: new 217	java/lang/ClassCastException
    //   67: dup
    //   68: new 230	java/lang/StringBuilder
    //   71: dup
    //   72: invokespecial 231	java/lang/StringBuilder:<init>	()V
    //   75: aload_1
    //   76: invokevirtual 237	java/lang/Object:toString	()Ljava/lang/String;
    //   79: invokevirtual 241	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   82: ldc -8
    //   84: invokevirtual 241	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   87: invokevirtual 244	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   90: invokespecial 246	java/lang/ClassCastException:<init>	(Ljava/lang/String;)V
    //   93: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	94	0	this	MenuFragment
    //   0	94	1	paramContext	Context
    //   23	1	2	localLogoutActivity	LogoutActivity
    //   32	1	2	localClassCastException1	ClassCastException
    //   63	1	2	localClassCastException2	ClassCastException
    // Exception table:
    //   from	to	target	type
    //   11	19	32	java/lang/ClassCastException
    //   19	24	63	java/lang/ClassCastException
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    super.onCreateView(paramLayoutInflater, paramViewGroup);
    int i = 2130903296;
    paramBundle = AibasStore.getInstance().getCustomerClass();
    if (paramBundle == AibasStore.CustomerClass.CustomerClassRPB) {
      i = 2130903298;
    }
    for (;;)
    {
      paramLayoutInflater = paramLayoutInflater.inflate(i, paramViewGroup, false);
      this.mStickyList = ((StickyListHeadersListView)paramLayoutInflater.findViewById(2131558635));
      this.mLogoutImageButton = ((ImageButton)paramLayoutInflater.findViewById(2131559264));
      return paramLayoutInflater;
      if (paramBundle == AibasStore.CustomerClass.CustomerClassFWR) {
        i = 2130903297;
      }
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    LogHelper.d(this.TAG, "onSaveInstanceState");
    paramBundle.putInt("listPosition", this.mCurPosition);
    paramBundle.putString("mPreviousHighlightedMenuItem", this.mPreviousHighlightedMenuItem);
    paramBundle.putBoolean("mShouldPerformLogoutOnOrientationChanges", this.mShouldPerformLogoutOnOrientationChanges);
    paramBundle.putInt("INDEX", getScrollIndex());
    paramBundle.putInt("TOP", getScrollTop());
  }
  
  public void performLogout()
  {
    if (getActivity() == null) {}
    while (!(getActivity() instanceof LogoutActivity)) {
      return;
    }
    ((LogoutActivity)getActivity()).logout();
  }
  
  public void populateList(MenuModel paramMenuModel)
  {
    this.mAdapter = new MenuListAdapter(getActivity(), 2130903191, paramMenuModel);
    this.mStickyList.setAdapter(this.mAdapter);
    this.mStickyList.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        MenuFragment.this.selectPosition(paramAnonymousInt);
      }
    });
    if (this.mScrollIndex >= 0) {
      this.mStickyList.setSelectionFromTop(this.mScrollIndex, this.mScrollTop);
    }
  }
  
  public void removeHighlightFromMenuItem()
  {
    if (this.mMenu != null)
    {
      this.mCurPosition = -1;
      if (this.mAdapter != null) {
        this.mAdapter.notifyDataSetChanged();
      }
    }
  }
  
  public void selectPosition(int paramInt)
  {
    if (this.mCurPosition != -1) {
      this.mPreviousHighlightedMenuItem = this.mMenu.getEntryWithinAllCategoriesWithIndex(this.mCurPosition).getCode();
    }
    this.mCurPosition = paramInt;
    highlightMenuItem(paramInt);
    MenuEntry localMenuEntry = this.mMenu.getEntryWithinAllCategoriesWithIndex(paramInt);
    if (localMenuEntry.getCode().equals(getString(2131166290))) {
      WidgetActionsManagerSingleton.getInstance().initState(1, 2, new WidgetSingletonData());
    }
    if (localMenuEntry.getCode().equals(getActivity().getString(2131166270)))
    {
      this.mShouldPerformLogoutOnOrientationChanges = true;
      performLogout();
      return;
    }
    this.mShouldPerformLogoutOnOrientationChanges = false;
    this.mListener.onDSQMenuItemSelected(localMenuEntry.getCode());
  }
  
  private class MenuListAdapter
    extends StickyListHeadersBaseAdapter
  {
    private int cellResourceId;
    private LayoutInflater inflater;
    private Context mContext;
    private MenuModel menu;
    
    public MenuListAdapter(Context paramContext, int paramInt, MenuModel paramMenuModel)
    {
      super();
      this.cellResourceId = paramInt;
      this.menu = paramMenuModel;
      this.inflater = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
      this.mContext = paramContext;
    }
    
    public int getCount()
    {
      return this.menu.getAllEntriesCount();
    }
    
    public long getHeaderId(int paramInt)
    {
      return this.menu.getCategoryForEntryIndex(paramInt);
    }
    
    public View getHeaderView(int paramInt, View paramView)
    {
      DSQHeaderViewHolder localDSQHeaderViewHolder;
      if (paramView == null)
      {
        paramView = this.inflater.inflate(2130903179, null);
        localDSQHeaderViewHolder = new DSQHeaderViewHolder();
        localDSQHeaderViewHolder.text = ((TextView)paramView.findViewById(2131558849));
        localDSQHeaderViewHolder.horizontalSeparator = paramView.findViewById(2131558856);
        paramView.setTag(localDSQHeaderViewHolder);
      }
      for (;;)
      {
        paramInt = this.menu.getCategoryForEntryIndex(paramInt);
        MenuCategory localMenuCategory = this.menu.getCategory(paramInt);
        localDSQHeaderViewHolder.text.setText(localMenuCategory.getName().toUpperCase(Locale.US));
        return paramView;
        localDSQHeaderViewHolder = (DSQHeaderViewHolder)paramView.getTag();
      }
    }
    
    public Object getItem(int paramInt)
    {
      return this.menu.getEntryWithinAllCategoriesWithIndex(paramInt);
    }
    
    public long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    protected View getView(int paramInt, View paramView)
    {
      DSQMenuCellViewHolder localDSQMenuCellViewHolder;
      if (paramView == null)
      {
        paramView = this.inflater.inflate(this.cellResourceId, null);
        localDSQMenuCellViewHolder = new DSQMenuCellViewHolder();
        localDSQMenuCellViewHolder.backgroundView = paramView;
        localDSQMenuCellViewHolder.titleView = ((TextView)paramView.findViewById(2131558817));
        localDSQMenuCellViewHolder.imageView = ((ImageView)paramView.findViewById(2131558770));
        paramView.setTag(localDSQMenuCellViewHolder);
      }
      MenuEntry localMenuEntry;
      for (;;)
      {
        localMenuEntry = this.menu.getEntryWithinAllCategoriesWithIndex(paramInt);
        localDSQMenuCellViewHolder.titleView.setText(localMenuEntry.getName());
        if (paramInt != MenuFragment.this.mCurPosition) {
          break;
        }
        DSQStylist.applyStyleToMenuCellView(localMenuEntry, localDSQMenuCellViewHolder, DSQStylist.DSQSelectionState.SELECTED, this.mContext);
        return paramView;
        localDSQMenuCellViewHolder = (DSQMenuCellViewHolder)paramView.getTag();
      }
      DSQStylist.applyStyleToMenuCellView(localMenuEntry, localDSQMenuCellViewHolder, DSQStylist.DSQSelectionState.DEFAULT, this.mContext);
      return paramView;
    }
  }
  
  public static abstract interface OnDSQMenuItemSelectedListener
  {
    public abstract void onDSQMenuItemSelected(String paramString);
  }
}
