package android.support.v7.widget;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.database.DataSetObserver;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.support.v4.view.ActionProvider;
import android.support.v7.appcompat.R.id;
import android.support.v7.appcompat.R.layout;
import android.support.v7.appcompat.R.string;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.PopupWindow.OnDismissListener;
import android.widget.TextView;

public class ActivityChooserView
  extends ViewGroup
{
  private final View mActivityChooserContent;
  final ActivityChooserViewAdapter mAdapter;
  private final Callbacks mCallbacks;
  private int mDefaultActionButtonContentDescription;
  final FrameLayout mDefaultActivityButton;
  final FrameLayout mExpandActivityOverflowButton;
  private final ImageView mExpandActivityOverflowButtonImage;
  int mInitialActivityCount;
  private boolean mIsAttachedToWindow;
  boolean mIsSelectingDefaultActivity;
  private final int mListPopupMaxWidth;
  private ListPopupWindow mListPopupWindow;
  final DataSetObserver mModelDataSetObserver;
  PopupWindow.OnDismissListener mOnDismissListener;
  private final ViewTreeObserver.OnGlobalLayoutListener mOnGlobalLayoutListener;
  ActionProvider mProvider;
  
  public boolean dismissPopup()
  {
    if (isShowingPopup())
    {
      getListPopupWindow().dismiss();
      ViewTreeObserver localViewTreeObserver = getViewTreeObserver();
      if (localViewTreeObserver.isAlive()) {
        localViewTreeObserver.removeGlobalOnLayoutListener(this.mOnGlobalLayoutListener);
      }
    }
    return true;
  }
  
  public ActivityChooserModel getDataModel()
  {
    return this.mAdapter.getDataModel();
  }
  
  ListPopupWindow getListPopupWindow()
  {
    if (this.mListPopupWindow == null)
    {
      this.mListPopupWindow = new ListPopupWindow(getContext());
      this.mListPopupWindow.setAdapter(this.mAdapter);
      this.mListPopupWindow.setAnchorView(this);
      this.mListPopupWindow.setModal(true);
      this.mListPopupWindow.setOnItemClickListener(this.mCallbacks);
      this.mListPopupWindow.setOnDismissListener(this.mCallbacks);
    }
    return this.mListPopupWindow;
  }
  
  public boolean isShowingPopup()
  {
    return getListPopupWindow().isShowing();
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    ActivityChooserModel localActivityChooserModel = this.mAdapter.getDataModel();
    if (localActivityChooserModel != null) {
      localActivityChooserModel.registerObserver(this.mModelDataSetObserver);
    }
    this.mIsAttachedToWindow = true;
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    Object localObject = this.mAdapter.getDataModel();
    if (localObject != null) {
      ((ActivityChooserModel)localObject).unregisterObserver(this.mModelDataSetObserver);
    }
    localObject = getViewTreeObserver();
    if (((ViewTreeObserver)localObject).isAlive()) {
      ((ViewTreeObserver)localObject).removeGlobalOnLayoutListener(this.mOnGlobalLayoutListener);
    }
    if (isShowingPopup()) {
      dismissPopup();
    }
    this.mIsAttachedToWindow = false;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.mActivityChooserContent.layout(0, 0, paramInt3 - paramInt1, paramInt4 - paramInt2);
    if (!isShowingPopup()) {
      dismissPopup();
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    View localView = this.mActivityChooserContent;
    int i = paramInt2;
    if (this.mDefaultActivityButton.getVisibility() != 0) {
      i = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(paramInt2), 1073741824);
    }
    measureChild(localView, paramInt1, i);
    setMeasuredDimension(localView.getMeasuredWidth(), localView.getMeasuredHeight());
  }
  
  public void setActivityChooserModel(ActivityChooserModel paramActivityChooserModel)
  {
    this.mAdapter.setDataModel(paramActivityChooserModel);
    if (isShowingPopup())
    {
      dismissPopup();
      showPopup();
    }
  }
  
  public void setDefaultActionButtonContentDescription(int paramInt)
  {
    this.mDefaultActionButtonContentDescription = paramInt;
  }
  
  public void setExpandActivityOverflowButtonContentDescription(int paramInt)
  {
    String str = getContext().getString(paramInt);
    this.mExpandActivityOverflowButtonImage.setContentDescription(str);
  }
  
  public void setExpandActivityOverflowButtonDrawable(Drawable paramDrawable)
  {
    this.mExpandActivityOverflowButtonImage.setImageDrawable(paramDrawable);
  }
  
  public void setInitialActivityCount(int paramInt)
  {
    this.mInitialActivityCount = paramInt;
  }
  
  public void setOnDismissListener(PopupWindow.OnDismissListener paramOnDismissListener)
  {
    this.mOnDismissListener = paramOnDismissListener;
  }
  
  public void setProvider(ActionProvider paramActionProvider)
  {
    this.mProvider = paramActionProvider;
  }
  
  public boolean showPopup()
  {
    if (!isShowingPopup())
    {
      if (!this.mIsAttachedToWindow) {
        return false;
      }
      this.mIsSelectingDefaultActivity = false;
      showPopupUnchecked(this.mInitialActivityCount);
      return true;
    }
    return false;
  }
  
  void showPopupUnchecked(int paramInt)
  {
    if (this.mAdapter.getDataModel() == null) {
      throw new IllegalStateException("No data model. Did you call #setDataModel?");
    }
    getViewTreeObserver().addOnGlobalLayoutListener(this.mOnGlobalLayoutListener);
    boolean bool;
    if (this.mDefaultActivityButton.getVisibility() == 0) {
      bool = true;
    } else {
      bool = false;
    }
    int j = this.mAdapter.getActivityCount();
    int i;
    if (bool) {
      i = 1;
    } else {
      i = 0;
    }
    if ((paramInt != Integer.MAX_VALUE) && (j > paramInt + i))
    {
      this.mAdapter.setShowFooterView(true);
      this.mAdapter.setMaxActivityCount(paramInt - 1);
    }
    else
    {
      this.mAdapter.setShowFooterView(false);
      this.mAdapter.setMaxActivityCount(paramInt);
    }
    ListPopupWindow localListPopupWindow = getListPopupWindow();
    if (!localListPopupWindow.isShowing())
    {
      if ((!this.mIsSelectingDefaultActivity) && (bool)) {
        this.mAdapter.setShowDefaultActivity(false, false);
      } else {
        this.mAdapter.setShowDefaultActivity(true, bool);
      }
      localListPopupWindow.setContentWidth(Math.min(this.mAdapter.measureContentWidth(), this.mListPopupMaxWidth));
      localListPopupWindow.show();
      if (this.mProvider != null) {
        this.mProvider.subUiVisibilityChanged(true);
      }
      localListPopupWindow.getListView().setContentDescription(getContext().getString(R.string.abc_activitychooserview_choose_application));
      localListPopupWindow.getListView().setSelector(new ColorDrawable(0));
    }
  }
  
  private class ActivityChooserViewAdapter
    extends BaseAdapter
  {
    private ActivityChooserModel mDataModel;
    private boolean mHighlightDefaultActivity;
    private int mMaxActivityCount;
    private boolean mShowDefaultActivity;
    private boolean mShowFooterView;
    
    public int getActivityCount()
    {
      return this.mDataModel.getActivityCount();
    }
    
    public int getCount()
    {
      int j = this.mDataModel.getActivityCount();
      int i = j;
      if (!this.mShowDefaultActivity)
      {
        i = j;
        if (this.mDataModel.getDefaultActivity() != null) {
          i = j - 1;
        }
      }
      j = Math.min(i, this.mMaxActivityCount);
      i = j;
      if (this.mShowFooterView) {
        i = j + 1;
      }
      return i;
    }
    
    public ActivityChooserModel getDataModel()
    {
      return this.mDataModel;
    }
    
    public ResolveInfo getDefaultActivity()
    {
      return this.mDataModel.getDefaultActivity();
    }
    
    public Object getItem(int paramInt)
    {
      switch (getItemViewType(paramInt))
      {
      default: 
        throw new IllegalArgumentException();
      case 1: 
        return null;
      }
      int i = paramInt;
      if (!this.mShowDefaultActivity)
      {
        i = paramInt;
        if (this.mDataModel.getDefaultActivity() != null) {
          i = paramInt + 1;
        }
      }
      return this.mDataModel.getActivity(i);
    }
    
    public long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public int getItemViewType(int paramInt)
    {
      if ((this.mShowFooterView) && (paramInt == getCount() - 1)) {
        return 1;
      }
      return 0;
    }
    
    public boolean getShowDefaultActivity()
    {
      return this.mShowDefaultActivity;
    }
    
    public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      View localView;
      switch (getItemViewType(paramInt))
      {
      default: 
        throw new IllegalArgumentException();
      case 1: 
        if (paramView != null)
        {
          localView = paramView;
          if (paramView.getId() == 1) {}
        }
        else
        {
          localView = LayoutInflater.from(this.this$0.getContext()).inflate(R.layout.abc_activity_chooser_view_list_item, paramViewGroup, false);
          localView.setId(1);
          ((TextView)localView.findViewById(R.id.title)).setText(this.this$0.getContext().getString(R.string.abc_activity_chooser_view_see_all));
        }
        return localView;
      }
      if (paramView != null)
      {
        localView = paramView;
        if (paramView.getId() == R.id.list_item) {}
      }
      else
      {
        localView = LayoutInflater.from(this.this$0.getContext()).inflate(R.layout.abc_activity_chooser_view_list_item, paramViewGroup, false);
      }
      paramView = this.this$0.getContext().getPackageManager();
      paramViewGroup = (ImageView)localView.findViewById(R.id.icon);
      ResolveInfo localResolveInfo = (ResolveInfo)getItem(paramInt);
      paramViewGroup.setImageDrawable(localResolveInfo.loadIcon(paramView));
      ((TextView)localView.findViewById(R.id.title)).setText(localResolveInfo.loadLabel(paramView));
      if ((this.mShowDefaultActivity) && (paramInt == 0) && (this.mHighlightDefaultActivity))
      {
        localView.setActivated(true);
        return localView;
      }
      localView.setActivated(false);
      return localView;
    }
    
    public int getViewTypeCount()
    {
      return 3;
    }
    
    public int measureContentWidth()
    {
      int k = this.mMaxActivityCount;
      this.mMaxActivityCount = Integer.MAX_VALUE;
      int j = 0;
      View localView = null;
      int i = 0;
      int m = View.MeasureSpec.makeMeasureSpec(0, 0);
      int n = View.MeasureSpec.makeMeasureSpec(0, 0);
      int i1 = getCount();
      while (i < i1)
      {
        localView = getView(i, localView, null);
        localView.measure(m, n);
        j = Math.max(j, localView.getMeasuredWidth());
        i += 1;
      }
      this.mMaxActivityCount = k;
      return j;
    }
    
    public void setDataModel(ActivityChooserModel paramActivityChooserModel)
    {
      ActivityChooserModel localActivityChooserModel = this.this$0.mAdapter.getDataModel();
      if ((localActivityChooserModel != null) && (this.this$0.isShown())) {
        localActivityChooserModel.unregisterObserver(this.this$0.mModelDataSetObserver);
      }
      this.mDataModel = paramActivityChooserModel;
      if ((paramActivityChooserModel != null) && (this.this$0.isShown())) {
        paramActivityChooserModel.registerObserver(this.this$0.mModelDataSetObserver);
      }
      notifyDataSetChanged();
    }
    
    public void setMaxActivityCount(int paramInt)
    {
      if (this.mMaxActivityCount != paramInt)
      {
        this.mMaxActivityCount = paramInt;
        notifyDataSetChanged();
      }
    }
    
    public void setShowDefaultActivity(boolean paramBoolean1, boolean paramBoolean2)
    {
      if ((this.mShowDefaultActivity != paramBoolean1) || (this.mHighlightDefaultActivity != paramBoolean2))
      {
        this.mShowDefaultActivity = paramBoolean1;
        this.mHighlightDefaultActivity = paramBoolean2;
        notifyDataSetChanged();
      }
    }
    
    public void setShowFooterView(boolean paramBoolean)
    {
      if (this.mShowFooterView != paramBoolean)
      {
        this.mShowFooterView = paramBoolean;
        notifyDataSetChanged();
      }
    }
  }
  
  private class Callbacks
    implements View.OnClickListener, View.OnLongClickListener, AdapterView.OnItemClickListener, PopupWindow.OnDismissListener
  {
    private void notifyOnDismissListener()
    {
      if (this.this$0.mOnDismissListener != null) {
        this.this$0.mOnDismissListener.onDismiss();
      }
    }
    
    public void onClick(View paramView)
    {
      if (paramView == this.this$0.mDefaultActivityButton)
      {
        this.this$0.dismissPopup();
        paramView = this.this$0.mAdapter.getDefaultActivity();
        int i = this.this$0.mAdapter.getDataModel().getActivityIndex(paramView);
        paramView = this.this$0.mAdapter.getDataModel().chooseActivity(i);
        if (paramView != null)
        {
          paramView.addFlags(524288);
          this.this$0.getContext().startActivity(paramView);
        }
        return;
      }
      if (paramView == this.this$0.mExpandActivityOverflowButton)
      {
        this.this$0.mIsSelectingDefaultActivity = false;
        this.this$0.showPopupUnchecked(this.this$0.mInitialActivityCount);
        return;
      }
      throw new IllegalArgumentException();
    }
    
    public void onDismiss()
    {
      notifyOnDismissListener();
      if (this.this$0.mProvider != null) {
        this.this$0.mProvider.subUiVisibilityChanged(false);
      }
    }
    
    public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
    {
      switch (((ActivityChooserView.ActivityChooserViewAdapter)paramAdapterView.getAdapter()).getItemViewType(paramInt))
      {
      default: 
        throw new IllegalArgumentException();
      case 1: 
        this.this$0.showPopupUnchecked(Integer.MAX_VALUE);
        return;
      }
      this.this$0.dismissPopup();
      if (this.this$0.mIsSelectingDefaultActivity)
      {
        if (paramInt > 0) {
          this.this$0.mAdapter.getDataModel().setDefaultActivity(paramInt);
        }
      }
      else
      {
        if (!this.this$0.mAdapter.getShowDefaultActivity()) {
          paramInt += 1;
        }
        paramAdapterView = this.this$0.mAdapter.getDataModel().chooseActivity(paramInt);
        if (paramAdapterView != null)
        {
          paramAdapterView.addFlags(524288);
          this.this$0.getContext().startActivity(paramAdapterView);
        }
      }
    }
    
    public boolean onLongClick(View paramView)
    {
      if (paramView == this.this$0.mDefaultActivityButton)
      {
        if (this.this$0.mAdapter.getCount() > 0)
        {
          this.this$0.mIsSelectingDefaultActivity = true;
          this.this$0.showPopupUnchecked(this.this$0.mInitialActivityCount);
        }
        return true;
      }
      throw new IllegalArgumentException();
    }
  }
  
  public static class InnerLayout
    extends LinearLayout
  {
    private static final int[] TINT_ATTRS = { 16842964 };
    
    public InnerLayout(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext = TintTypedArray.obtainStyledAttributes(paramContext, paramAttributeSet, TINT_ATTRS);
      setBackgroundDrawable(paramContext.getDrawable(0));
      paramContext.recycle();
    }
  }
}
