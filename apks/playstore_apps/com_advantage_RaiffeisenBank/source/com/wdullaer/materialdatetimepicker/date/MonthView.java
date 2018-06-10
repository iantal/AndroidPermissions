package com.wdullaer.materialdatetimepicker.date;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Paint.Style;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.v4.view.ViewCompat;
import android.support.v4.view.accessibility.AccessibilityNodeInfoCompat;
import android.support.v4.view.accessibility.AccessibilityNodeProviderCompat;
import android.support.v4.widget.ExploreByTouchHelper;
import android.text.format.DateFormat;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.AccessibilityDelegate;
import android.view.View.MeasureSpec;
import android.view.accessibility.AccessibilityEvent;
import com.wdullaer.materialdatetimepicker.R.attr;
import com.wdullaer.materialdatetimepicker.R.color;
import com.wdullaer.materialdatetimepicker.R.dimen;
import com.wdullaer.materialdatetimepicker.R.string;
import com.wdullaer.materialdatetimepicker.R.styleable;
import com.wdullaer.materialdatetimepicker.TypefaceHelper;
import com.wdullaer.materialdatetimepicker.Utils;
import java.security.InvalidParameterException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Formatter;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;

public abstract class MonthView
  extends View
{
  protected static int DAY_SELECTED_CIRCLE_SIZE = 0;
  protected static int DAY_SEPARATOR_WIDTH = 1;
  protected static final int DEFAULT_FOCUS_MONTH = -1;
  protected static int DEFAULT_HEIGHT = 32;
  protected static final int DEFAULT_NUM_DAYS = 7;
  protected static final int DEFAULT_NUM_ROWS = 6;
  protected static final int DEFAULT_SELECTED_DAY = -1;
  protected static final int DEFAULT_SHOW_WK_NUM = 0;
  protected static final int DEFAULT_WEEK_START = 1;
  protected static final int MAX_NUM_ROWS = 6;
  protected static int MINI_DAY_NUMBER_TEXT_SIZE = 0;
  protected static int MIN_HEIGHT = 10;
  protected static int MONTH_DAY_LABEL_TEXT_SIZE = 0;
  protected static int MONTH_HEADER_SIZE = 0;
  protected static int MONTH_LABEL_TEXT_SIZE = 0;
  private static final int SELECTED_CIRCLE_ALPHA = 255;
  private static final String TAG = "MonthView";
  public static final String VIEW_PARAMS_FOCUS_MONTH = "focus_month";
  public static final String VIEW_PARAMS_HEIGHT = "height";
  public static final String VIEW_PARAMS_MONTH = "month";
  public static final String VIEW_PARAMS_NUM_DAYS = "num_days";
  public static final String VIEW_PARAMS_SELECTED_DAY = "selected_day";
  public static final String VIEW_PARAMS_SHOW_WK_NUM = "show_wk_num";
  public static final String VIEW_PARAMS_WEEK_START = "week_start";
  public static final String VIEW_PARAMS_YEAR = "year";
  protected static float mScale = 0.0F;
  private final Calendar mCalendar;
  protected DatePickerController mController;
  protected final Calendar mDayLabelCalendar;
  private int mDayOfWeekStart = 0;
  private String mDayOfWeekTypeface;
  protected int mDayTextColor;
  protected int mDisabledDayTextColor;
  protected int mEdgePadding = 0;
  protected int mFirstJulianDay = -1;
  protected int mFirstMonth = -1;
  private final Formatter mFormatter;
  protected boolean mHasToday = false;
  protected int mHighlightedDayTextColor;
  protected int mLastMonth = -1;
  private boolean mLockAccessibilityDelegate;
  protected int mMonth;
  protected Paint mMonthDayLabelPaint;
  protected int mMonthDayTextColor;
  protected Paint mMonthNumPaint;
  protected String mMonthNumTypeface;
  protected int mMonthTitleColor;
  protected Paint mMonthTitlePaint;
  private String mMonthTitleTypeface;
  protected int mNumCells = this.mNumDays;
  protected int mNumDays = 7;
  protected int mNumRows = 6;
  protected OnDayClickListener mOnDayClickListener;
  protected int mRowHeight = DEFAULT_HEIGHT;
  protected int mSelectedCircleColor;
  protected Paint mSelectedCirclePaint;
  protected int mSelectedDay = -1;
  protected int mSelectedDayTextColor;
  protected int mSelectedLeft = -1;
  protected int mSelectedRight = -1;
  private final StringBuilder mStringBuilder;
  protected int mToday = -1;
  protected int mTodayNumberColor;
  private final MonthViewTouchHelper mTouchHelper;
  protected int mWeekStart = 1;
  protected int mWidth;
  protected int mYear;
  
  public MonthView(Context paramContext)
  {
    this(paramContext, null, null);
  }
  
  public MonthView(Context paramContext, AttributeSet paramAttributeSet, DatePickerController paramDatePickerController)
  {
    super(paramContext, paramAttributeSet);
    this.mController = paramDatePickerController;
    paramDatePickerController = paramContext.getResources();
    this.mDayLabelCalendar = Calendar.getInstance();
    this.mCalendar = Calendar.getInstance();
    this.mDayOfWeekTypeface = paramDatePickerController.getString(R.string.mdtp_day_of_week_label_typeface);
    this.mMonthTitleTypeface = paramDatePickerController.getString(R.string.mdtp_sans_serif);
    getStyledAttributes(paramContext, paramAttributeSet);
    this.mMonthTitleColor = paramDatePickerController.getColor(R.color.mdtp_white);
    this.mStringBuilder = new StringBuilder(50);
    this.mFormatter = new Formatter(this.mStringBuilder, Locale.getDefault());
    MINI_DAY_NUMBER_TEXT_SIZE = paramDatePickerController.getDimensionPixelSize(R.dimen.mdtp_day_number_size);
    MONTH_LABEL_TEXT_SIZE = paramDatePickerController.getDimensionPixelSize(R.dimen.mdtp_month_label_size);
    MONTH_DAY_LABEL_TEXT_SIZE = paramDatePickerController.getDimensionPixelSize(R.dimen.mdtp_month_day_label_text_size);
    MONTH_HEADER_SIZE = paramDatePickerController.getDimensionPixelOffset(R.dimen.mdtp_month_list_item_header_height);
    DAY_SELECTED_CIRCLE_SIZE = paramDatePickerController.getDimensionPixelSize(R.dimen.mdtp_day_number_select_circle_radius);
    this.mRowHeight = ((paramDatePickerController.getDimensionPixelOffset(R.dimen.mdtp_date_picker_view_animator_height) - getMonthHeaderSize()) / 6);
    this.mTouchHelper = getMonthViewTouchHelper();
    ViewCompat.setAccessibilityDelegate(this, this.mTouchHelper);
    ViewCompat.setImportantForAccessibility(this, 1);
    this.mLockAccessibilityDelegate = true;
    initView();
  }
  
  private int calculateNumRows()
  {
    int i = findDayOffset();
    int j = (this.mNumCells + i) / this.mNumDays;
    if ((this.mNumCells + i) % this.mNumDays > 0) {}
    for (i = 1;; i = 0) {
      return i + j;
    }
  }
  
  @NonNull
  private String getMonthAndYearString()
  {
    Object localObject = Locale.getDefault();
    if (Build.VERSION.SDK_INT < 18) {}
    for (String str = getContext().getResources().getString(R.string.mdtp_date_v1_monthyear);; str = DateFormat.getBestDateTimePattern((Locale)localObject, "MMMM yyyy"))
    {
      localObject = new SimpleDateFormat(str, (Locale)localObject);
      ((SimpleDateFormat)localObject).applyLocalizedPattern(str);
      this.mStringBuilder.setLength(0);
      return ((SimpleDateFormat)localObject).format(this.mCalendar.getTime());
    }
  }
  
  private void getStyledAttributes(Context paramContext, AttributeSet paramAttributeSet)
  {
    paramAttributeSet = paramContext.getResources();
    paramContext = paramContext.obtainStyledAttributes(Utils.fetchThemedResourceId(paramContext, R.attr.MdtpTheme), R.styleable.MdtpStyle);
    this.mSelectedCircleColor = paramContext.getColor(R.styleable.MdtpStyle_mdtp_selected_day_circle_color, this.mController.getAccentColor());
    this.mTodayNumberColor = paramContext.getColor(R.styleable.MdtpStyle_mdtp_today_number_text_color, this.mController.getAccentColor());
    this.mSelectedDayTextColor = paramContext.getColor(R.styleable.MdtpStyle_mdtp_selected_day_text_color, paramAttributeSet.getColor(R.color.mdtp_date_picker_text_normal));
    label114:
    int j;
    if ((this.mController != null) && (this.mController.isThemeDark()))
    {
      i = 1;
      if (i == 0) {
        break label223;
      }
      this.mMonthDayTextColor = paramAttributeSet.getColor(R.color.mdtp_date_picker_month_day_dark_theme);
      this.mMonthNumTypeface = paramContext.getString(R.styleable.MdtpStyle_mdtp_month_num_typeface);
      int k = R.styleable.MdtpStyle_mdtp_day_text_color;
      if (i == 0) {
        break label237;
      }
      j = paramAttributeSet.getColor(R.color.mdtp_date_picker_text_normal_dark_theme);
      label143:
      this.mDayTextColor = paramContext.getColor(k, j);
      k = R.styleable.MdtpStyle_mdtp_highlighted_day_text_color;
      if (i == 0) {
        break label249;
      }
      j = paramAttributeSet.getColor(R.color.mdtp_date_picker_text_highlighted_dark_theme);
      label173:
      this.mHighlightedDayTextColor = paramContext.getColor(k, j);
      j = R.styleable.MdtpStyle_mdtp_disabled_day_text_color;
      if (i == 0) {
        break label261;
      }
    }
    label223:
    label237:
    label249:
    label261:
    for (int i = paramAttributeSet.getColor(R.color.mdtp_date_picker_text_disabled_dark_theme);; i = paramAttributeSet.getColor(R.color.mdtp_date_picker_text_disabled))
    {
      this.mDisabledDayTextColor = paramContext.getColor(j, i);
      paramContext.recycle();
      return;
      i = 0;
      break;
      this.mMonthDayTextColor = paramAttributeSet.getColor(R.color.mdtp_date_picker_month_day);
      break label114;
      j = paramAttributeSet.getColor(R.color.mdtp_date_picker_text_normal);
      break label143;
      j = paramAttributeSet.getColor(R.color.mdtp_date_picker_text_highlighted);
      break label173;
    }
  }
  
  private void onDayClick(int paramInt)
  {
    if (this.mController.isOutOfRange(this.mYear, this.mMonth, paramInt)) {
      return;
    }
    if (this.mOnDayClickListener != null) {
      this.mOnDayClickListener.onDayClick(this, new MonthAdapter.CalendarDay(this.mYear, this.mMonth, paramInt));
    }
    this.mTouchHelper.sendEventForVirtualView(paramInt, 1);
  }
  
  private boolean sameDay(int paramInt, Calendar paramCalendar)
  {
    return (this.mYear == paramCalendar.get(1)) && (this.mMonth == paramCalendar.get(2)) && (paramInt == paramCalendar.get(5));
  }
  
  public void clearAccessibilityFocus()
  {
    this.mTouchHelper.clearFocusedVirtualView();
  }
  
  @TargetApi(14)
  public boolean dispatchHoverEvent(@NonNull MotionEvent paramMotionEvent)
  {
    if (this.mTouchHelper.dispatchHoverEvent(paramMotionEvent)) {
      return true;
    }
    return super.dispatchHoverEvent(paramMotionEvent);
  }
  
  public abstract void drawMonthDay(Canvas paramCanvas, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, int paramInt9);
  
  @SuppressLint({"NewApi"})
  protected void drawMonthDayLabels(Canvas paramCanvas)
  {
    int j = getMonthHeaderSize();
    int k = MONTH_DAY_LABEL_TEXT_SIZE / 2;
    int m = (this.mWidth - this.mEdgePadding * 2) / (this.mNumDays * 2);
    int i = 0;
    if (i < this.mNumDays)
    {
      int n = this.mEdgePadding;
      int i1 = this.mWeekStart;
      int i2 = this.mNumDays;
      this.mDayLabelCalendar.set(7, (i1 + i) % i2);
      Locale localLocale = Locale.getDefault();
      String str2 = this.mDayLabelCalendar.getDisplayName(7, 1, localLocale);
      String str1 = str2.toUpperCase(localLocale).substring(0, 1);
      if ((localLocale.equals(Locale.CHINA)) || (localLocale.equals(Locale.CHINESE)) || (localLocale.equals(Locale.SIMPLIFIED_CHINESE)) || (localLocale.equals(Locale.TRADITIONAL_CHINESE)))
      {
        i1 = str2.length();
        str1 = str2.substring(i1 - 1, i1);
      }
      if ((localLocale.getLanguage().equals("he")) || (localLocale.getLanguage().equals("iw")))
      {
        if (this.mDayLabelCalendar.get(7) == 7) {
          break label271;
        }
        i1 = str2.length();
      }
      label271:
      for (str1 = str2.substring(i1 - 2, i1 - 1);; str1 = str2.toUpperCase(localLocale).substring(0, 1))
      {
        paramCanvas.drawText(str1, (i * 2 + 1) * m + n, j - k, this.mMonthDayLabelPaint);
        i += 1;
        break;
      }
    }
  }
  
  protected void drawMonthNums(Canvas paramCanvas)
  {
    int k = (this.mRowHeight + MINI_DAY_NUMBER_TEXT_SIZE) / 2 - DAY_SEPARATOR_WIDTH + getMonthHeaderSize();
    float f = (this.mWidth - this.mEdgePadding * 2) / (this.mNumDays * 2.0F);
    int i = findDayOffset();
    int j = 1;
    while (j <= this.mNumCells)
    {
      int m = (int)((i * 2 + 1) * f + this.mEdgePadding);
      int i2 = (this.mRowHeight + MINI_DAY_NUMBER_TEXT_SIZE) / 2;
      int i3 = DAY_SEPARATOR_WIDTH;
      int n = (int)(m - f);
      int i1 = (int)(m + f);
      i2 = k - (i2 - i3);
      i3 = this.mRowHeight;
      drawMonthDay(paramCanvas, this.mYear, this.mMonth, j, m, k, n, i1, i2, i2 + i3);
      n = i + 1;
      m = k;
      i = n;
      if (n == this.mNumDays)
      {
        i = 0;
        m = k + this.mRowHeight;
      }
      j += 1;
      k = m;
    }
  }
  
  protected void drawMonthTitle(Canvas paramCanvas)
  {
    int i = (this.mWidth + this.mEdgePadding * 2) / 2;
    int j = (getMonthHeaderSize() - MONTH_DAY_LABEL_TEXT_SIZE) / 2;
    paramCanvas.drawText(getMonthAndYearString(), i, j, this.mMonthTitlePaint);
  }
  
  protected int findDayOffset()
  {
    if (this.mDayOfWeekStart < this.mWeekStart) {}
    for (int i = this.mDayOfWeekStart + this.mNumDays;; i = this.mDayOfWeekStart) {
      return i - this.mWeekStart;
    }
  }
  
  public MonthAdapter.CalendarDay getAccessibilityFocus()
  {
    int i = this.mTouchHelper.getFocusedVirtualView();
    if (i >= 0) {
      return new MonthAdapter.CalendarDay(this.mYear, this.mMonth, i);
    }
    return null;
  }
  
  public int getDayFromLocation(float paramFloat1, float paramFloat2)
  {
    int j = getInternalDayFromLocation(paramFloat1, paramFloat2);
    int i;
    if (j >= 1)
    {
      i = j;
      if (j <= this.mNumCells) {}
    }
    else
    {
      i = -1;
    }
    return i;
  }
  
  protected int getInternalDayFromLocation(float paramFloat1, float paramFloat2)
  {
    int i = this.mEdgePadding;
    if ((paramFloat1 < i) || (paramFloat1 > this.mWidth - this.mEdgePadding)) {
      return -1;
    }
    int j = (int)(paramFloat2 - getMonthHeaderSize()) / this.mRowHeight;
    return (int)((paramFloat1 - i) * this.mNumDays / (this.mWidth - i - this.mEdgePadding)) - findDayOffset() + 1 + this.mNumDays * j;
  }
  
  public int getMonth()
  {
    return this.mMonth;
  }
  
  protected int getMonthHeaderSize()
  {
    return MONTH_HEADER_SIZE;
  }
  
  protected MonthViewTouchHelper getMonthViewTouchHelper()
  {
    return new MonthViewTouchHelper(this);
  }
  
  public int getYear()
  {
    return this.mYear;
  }
  
  protected void initView()
  {
    this.mMonthTitlePaint = new Paint();
    this.mMonthTitlePaint.setFakeBoldText(true);
    this.mMonthTitlePaint.setAntiAlias(true);
    this.mMonthTitlePaint.setTextSize(MONTH_LABEL_TEXT_SIZE);
    this.mMonthTitlePaint.setTypeface(Typeface.create(this.mMonthTitleTypeface, 1));
    this.mMonthTitlePaint.setColor(this.mDayTextColor);
    this.mMonthTitlePaint.setTextAlign(Paint.Align.CENTER);
    this.mMonthTitlePaint.setStyle(Paint.Style.FILL);
    this.mSelectedCirclePaint = new Paint();
    this.mSelectedCirclePaint.setFakeBoldText(true);
    this.mSelectedCirclePaint.setAntiAlias(true);
    this.mSelectedCirclePaint.setColor(this.mSelectedCircleColor);
    this.mSelectedCirclePaint.setTextAlign(Paint.Align.CENTER);
    this.mSelectedCirclePaint.setStyle(Paint.Style.FILL);
    this.mSelectedCirclePaint.setAlpha(255);
    this.mMonthDayLabelPaint = new Paint();
    this.mMonthDayLabelPaint.setAntiAlias(true);
    this.mMonthDayLabelPaint.setTextSize(MONTH_DAY_LABEL_TEXT_SIZE);
    this.mMonthDayLabelPaint.setColor(this.mMonthDayTextColor);
    this.mMonthDayLabelPaint.setTypeface(TypefaceHelper.get(getContext(), "Roboto-Medium.ttf"));
    this.mMonthDayLabelPaint.setStyle(Paint.Style.FILL);
    this.mMonthDayLabelPaint.setTextAlign(Paint.Align.CENTER);
    this.mMonthDayLabelPaint.setFakeBoldText(true);
    this.mMonthNumPaint = new Paint();
    this.mMonthNumPaint.setAntiAlias(true);
    this.mMonthNumPaint.setTextSize(MINI_DAY_NUMBER_TEXT_SIZE);
    this.mMonthNumPaint.setStyle(Paint.Style.FILL);
    this.mMonthNumPaint.setTextAlign(Paint.Align.CENTER);
    this.mMonthNumPaint.setFakeBoldText(false);
  }
  
  protected boolean isHighlighted(int paramInt1, int paramInt2, int paramInt3)
  {
    Calendar[] arrayOfCalendar = this.mController.getHighlightedDays();
    if (arrayOfCalendar == null) {}
    int i;
    label26:
    Calendar localCalendar;
    do
    {
      return false;
      int j = arrayOfCalendar.length;
      i = 0;
      if (i >= j) {
        break;
      }
      localCalendar = arrayOfCalendar[i];
    } while (paramInt1 < localCalendar.get(1));
    if (paramInt1 > localCalendar.get(1)) {}
    do
    {
      do
      {
        i += 1;
        break label26;
        break;
        if (paramInt2 < localCalendar.get(2)) {
          break;
        }
      } while (paramInt2 > localCalendar.get(2));
      if (paramInt3 < localCalendar.get(5)) {
        break;
      }
    } while (paramInt3 > localCalendar.get(5));
    return true;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    drawMonthTitle(paramCanvas);
    drawMonthDayLabels(paramCanvas);
    drawMonthNums(paramCanvas);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    setMeasuredDimension(View.MeasureSpec.getSize(paramInt1), this.mRowHeight * this.mNumRows + getMonthHeaderSize() + 5);
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.mWidth = paramInt1;
    this.mTouchHelper.invalidateRoot();
  }
  
  public boolean onTouchEvent(@NonNull MotionEvent paramMotionEvent)
  {
    switch (paramMotionEvent.getAction())
    {
    }
    for (;;)
    {
      return true;
      int i = getDayFromLocation(paramMotionEvent.getX(), paramMotionEvent.getY());
      if (i >= 0) {
        onDayClick(i);
      }
    }
  }
  
  public boolean restoreAccessibilityFocus(MonthAdapter.CalendarDay paramCalendarDay)
  {
    if ((paramCalendarDay.year != this.mYear) || (paramCalendarDay.month != this.mMonth) || (paramCalendarDay.day > this.mNumCells)) {
      return false;
    }
    this.mTouchHelper.setFocusedVirtualView(paramCalendarDay.day);
    return true;
  }
  
  public void reuse()
  {
    this.mNumRows = 6;
    requestLayout();
  }
  
  @TargetApi(14)
  public void setAccessibilityDelegate(View.AccessibilityDelegate paramAccessibilityDelegate)
  {
    if (!this.mLockAccessibilityDelegate) {
      super.setAccessibilityDelegate(paramAccessibilityDelegate);
    }
  }
  
  public void setDatePickerController(DatePickerController paramDatePickerController)
  {
    this.mController = paramDatePickerController;
  }
  
  public void setMonthParams(HashMap<String, Integer> paramHashMap)
  {
    if ((!paramHashMap.containsKey("month")) && (!paramHashMap.containsKey("year"))) {
      throw new InvalidParameterException("You must specify month and year for this view");
    }
    setTag(paramHashMap);
    if (paramHashMap.containsKey("height"))
    {
      this.mRowHeight = ((Integer)paramHashMap.get("height")).intValue();
      if (this.mRowHeight < MIN_HEIGHT) {
        this.mRowHeight = MIN_HEIGHT;
      }
    }
    if (paramHashMap.containsKey("selected_day")) {
      this.mSelectedDay = ((Integer)paramHashMap.get("selected_day")).intValue();
    }
    this.mMonth = ((Integer)paramHashMap.get("month")).intValue();
    this.mYear = ((Integer)paramHashMap.get("year")).intValue();
    Calendar localCalendar = Calendar.getInstance();
    this.mHasToday = false;
    this.mToday = -1;
    this.mCalendar.set(2, this.mMonth);
    this.mCalendar.set(1, this.mYear);
    this.mCalendar.set(5, 1);
    this.mDayOfWeekStart = this.mCalendar.get(7);
    if (paramHashMap.containsKey("week_start")) {}
    for (this.mWeekStart = ((Integer)paramHashMap.get("week_start")).intValue();; this.mWeekStart = this.mCalendar.getFirstDayOfWeek())
    {
      this.mNumCells = this.mCalendar.getActualMaximum(5);
      int i = 0;
      while (i < this.mNumCells)
      {
        int j = i + 1;
        if (sameDay(j, localCalendar))
        {
          this.mHasToday = true;
          this.mToday = j;
        }
        i += 1;
      }
    }
    this.mNumRows = calculateNumRows();
    this.mTouchHelper.invalidateRoot();
  }
  
  public void setOnDayClickListener(OnDayClickListener paramOnDayClickListener)
  {
    this.mOnDayClickListener = paramOnDayClickListener;
  }
  
  public void setSelectedDay(int paramInt)
  {
    this.mSelectedDay = paramInt;
  }
  
  protected class MonthViewTouchHelper
    extends ExploreByTouchHelper
  {
    private static final String DATE_FORMAT = "dd MMMM yyyy";
    private final Calendar mTempCalendar = Calendar.getInstance();
    private final Rect mTempRect = new Rect();
    
    public MonthViewTouchHelper(View paramView)
    {
      super();
    }
    
    public void clearFocusedVirtualView()
    {
      int i = getFocusedVirtualView();
      if (i != Integer.MIN_VALUE) {
        getAccessibilityNodeProvider(MonthView.this).performAction(i, 128, null);
      }
    }
    
    protected void getItemBounds(int paramInt, Rect paramRect)
    {
      int m = MonthView.this.mEdgePadding;
      int k = MonthView.this.getMonthHeaderSize();
      int i = MonthView.this.mRowHeight;
      int j = (MonthView.this.mWidth - MonthView.this.mEdgePadding * 2) / MonthView.this.mNumDays;
      int n = paramInt - 1 + MonthView.this.findDayOffset();
      paramInt = n / MonthView.this.mNumDays;
      m += n % MonthView.this.mNumDays * j;
      paramInt = k + paramInt * i;
      paramRect.set(m, paramInt, m + j, paramInt + i);
    }
    
    protected CharSequence getItemDescription(int paramInt)
    {
      this.mTempCalendar.set(MonthView.this.mYear, MonthView.this.mMonth, paramInt);
      CharSequence localCharSequence = DateFormat.format("dd MMMM yyyy", this.mTempCalendar.getTimeInMillis());
      Object localObject = localCharSequence;
      if (paramInt == MonthView.this.mSelectedDay) {
        localObject = MonthView.this.getContext().getString(R.string.mdtp_item_is_selected, new Object[] { localCharSequence });
      }
      return localObject;
    }
    
    protected int getVirtualViewAt(float paramFloat1, float paramFloat2)
    {
      int i = MonthView.this.getDayFromLocation(paramFloat1, paramFloat2);
      if (i >= 0) {
        return i;
      }
      return Integer.MIN_VALUE;
    }
    
    protected void getVisibleVirtualViews(List<Integer> paramList)
    {
      int i = 1;
      while (i <= MonthView.this.mNumCells)
      {
        paramList.add(Integer.valueOf(i));
        i += 1;
      }
    }
    
    protected boolean onPerformActionForVirtualView(int paramInt1, int paramInt2, Bundle paramBundle)
    {
      switch (paramInt2)
      {
      default: 
        return false;
      }
      MonthView.this.onDayClick(paramInt1);
      return true;
    }
    
    protected void onPopulateEventForVirtualView(int paramInt, AccessibilityEvent paramAccessibilityEvent)
    {
      paramAccessibilityEvent.setContentDescription(getItemDescription(paramInt));
    }
    
    protected void onPopulateNodeForVirtualView(int paramInt, AccessibilityNodeInfoCompat paramAccessibilityNodeInfoCompat)
    {
      getItemBounds(paramInt, this.mTempRect);
      paramAccessibilityNodeInfoCompat.setContentDescription(getItemDescription(paramInt));
      paramAccessibilityNodeInfoCompat.setBoundsInParent(this.mTempRect);
      paramAccessibilityNodeInfoCompat.addAction(16);
      if (paramInt == MonthView.this.mSelectedDay) {
        paramAccessibilityNodeInfoCompat.setSelected(true);
      }
    }
    
    public void setFocusedVirtualView(int paramInt)
    {
      getAccessibilityNodeProvider(MonthView.this).performAction(paramInt, 64, null);
    }
  }
  
  public static abstract interface OnDayClickListener
  {
    public abstract void onDayClick(MonthView paramMonthView, MonthAdapter.CalendarDay paramCalendarDay);
  }
}
