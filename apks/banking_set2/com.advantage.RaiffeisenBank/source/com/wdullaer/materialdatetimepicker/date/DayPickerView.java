package com.wdullaer.materialdatetimepicker.date;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.support.annotation.NonNull;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeInfo.AccessibilityAction;
import android.widget.AbsListView;
import android.widget.AbsListView.LayoutParams;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ListView;
import com.wdullaer.materialdatetimepicker.Utils;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;

public abstract class DayPickerView
  extends ListView
  implements AbsListView.OnScrollListener, DatePickerDialog.OnDateChangedListener
{
  public static final int DAYS_PER_WEEK = 7;
  protected static final int GOTO_SCROLL_DURATION = 250;
  public static int LIST_TOP_OFFSET = -1;
  protected static final int SCROLL_CHANGE_DELAY = 40;
  protected static final int SCROLL_HYST_WEEKS = 2;
  private static final String TAG = "MonthFragment";
  private static SimpleDateFormat YEAR_FORMAT = new SimpleDateFormat("yyyy", Locale.getDefault());
  protected MonthAdapter mAdapter;
  protected Context mContext;
  private DatePickerController mController;
  protected int mCurrentMonthDisplayed;
  protected int mCurrentScrollState = 0;
  protected int mDaysPerWeek = 7;
  protected int mFirstDayOfWeek;
  protected float mFriction = 1.0F;
  protected Handler mHandler;
  protected int mNumWeeks = 6;
  private boolean mPerformingScroll;
  protected CharSequence mPrevMonthName;
  protected long mPreviousScrollPosition;
  protected int mPreviousScrollState = 0;
  protected ScrollStateRunnable mScrollStateChangedRunnable = new ScrollStateRunnable();
  protected MonthAdapter.CalendarDay mSelectedDay = new MonthAdapter.CalendarDay();
  protected boolean mShowWeekNumber = false;
  protected MonthAdapter.CalendarDay mTempDay = new MonthAdapter.CalendarDay();
  
  public DayPickerView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init(paramContext);
  }
  
  public DayPickerView(Context paramContext, DatePickerController paramDatePickerController)
  {
    super(paramContext);
    init(paramContext);
    setController(paramDatePickerController);
  }
  
  private MonthAdapter.CalendarDay findAccessibilityFocus()
  {
    int j = getChildCount();
    int i = 0;
    while (i < j)
    {
      View localView = getChildAt(i);
      if ((localView instanceof MonthView))
      {
        MonthAdapter.CalendarDay localCalendarDay = ((MonthView)localView).getAccessibilityFocus();
        if (localCalendarDay != null)
        {
          if (Build.VERSION.SDK_INT == 17) {
            ((MonthView)localView).clearAccessibilityFocus();
          }
          return localCalendarDay;
        }
      }
      i += 1;
    }
    return null;
  }
  
  private static String getMonthAndYearString(MonthAdapter.CalendarDay paramCalendarDay)
  {
    Calendar localCalendar = Calendar.getInstance();
    localCalendar.set(paramCalendarDay.year, paramCalendarDay.month, paramCalendarDay.day);
    paramCalendarDay = "" + localCalendar.getDisplayName(2, 2, Locale.getDefault());
    paramCalendarDay = paramCalendarDay + " ";
    return paramCalendarDay + YEAR_FORMAT.format(localCalendar.getTime());
  }
  
  private boolean restoreAccessibilityFocus(MonthAdapter.CalendarDay paramCalendarDay)
  {
    if (paramCalendarDay == null) {}
    for (;;)
    {
      return false;
      int j = getChildCount();
      int i = 0;
      while (i < j)
      {
        View localView = getChildAt(i);
        if (((localView instanceof MonthView)) && (((MonthView)localView).restoreAccessibilityFocus(paramCalendarDay))) {
          return true;
        }
        i += 1;
      }
    }
  }
  
  public abstract MonthAdapter createMonthAdapter(Context paramContext, DatePickerController paramDatePickerController);
  
  public int getMostVisiblePosition()
  {
    int i2 = getFirstVisiblePosition();
    int i3 = getHeight();
    int j = 0;
    int k = 0;
    int i = 0;
    int n = 0;
    for (;;)
    {
      View localView;
      if (n < i3)
      {
        localView = getChildAt(i);
        if (localView != null) {}
      }
      else
      {
        return i2 + k;
      }
      n = localView.getBottom();
      int i1 = Math.min(n, i3) - Math.max(0, localView.getTop());
      int m = j;
      if (i1 > j)
      {
        k = i;
        m = i1;
      }
      i += 1;
      j = m;
    }
  }
  
  public boolean goTo(MonthAdapter.CalendarDay paramCalendarDay, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    if (paramBoolean2) {
      this.mSelectedDay.set(paramCalendarDay);
    }
    this.mTempDay.set(paramCalendarDay);
    int k = (paramCalendarDay.year - this.mController.getMinYear()) * 12 + paramCalendarDay.month;
    int i = 0;
    int j = i + 1;
    paramCalendarDay = getChildAt(i);
    if (paramCalendarDay == null) {
      label64:
      if (paramCalendarDay == null) {
        break label235;
      }
    }
    label235:
    for (i = getPositionForView(paramCalendarDay);; i = 0)
    {
      if (paramBoolean2) {
        this.mAdapter.setSelectedDay(this.mSelectedDay);
      }
      if (Log.isLoggable("MonthFragment", 3)) {
        Log.d("MonthFragment", "GoTo position " + k);
      }
      if ((k == i) && (!paramBoolean3)) {
        break label249;
      }
      setMonthDisplayed(this.mTempDay);
      this.mPreviousScrollState = 2;
      if (!paramBoolean1) {
        break label241;
      }
      smoothScrollToPositionFromTop(k, LIST_TOP_OFFSET, 250);
      return true;
      i = paramCalendarDay.getTop();
      if (Log.isLoggable("MonthFragment", 3)) {
        Log.d("MonthFragment", "child at " + (j - 1) + " has top " + i);
      }
      if (i >= 0) {
        break label64;
      }
      i = j;
      break;
    }
    label241:
    postSetSelection(k);
    for (;;)
    {
      return false;
      label249:
      if (paramBoolean2) {
        setMonthDisplayed(this.mSelectedDay);
      }
    }
  }
  
  public void init(Context paramContext)
  {
    this.mHandler = new Handler();
    setLayoutParams(new AbsListView.LayoutParams(-1, -1));
    setDrawSelectorOnTop(false);
    this.mContext = paramContext;
    setUpListView();
  }
  
  protected void layoutChildren()
  {
    MonthAdapter.CalendarDay localCalendarDay = findAccessibilityFocus();
    super.layoutChildren();
    if (this.mPerformingScroll)
    {
      this.mPerformingScroll = false;
      return;
    }
    restoreAccessibilityFocus(localCalendarDay);
  }
  
  public void onChange()
  {
    refreshAdapter();
  }
  
  public void onDateChanged()
  {
    goTo(this.mController.getSelectedDay(), false, true, true);
  }
  
  public void onInitializeAccessibilityEvent(@NonNull AccessibilityEvent paramAccessibilityEvent)
  {
    super.onInitializeAccessibilityEvent(paramAccessibilityEvent);
    paramAccessibilityEvent.setItemCount(-1);
  }
  
  public void onInitializeAccessibilityNodeInfo(@NonNull AccessibilityNodeInfo paramAccessibilityNodeInfo)
  {
    super.onInitializeAccessibilityNodeInfo(paramAccessibilityNodeInfo);
    if (Build.VERSION.SDK_INT >= 21)
    {
      paramAccessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_BACKWARD);
      paramAccessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_FORWARD);
      return;
    }
    paramAccessibilityNodeInfo.addAction(4096);
    paramAccessibilityNodeInfo.addAction(8192);
  }
  
  public void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    MonthView localMonthView = (MonthView)paramAbsListView.getChildAt(0);
    if (localMonthView == null) {
      return;
    }
    this.mPreviousScrollPosition = (paramAbsListView.getFirstVisiblePosition() * localMonthView.getHeight() - localMonthView.getBottom());
    this.mPreviousScrollState = this.mCurrentScrollState;
  }
  
  public void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    this.mScrollStateChangedRunnable.doScrollStateChange(paramAbsListView, paramInt);
  }
  
  @SuppressLint({"NewApi"})
  public boolean performAccessibilityAction(int paramInt, Bundle paramBundle)
  {
    if ((paramInt != 4096) && (paramInt != 8192)) {
      return super.performAccessibilityAction(paramInt, paramBundle);
    }
    int i = getFirstVisiblePosition();
    paramBundle = new MonthAdapter.CalendarDay(i / 12 + this.mController.getMinYear(), i % 12, 1);
    if (paramInt == 4096)
    {
      paramBundle.month += 1;
      if (paramBundle.month == 12)
      {
        paramBundle.month = 0;
        paramBundle.year += 1;
      }
    }
    for (;;)
    {
      Utils.tryAccessibilityAnnounce(this, getMonthAndYearString(paramBundle));
      goTo(paramBundle, true, false, true);
      this.mPerformingScroll = true;
      return true;
      if (paramInt == 8192)
      {
        View localView = getChildAt(0);
        if ((localView != null) && (localView.getTop() >= -1))
        {
          paramBundle.month -= 1;
          if (paramBundle.month == -1)
          {
            paramBundle.month = 11;
            paramBundle.year -= 1;
          }
        }
      }
    }
  }
  
  public void postSetSelection(final int paramInt)
  {
    clearFocus();
    post(new Runnable()
    {
      public void run()
      {
        DayPickerView.this.setSelection(paramInt);
      }
    });
    onScrollStateChanged(this, 0);
  }
  
  protected void refreshAdapter()
  {
    if (this.mAdapter == null) {
      this.mAdapter = createMonthAdapter(getContext(), this.mController);
    }
    for (;;)
    {
      setAdapter(this.mAdapter);
      return;
      this.mAdapter.setSelectedDay(this.mSelectedDay);
    }
  }
  
  public void setController(DatePickerController paramDatePickerController)
  {
    this.mController = paramDatePickerController;
    this.mController.registerOnDateChangedListener(this);
    refreshAdapter();
    onDateChanged();
  }
  
  protected void setMonthDisplayed(MonthAdapter.CalendarDay paramCalendarDay)
  {
    this.mCurrentMonthDisplayed = paramCalendarDay.month;
    invalidateViews();
  }
  
  protected void setUpListView()
  {
    setCacheColorHint(0);
    setDivider(null);
    setItemsCanFocus(true);
    setFastScrollEnabled(false);
    setVerticalScrollBarEnabled(false);
    setOnScrollListener(this);
    setFadingEdgeLength(0);
    setFriction(ViewConfiguration.getScrollFriction() * this.mFriction);
  }
  
  protected class ScrollStateRunnable
    implements Runnable
  {
    private int mNewState;
    
    protected ScrollStateRunnable() {}
    
    public void doScrollStateChange(AbsListView paramAbsListView, int paramInt)
    {
      DayPickerView.this.mHandler.removeCallbacks(this);
      this.mNewState = paramInt;
      DayPickerView.this.mHandler.postDelayed(this, 40L);
    }
    
    public void run()
    {
      int j = 1;
      DayPickerView.this.mCurrentScrollState = this.mNewState;
      if (Log.isLoggable("MonthFragment", 3)) {
        Log.d("MonthFragment", "new scroll state: " + this.mNewState + " old state: " + DayPickerView.this.mPreviousScrollState);
      }
      if ((this.mNewState == 0) && (DayPickerView.this.mPreviousScrollState != 0) && (DayPickerView.this.mPreviousScrollState != 1))
      {
        DayPickerView.this.mPreviousScrollState = this.mNewState;
        int i = 0;
        for (Object localObject = DayPickerView.this.getChildAt(0); (localObject != null) && (((View)localObject).getBottom() <= 0); localObject = ((DayPickerView)localObject).getChildAt(i))
        {
          localObject = DayPickerView.this;
          i += 1;
        }
        if (localObject == null) {
          return;
        }
        i = DayPickerView.this.getFirstVisiblePosition();
        int k = DayPickerView.this.getLastVisiblePosition();
        if ((i != 0) && (k != DayPickerView.this.getCount() - 1)) {}
        for (i = j;; i = 0)
        {
          j = ((View)localObject).getTop();
          k = ((View)localObject).getBottom();
          int m = DayPickerView.this.getHeight() / 2;
          if ((i == 0) || (j >= DayPickerView.LIST_TOP_OFFSET)) {
            break;
          }
          if (k <= m) {
            break label248;
          }
          DayPickerView.this.smoothScrollBy(j, 250);
          return;
        }
        label248:
        DayPickerView.this.smoothScrollBy(k, 250);
        return;
      }
      DayPickerView.this.mPreviousScrollState = this.mNewState;
    }
  }
}
