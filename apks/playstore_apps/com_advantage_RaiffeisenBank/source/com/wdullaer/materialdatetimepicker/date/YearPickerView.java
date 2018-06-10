package com.wdullaer.materialdatetimepicker.date;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.StateListDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.accessibility.AccessibilityEvent;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ArrayAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.wdullaer.materialdatetimepicker.R.dimen;
import com.wdullaer.materialdatetimepicker.R.layout;
import java.util.ArrayList;
import java.util.List;

public class YearPickerView
  extends ListView
  implements AdapterView.OnItemClickListener, DatePickerDialog.OnDateChangedListener
{
  private static final String TAG = "YearPickerView";
  private YearAdapter mAdapter;
  private int mChildSize;
  private final DatePickerController mController;
  private TextViewWithCircularIndicator mSelectedView;
  private int mViewSize;
  
  public YearPickerView(Context paramContext, DatePickerController paramDatePickerController)
  {
    super(paramContext);
    this.mController = paramDatePickerController;
    this.mController.registerOnDateChangedListener(this);
    setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
    paramDatePickerController = paramContext.getResources();
    this.mViewSize = paramDatePickerController.getDimensionPixelOffset(R.dimen.mdtp_date_picker_view_animator_height);
    this.mChildSize = paramDatePickerController.getDimensionPixelOffset(R.dimen.mdtp_year_label_height);
    setVerticalFadingEdgeEnabled(true);
    setFadingEdgeLength(this.mChildSize / 3);
    init(paramContext);
    setOnItemClickListener(this);
    setSelector(new StateListDrawable());
    setDividerHeight(0);
    onDateChanged();
  }
  
  private static int getYearFromTextView(TextView paramTextView)
  {
    return Integer.valueOf(paramTextView.getText().toString()).intValue();
  }
  
  private void init(Context paramContext)
  {
    ArrayList localArrayList = new ArrayList();
    int i = this.mController.getMinYear();
    while (i <= this.mController.getMaxYear())
    {
      localArrayList.add(String.format("%d", new Object[] { Integer.valueOf(i) }));
      i += 1;
    }
    this.mAdapter = new YearAdapter(paramContext, R.layout.mdtp_year_label_text_view, localArrayList);
    setAdapter(this.mAdapter);
  }
  
  public int getFirstPositionOffset()
  {
    View localView = getChildAt(0);
    if (localView == null) {
      return 0;
    }
    return localView.getTop();
  }
  
  public void onDateChanged()
  {
    this.mAdapter.notifyDataSetChanged();
    postSetSelectionCentered(this.mController.getSelectedDay().year - this.mController.getMinYear());
  }
  
  @TargetApi(14)
  public void onInitializeAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    super.onInitializeAccessibilityEvent(paramAccessibilityEvent);
    if (paramAccessibilityEvent.getEventType() == 4096)
    {
      paramAccessibilityEvent.setFromIndex(0);
      paramAccessibilityEvent.setToIndex(0);
    }
  }
  
  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    this.mController.tryVibrate();
    paramAdapterView = (TextViewWithCircularIndicator)paramView;
    if (paramAdapterView != null)
    {
      if (paramAdapterView != this.mSelectedView)
      {
        if (this.mSelectedView != null)
        {
          this.mSelectedView.drawIndicator(false);
          this.mSelectedView.requestLayout();
        }
        paramAdapterView.drawIndicator(true);
        paramAdapterView.requestLayout();
        this.mSelectedView = paramAdapterView;
      }
      this.mController.onYearSelected(getYearFromTextView(paramAdapterView));
      this.mAdapter.notifyDataSetChanged();
    }
  }
  
  public void postSetSelectionCentered(int paramInt)
  {
    postSetSelectionFromTop(paramInt, this.mViewSize / 2 - this.mChildSize / 2);
  }
  
  public void postSetSelectionFromTop(final int paramInt1, final int paramInt2)
  {
    post(new Runnable()
    {
      public void run()
      {
        YearPickerView.this.setSelectionFromTop(paramInt1, paramInt2);
        YearPickerView.this.requestLayout();
      }
    });
  }
  
  private class YearAdapter
    extends ArrayAdapter<String>
  {
    public YearAdapter(int paramInt, List<String> paramList)
    {
      super(paramList, localList);
    }
    
    public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      paramView = (TextViewWithCircularIndicator)super.getView(paramInt, paramView, paramViewGroup);
      paramView.setAccentColor(YearPickerView.this.mController.getAccentColor());
      paramView.requestLayout();
      paramInt = YearPickerView.getYearFromTextView(paramView);
      if (YearPickerView.this.mController.getSelectedDay().year == paramInt) {}
      for (boolean bool = true;; bool = false)
      {
        paramView.drawIndicator(bool);
        if (bool) {
          YearPickerView.access$202(YearPickerView.this, paramView);
        }
        return paramView;
      }
    }
  }
}
