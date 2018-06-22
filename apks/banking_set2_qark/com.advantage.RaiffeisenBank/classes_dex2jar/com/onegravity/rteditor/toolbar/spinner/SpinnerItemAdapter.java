package com.onegravity.rteditor.toolbar.spinner;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources.Theme;
import android.os.Handler;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.onegravity.rteditor.toolbar.R.attr;
import com.onegravity.rteditor.toolbar.R.id;
import java.util.List;

public class SpinnerItemAdapter<T extends SpinnerItem>
  extends BaseAdapter
  implements SpinnerItem.OnChangedListener
{
  private Handler mHandler;
  private LayoutInflater mInflater;
  private List<T> mItems;
  private ViewGroup mParent;
  private int mSelectedBackgroundId;
  private int mSelectedItem;
  private final int mSpinnerId;
  private final int mSpinnerItemId;
  private String mSpinnerTitle;
  private final SparseArray<View> mViewCache = new SparseArray();
  
  public SpinnerItemAdapter(Context paramContext, SpinnerItems<T> paramSpinnerItems, int paramInt1, int paramInt2)
  {
    this.mSelectedItem = paramSpinnerItems.getSelectedItem();
    this.mItems = paramSpinnerItems.getItems();
    this.mInflater = LayoutInflater.from(paramContext);
    this.mHandler = new Handler();
    this.mSpinnerId = paramInt1;
    this.mSpinnerItemId = paramInt2;
    TypedValue localTypedValue = new TypedValue();
    paramContext.getTheme().resolveAttribute(R.attr.rte_ToolbarSpinnerSelectedColor, localTypedValue, true);
    this.mSelectedBackgroundId = localTypedValue.resourceId;
  }
  
  private void bindView(int paramInt, View paramView, SpinnerItem paramSpinnerItem)
  {
    TextView localTextView = (TextView)paramView.findViewById(R.id.spinner_name);
    paramSpinnerItem.formatNameView(localTextView);
    paramSpinnerItem.formatColorView(paramView.findViewById(R.id.spinner_color));
    Object localObject = paramView.findViewById(R.id.chip_pacemaker);
    if (localObject == null) {
      localObject = localTextView;
    }
    if (paramInt == this.mSelectedItem) {}
    for (int i = this.mSelectedBackgroundId;; i = 17170445)
    {
      ((View)localObject).setBackgroundResource(i);
      return;
    }
  }
  
  private void updateSpinnerTitle(TextView paramTextView)
  {
    if (paramTextView != null)
    {
      paramTextView.setText(this.mSpinnerTitle);
      if (this.mSpinnerTitle != null) {
        break label33;
      }
    }
    label33:
    for (int i = 8;; i = 0)
    {
      paramTextView.setVisibility(i);
      paramTextView.setHorizontallyScrolling(true);
      return;
    }
  }
  
  public boolean areAllItemsEnabled()
  {
    return false;
  }
  
  public int getCount()
  {
    return this.mItems.size();
  }
  
  @SuppressLint({"InlinedApi"})
  public View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    SpinnerItem localSpinnerItem = (SpinnerItem)this.mItems.get(paramInt);
    localSpinnerItem.setOnChangedListener(this, Integer.valueOf(paramInt));
    View localView = this.mInflater.inflate(this.mSpinnerItemId, paramViewGroup, false);
    int i = (paramInt << 16) + getItemViewType(paramInt);
    this.mViewCache.put(i, localView);
    bindView(paramInt, localView, localSpinnerItem);
    return localView;
  }
  
  public T getItem(int paramInt)
  {
    return (SpinnerItem)this.mItems.get(paramInt);
  }
  
  public long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public int getItemViewType(int paramInt)
  {
    return 0;
  }
  
  public int getSelectedItem()
  {
    return this.mSelectedItem;
  }
  
  @SuppressLint({"ViewHolder"})
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    View localView = this.mInflater.inflate(this.mSpinnerId, paramViewGroup, false);
    this.mParent = paramViewGroup;
    updateSpinnerTitle((TextView)localView.findViewById(R.id.title));
    return localView;
  }
  
  public int getViewTypeCount()
  {
    return 1;
  }
  
  public boolean hasStableIds()
  {
    return false;
  }
  
  public boolean isEnabled(int paramInt)
  {
    return true;
  }
  
  public void onSpinnerItemChanged(final Object paramObject)
  {
    this.mHandler.post(new Runnable()
    {
      public void run()
      {
        int i = ((Integer)paramObject).intValue();
        int j = (i << 16) + SpinnerItemAdapter.this.getItemViewType(i);
        SpinnerItem localSpinnerItem = (SpinnerItem)SpinnerItemAdapter.this.mItems.get(i);
        View localView = (View)SpinnerItemAdapter.this.mViewCache.get(j);
        if (localView != null) {
          SpinnerItemAdapter.this.bindView(i, localView, localSpinnerItem);
        }
      }
    });
  }
  
  public void setSelectedItem(int paramInt)
  {
    this.mSelectedItem = paramInt;
  }
  
  public void updateSpinnerTitle(String paramString)
  {
    this.mSpinnerTitle = paramString;
    if (this.mParent != null) {}
    try
    {
      updateSpinnerTitle((TextView)this.mParent.getChildAt(0).findViewById(R.id.title));
      return;
    }
    catch (Exception localException) {}
  }
}
